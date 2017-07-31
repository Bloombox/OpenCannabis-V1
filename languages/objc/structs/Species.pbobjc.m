// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: structs/Species.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "structs/Species.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - SpeciesRoot

@implementation SpeciesRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - Enum Species

GPBEnumDescriptor *Species_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Unspecified\000Sativa\000HybridSativa\000Hybrid\000H"
        "ybridIndica\000Indica\000";
    static const int32_t values[] = {
        Species_Unspecified,
        Species_Sativa,
        Species_HybridSativa,
        Species_Hybrid,
        Species_HybridIndica,
        Species_Indica,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(Species)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:Species_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL Species_IsValidValue(int32_t value__) {
  switch (value__) {
    case Species_Unspecified:
    case Species_Sativa:
    case Species_HybridSativa:
    case Species_Hybrid:
    case Species_HybridIndica:
    case Species_Indica:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)