<?php

/**
 * Get an msopModification
 */
class msopModificationGetProcessor extends modProcessor
{
    public $objectType = 'msopModification';
    public $classKey = 'msopModification';
    public $languageTopics = array('msoptionsprice');
    public $permission = '';

    public function initialize()
    {
        return parent::initialize();
    }

    /** {@inheritDoc} */
    public function process()
    {
        /** @var msoptionsprice $msoptionsprice */
        $msoptionsprice = $this->modx->getService('msoptionsprice');
        $msoptionsprice->initialize($this->getProperty('ctx', $this->modx->context->key));

        $rid = (int)$this->getProperty('id');
        $iid = (int)$this->getProperty('iid');
        $options = (array)$this->getProperty('options', array());

        /** @var $product msProduct */
        if (!$product = $this->modx->getObject('msProduct', array('id' => (int)$rid))) {
            return $msoptionsprice->failure('', $this->getProperties());
        }

        $modification = null;
        $queryOptions = $options;
        $modifications = array();
        $excludeIds = $excludeType = array(0);

        /* get modification by image */
        if ($iid) {
            while (
            $modification = $msoptionsprice->getModificationByImage($rid, $iid, $queryOptions, null, $excludeIds,
                $excludeType)
            ) {
                $modifications[] = $modification;
                $excludeIds[] = $modification['id'];
            }
        }
        
        /* get modification by options */
        if (empty($modifications)) {
            while (
            $modification = $msoptionsprice->getModificationByOptions($rid, $queryOptions, null, $excludeIds,
                $excludeType)
            ) {
                $modifications[] = $modification;
                $excludeIds[] = $modification['id'];
            }
        }

        /* get modification by id */
        if (empty($modifications) AND $modification = $msoptionsprice->getModificationById(0, $rid, $options)) {
            $modifications[] = $modification;
            $excludeIds[] = $modification['id'];
        }

        /* set main modification */
        if (!empty($modifications[0])) {
            $modification = $modifications[0];

            $images = $thumbs = array();
            foreach ($modifications as $m) {
                if (!empty($m['images'])) {
                    $images = array_merge($images, $m['images']);
                }
                if (!empty($m['thumbs'])) {
                    $thumbs = $msoptionsprice->array_merge_recursive_ex($thumbs, $m['thumbs']);
                }
            }
            $modification['images'] = $msoptionsprice->cleanArray($images);
            $modification['thumbs'] = $thumbs;

            if (isset($modification['options'])) {
                $options = array_merge(
                    $options,
                    (array)$modification['options']
                );
            } else {
                $options = array_merge(
                    $options,
                    $this->modx->call('msopModificationOption', 'getOptions',
                        array(&$this->modx, $modification['id'], $modification['rid'], null))
                );
            }
        }

        if ($modification AND !is_null($modification['id'])) {
            $modification['cost'] = $product->getPrice(array('msoptionsprice_options' => $options));
            $modification['mass'] = $product->getWeight(array('msoptionsprice_options' => $options));
        }

        /* process old price */
        if ($modification) {
            $modification['old_cost'] = $msoptionsprice->getOldCostByModification($modification);
        }

        $data = array(
            'rid'           => $rid,
            'modification'  => $modification,
            'modifications' => $modifications,
            'options'       => $options,
            'set'           => array(
                'options' => (bool)$iid,
            ),
            'errors'        => null
        );

        return $msoptionsprice->success('', $data);
    }

}

return 'msopModificationGetProcessor';