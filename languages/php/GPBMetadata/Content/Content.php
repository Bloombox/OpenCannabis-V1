<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: content/Content.proto

namespace GPBMetadata\Content;

class Content
{
    public static $is_initialized = false;

    public static function initOnce() {
        $pool = \Google\Protobuf\Internal\DescriptorPool::getGeneratedPool();

        if (static::$is_initialized == true) {
          return;
        }
        \GPBMetadata\Base\Language::initOnce();
        \GPBMetadata\Base\Compression::initOnce();
        $pool->internalAddGeneratedFile(hex2bin(
            "0ab6020a15636f6e74656e742f436f6e74656e742e70726f746f1a166261" .
            "73652f436f6d7072657373696f6e2e70726f746f22dc010a07436f6e7465" .
            "6e74121b0a047479706518012001280e320d2e436f6e74656e742e547970" .
            "6512230a08656e636f64696e6718022001280e32112e436f6e74656e742e" .
            "456e636f64696e67120f0a07636f6e74656e7418032001280c121b0a086c" .
            "616e677561676518042001280e32092e4c616e677561676512210a0b636f" .
            "6d7072657373696f6e18052001280b320c2e436f6d7072657373696f6e22" .
            "280a045479706512080a04544558541000120c0a084d41524b444f574e10" .
            "0112080a0448544d4c100222140a08456e636f64696e6712080a04555446" .
            "381000421e0a1a696f2e626c6f6f6d626f782e736368656d612e636f6e74" .
            "656e745001620670726f746f33"
        ));

        static::$is_initialized = true;
    }
}
