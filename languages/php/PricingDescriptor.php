<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: structs/pricing/PricingDescriptor.proto

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * <pre>
 * -- Pricing: Main Descriptor
 * </pre>
 *
 * Protobuf type <code>PricingDescriptor</code>
 */
class PricingDescriptor extends \Google\Protobuf\Internal\Message
{
    /**
     * <code>.PricingType type = 1;</code>
     */
    private $type = 0;
    /**
     * <pre>
     * -- descriptors
     * </pre>
     *
     * <code>.UnitPricingDescriptor unit = 20;</code>
     */
    private $unit = null;
    /**
     * <code>.WeightedPricingDescriptor weighted = 21;</code>
     */
    private $weighted = null;
    /**
     * <code>.FreebiePricingDescriptor freebie = 22;</code>
     */
    private $freebie = null;

    public function __construct() {
        \GPBMetadata\Structs\Pricing\PricingDescriptor::initOnce();
        parent::__construct();
    }

    /**
     * <code>.PricingType type = 1;</code>
     */
    public function getType()
    {
        return $this->type;
    }

    /**
     * <code>.PricingType type = 1;</code>
     */
    public function setType($var)
    {
        GPBUtil::checkEnum($var, \PricingType::class);
        $this->type = $var;
    }

    /**
     * <pre>
     * -- descriptors
     * </pre>
     *
     * <code>.UnitPricingDescriptor unit = 20;</code>
     */
    public function getUnit()
    {
        return $this->unit;
    }

    /**
     * <pre>
     * -- descriptors
     * </pre>
     *
     * <code>.UnitPricingDescriptor unit = 20;</code>
     */
    public function setUnit(&$var)
    {
        GPBUtil::checkMessage($var, \UnitPricingDescriptor::class);
        $this->unit = $var;
    }

    /**
     * <code>.WeightedPricingDescriptor weighted = 21;</code>
     */
    public function getWeighted()
    {
        return $this->weighted;
    }

    /**
     * <code>.WeightedPricingDescriptor weighted = 21;</code>
     */
    public function setWeighted(&$var)
    {
        GPBUtil::checkMessage($var, \WeightedPricingDescriptor::class);
        $this->weighted = $var;
    }

    /**
     * <code>.FreebiePricingDescriptor freebie = 22;</code>
     */
    public function getFreebie()
    {
        return $this->freebie;
    }

    /**
     * <code>.FreebiePricingDescriptor freebie = 22;</code>
     */
    public function setFreebie(&$var)
    {
        GPBUtil::checkMessage($var, \FreebiePricingDescriptor::class);
        $this->freebie = $var;
    }

}
