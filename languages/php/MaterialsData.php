<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: content/MaterialsData.proto

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Protobuf type <code>MaterialsData</code>
 */
class MaterialsData extends \Google\Protobuf\Internal\Message
{
    /**
     * <code>repeated string ingredients = 1;</code>
     */
    private $ingredients;
    /**
     * <code>.Grow grow = 2;</code>
     */
    private $grow = 0;
    /**
     * <code>.Species species = 3;</code>
     */
    private $species = 0;
    /**
     * <code>.Genetics genetics = 4;</code>
     */
    private $genetics = null;

    public function __construct() {
        \GPBMetadata\Content\MaterialsData::initOnce();
        parent::__construct();
    }

    /**
     * <code>repeated string ingredients = 1;</code>
     */
    public function getIngredients()
    {
        return $this->ingredients;
    }

    /**
     * <code>repeated string ingredients = 1;</code>
     */
    public function setIngredients(&$var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::STRING);
        $this->ingredients = $arr;
    }

    /**
     * <code>.Grow grow = 2;</code>
     */
    public function getGrow()
    {
        return $this->grow;
    }

    /**
     * <code>.Grow grow = 2;</code>
     */
    public function setGrow($var)
    {
        GPBUtil::checkEnum($var, \Grow::class);
        $this->grow = $var;
    }

    /**
     * <code>.Species species = 3;</code>
     */
    public function getSpecies()
    {
        return $this->species;
    }

    /**
     * <code>.Species species = 3;</code>
     */
    public function setSpecies($var)
    {
        GPBUtil::checkEnum($var, \Species::class);
        $this->species = $var;
    }

    /**
     * <code>.Genetics genetics = 4;</code>
     */
    public function getGenetics()
    {
        return $this->genetics;
    }

    /**
     * <code>.Genetics genetics = 4;</code>
     */
    public function setGenetics(&$var)
    {
        GPBUtil::checkMessage($var, \Genetics::class);
        $this->genetics = $var;
    }

}
