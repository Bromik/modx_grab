<?php

class msocColor extends xPDOObject
{

    public static function load(xPDO & $xpdo, $className, $criteria, $cacheFlag = true)
    {
        /** @var $instance msocColor */
        $instance = parent::load($xpdo, 'msocColor', $criteria, $cacheFlag);
        if (!is_object($instance) OR !($instance instanceof $className)) {
            if (is_array($criteria) AND isset($criteria['rid'], $criteria['key'], $criteria['value'])) {
                $query = array(
                    'rid'   => (int)$criteria['rid'],
                    'key'   => trim($criteria['key']),
                    'value' => trim($criteria['value']),
                );
                $q = $xpdo->newQuery('msocColor');
                $q->where($query);
                if (!$instance = $xpdo->getObject('msocColor', $q)) {
                    $instance = $xpdo->newObject('msocColor');
                    $instance->fromArray($query, '', true);
                    if ($xpdo->getOption('msoptionscolor_fill_colors_with_create', null, false)) {
                        $row = $instance->getColor();
                        $instance->fromArray($row);
                    }
                    if ($instance->save()) {
                        //$instance->_new = true;
                    }
                }
            }
        }

        return $instance;
    }

    public function getColor($key = null, $value = null, $rid = null)
    {
        if (is_null($key)) {
            $key = $this->get('key');
        }
        if (is_null($value)) {
            $value = $this->get('value');
        }

        $class = 'msocColor';
        $q = $this->xpdo->newQuery($class);
        $q->where(array(
            "{$class}.key"   => "{$key}",
            "{$class}.value" => "{$value}",
        ));

        if (!is_null($rid)) {
            $q->where(array(
                "{$class}.rid" => "{$rid}"
            ));
        }
        $q->select($this->xpdo->getSelectColumns($class, $class, '', array('rid'), true));
        $q->limit(1);

        $row = array();
        if ($q->prepare() AND $q->stmt->execute()) {
            $row = (array)$q->stmt->fetch(PDO::FETCH_ASSOC);
        }

        return $row;
    }

}