<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: media/MediaKey.proto

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Protobuf type <code>MediaKey</code>
 */
class MediaKey extends \Google\Protobuf\Internal\Message
{
    /**
     * <code>string id = 1;</code>
     */
    private $id = '';

    public function __construct() {
        \GPBMetadata\Media\MediaKey::initOnce();
        parent::__construct();
    }

    /**
     * <code>string id = 1;</code>
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * <code>string id = 1;</code>
     */
    public function setId($var)
    {
        GPBUtil::checkString($var, True);
        $this->id = $var;
    }

}
