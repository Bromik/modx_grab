<?php

/**
 * Get a list of msProductOption
 */
class msProductOptionGetListProcessor extends modObjectGetListProcessor
{
    public $objectType = 'msProductOption';
    public $classKey = 'msProductOption';
    public $defaultSortField = 'key';
    public $defaultSortDirection = 'ASC';
    public $languageTopics = array('default', 'msoptionscolor');
    public $permission = '';

    /**
     * @param xPDOQuery $c
     *
     * @return xPDOQuery
     */
    public function prepareQueryBeforeCount(xPDOQuery $c)
    {
        $classColor = 'msocColor';
        $classMsOption = 'msOption';

        $c->leftJoin($classColor, $classColor,
            "{$this->classKey}.key = {$classColor}.key AND {$this->classKey}.value = {$classColor}.value AND {$this->classKey}.product_id = {$classColor}.rid");
        $c->leftJoin($classMsOption, $classMsOption, "{$this->classKey}.key = {$classMsOption}.key");

        $c->select($this->modx->getSelectColumns($this->classKey, $this->classKey));
        $c->select($this->modx->getSelectColumns($classColor, $classColor, '', array('key', 'value'), true));
        $c->select($this->modx->getSelectColumns($classMsOption, $classMsOption, '', array('caption'), false));

        $rid = $this->getProperty('rid');
        if (!in_array($rid, array(null))) {
            $c->where("{$this->classKey}.product_id='{$rid}'");
        }

        $key = $this->getProperty('key');
        if (!in_array($key, array(null))) {
            $c->where("{$this->classKey}.key='{$key}'");
        }

        $c->sortby("COALESCE({$classColor}.rid,99999999)", 'ASC');

        return $c;
    }

    /** {@inheritDoc} */
    public function outputArray(array $array, $count = false)
    {
        if ($this->getProperty('addall')) {
            $array = array_merge_recursive(array(
                array(
                    'id'   => 0,
                    'name' => $this->modx->lexicon('msoptionscolor_all')
                )
            ), $array);
        }
        if ($this->getProperty('novalue')) {
            $array = array_merge_recursive(array(
                array(
                    'id'   => 0,
                    'name' => $this->modx->lexicon('msoptionscolor_no')
                )
            ), $array);
        }

        return parent::outputArray($array, $count);
    }


    /**
     * @param xPDOObject $object
     *
     * @return array
     */
    public function prepareArray(array $array)
    {
        if ($this->getProperty('combo')) {

        } else {

            $icon = 'icon';
            $array['actions'] = array();

            // Remove
            $array['actions'][] = array(
                'cls'    => '',
                'icon'   => "$icon $icon-trash-o red",
                'title'  => $this->modx->lexicon('msoptionscolor_action_option_remove'),
                'action' => 'removeOption',
                'button' => true,
                'menu'   => true,
            );

            // sep
            $array['actions'][] = array(
                'cls'    => '',
                'icon'   => '',
                'title'  => '',
                'action' => 'sep',
                'button' => false,
                'menu'   => true,
            );

            // Remove
            $array['actions'][] = array(
                'cls'    => '',
                'icon'   => "$icon $icon-trash-o",
                'title'  => $this->modx->lexicon('msoptionscolor_action_remove'),
                'action' => 'remove',
                'button' => true,
                'menu'   => true,
            );

        }

        return $array;
    }

    /**
     * Get the data of the query
     * @return array
     */
    public function getData()
    {
        $data = array();
        $limit = intval($this->getProperty('limit'));
        $start = intval($this->getProperty('start'));

        $c = $this->modx->newQuery($this->classKey);
        $c = $this->prepareQueryBeforeCount($c);

        $query = $this->queryClone($c);
        $query->query['columns'] = array();
        $query->select('COUNT(msProductOption.key)');
        if ($stmt = $query->prepare()) {
            $data['total'] = $this->modx->getValue($stmt);
        }

        $c = $this->prepareQueryAfterCount($c);
        $c->select($this->modx->getSelectColumns($this->classKey, $this->classKey));

        $sortClassKey = $this->getSortClassKey();
        $sortKey = $this->modx->getSelectColumns($sortClassKey, $this->getProperty('sortAlias', $sortClassKey), '',
            array($this->getProperty('sort')));
        if (empty($sortKey)) {
            $sortKey = $this->getProperty('sort');
        }
        $c->sortby($sortKey, $this->getProperty('dir'));
        if ($limit > 0) {
            $c->limit($limit, $start);
        }

        /*  $s = $c->prepare();
          $sql = $c->toSQL();
          $s->execute();
          $this->modx->log(1, print_r($sql, 1));
          $this->modx->log(1, print_r($s->errorInfo(), 1));*/


        if ($c->prepare() AND $c->stmt->execute()) {
            $data['results'] = $c->stmt->fetchAll(PDO::FETCH_ASSOC);
        }


        return $data;
    }

    /**
     * @param array $data
     *
     * @return array
     */
    public function iterate(array $data)
    {
        $list = array();
        $list = $this->beforeIteration($list);
        $this->currentIndex = 0;
        /** @var xPDOObject|modAccessibleObject $object */
        foreach ($data['results'] as $array) {
            $list[] = $this->prepareArray($array);
            $this->currentIndex++;
        }
        $list = $this->afterIteration($list);

        return $list;
    }

    public function queryClone(xPDOQuery $q)
    {
        $query = null;
        $compare = version_compare(phpversion(), '5.4', '>=');
        if ($compare < 0) {
            $query = &$q;
        } else {
            $query = clone $q;
        }

        return $query;
    }
}

return 'msProductOptionGetListProcessor';