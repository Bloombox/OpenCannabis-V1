<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: products/Flower.proto

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Protobuf type <code>Flower</code>
 */
class Flower extends \Google\Protobuf\Internal\Message
{
    /**
     * <pre>
     * -- Object Key
     * </pre>
     *
     * <code>.ProductKey key = 1;</code>
     */
    private $key = null;
    /**
     * <pre>
     * -- Basic Product &amp; Materials Data
     * </pre>
     *
     * <code>.ProductContent product_data = 20;</code>
     */
    private $product_data = null;
    /**
     * <code>.MaterialsData material_data = 21;</code>
     */
    private $material_data = null;
    /**
     * <pre>
     * -- Flags and Pricing
     * </pre>
     *
     * <code>.FlagsDescriptor flags = 22;</code>
     */
    private $flags = null;
    /**
     * <code>.ProductPricing pricing = 23;</code>
     */
    private $pricing = null;

    public function __construct() {
        \GPBMetadata\Products\Flower::initOnce();
        parent::__construct();
    }

    /**
     * <pre>
     * -- Object Key
     * </pre>
     *
     * <code>.ProductKey key = 1;</code>
     */
    public function getKey()
    {
        return $this->key;
    }

    /**
     * <pre>
     * -- Object Key
     * </pre>
     *
     * <code>.ProductKey key = 1;</code>
     */
    public function setKey(&$var)
    {
        GPBUtil::checkMessage($var, \ProductKey::class);
        $this->key = $var;
    }

    /**
     * <pre>
     * -- Basic Product &amp; Materials Data
     * </pre>
     *
     * <code>.ProductContent product_data = 20;</code>
     */
    public function getProductData()
    {
        return $this->product_data;
    }

    /**
     * <pre>
     * -- Basic Product &amp; Materials Data
     * </pre>
     *
     * <code>.ProductContent product_data = 20;</code>
     */
    public function setProductData(&$var)
    {
        GPBUtil::checkMessage($var, \ProductContent::class);
        $this->product_data = $var;
    }

    /**
     * <code>.MaterialsData material_data = 21;</code>
     */
    public function getMaterialData()
    {
        return $this->material_data;
    }

    /**
     * <code>.MaterialsData material_data = 21;</code>
     */
    public function setMaterialData(&$var)
    {
        GPBUtil::checkMessage($var, \MaterialsData::class);
        $this->material_data = $var;
    }

    /**
     * <pre>
     * -- Flags and Pricing
     * </pre>
     *
     * <code>.FlagsDescriptor flags = 22;</code>
     */
    public function getFlags()
    {
        return $this->flags;
    }

    /**
     * <pre>
     * -- Flags and Pricing
     * </pre>
     *
     * <code>.FlagsDescriptor flags = 22;</code>
     */
    public function setFlags(&$var)
    {
        GPBUtil::checkMessage($var, \FlagsDescriptor::class);
        $this->flags = $var;
    }

    /**
     * <code>.ProductPricing pricing = 23;</code>
     */
    public function getPricing()
    {
        return $this->pricing;
    }

    /**
     * <code>.ProductPricing pricing = 23;</code>
     */
    public function setPricing(&$var)
    {
        GPBUtil::checkMessage($var, \ProductPricing::class);
        $this->pricing = $var;
    }

}
