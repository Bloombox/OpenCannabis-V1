<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: base/Compression.proto

namespace GPBMetadata\Base;

class Compression
{
    public static $is_initialized = false;

    public static function initOnce() {
        $pool = \Google\Protobuf\Internal\DescriptorPool::getGeneratedPool();

        if (static::$is_initialized == true) {
          return;
        }
        $pool->internalAddGeneratedFile(hex2bin(
            "0a90010a16626173652f436f6d7072657373696f6e2e70726f746f22510a" .
            "0b436f6d7072657373696f6e120f0a07656e61626c656418012001280812" .
            "1f0a047479706518022001280e32112e436f6d7072657373696f6e2e5479" .
            "706522100a045479706512080a04475a49501000421b0a17696f2e626c6f" .
            "6f6d626f782e736368656d612e626173655001620670726f746f33"
        ));

        static::$is_initialized = true;
    }
}
