<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: structs/Genetics.proto

namespace GPBMetadata\Structs;

class Genetics
{
    public static $is_initialized = false;

    public static function initOnce() {
        $pool = \Google\Protobuf\Internal\DescriptorPool::getGeneratedPool();

        if (static::$is_initialized == true) {
          return;
        }
        \GPBMetadata\Content\Name::initOnce();
        $pool->internalAddGeneratedFile(hex2bin(
            "0a7f0a16737472756374732f47656e65746963732e70726f746f22360a08" .
            "47656e657469637312130a046d616c6518012001280b32052e4e616d6512" .
            "150a0666656d616c6518022001280b32052e4e616d6542250a21696f2e62" .
            "6c6f6f6d626f782e736368656d612e70726f647563742e73747275637450" .
            "01620670726f746f33"
        ));

        static::$is_initialized = true;
    }
}
