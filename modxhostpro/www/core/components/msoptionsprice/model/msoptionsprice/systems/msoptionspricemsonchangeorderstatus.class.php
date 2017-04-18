<?php


class msOptionsPriceMsOnChangeOrderStatus extends msOptionsPricePlugin
{
    public function run()
    {
        /* remains */
        /** @var msOrder $msOrder */
        /** @var msOrderProduct[] $products */
        if (
            $this->msoptionsprice->getOption('allow_remains', null)
            AND
            $status = $this->modx->getOption('status', $this->scriptProperties)
            AND
            $status == 4
            AND
            $msOrder = $this->modx->getOption('order', $this->scriptProperties)
            AND
            $products = $msOrder->getMany('Products')
        ) {

            foreach ($products as $product) {
                $mid = $this->modx->getOption('modification', (array)$product->get('options'));
                /** @var msopModification $modification */
                if ($modification = $this->modx->getObject('msopModification', array('id' => (int)$mid))) {
                    $modification->set('count', $modification->get('count') + $product->get('count'));
                    $modification->save();
                }
            }

        }
    }
}
