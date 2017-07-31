// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: structs/pricing/PricingDescriptor.proto

package io.bloombox.schema.product.struct;

public final class ProductPricingSpec {
  private ProductPricingSpec() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_PricingTierAvailability_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_PricingTierAvailability_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_UnitPricingDescriptor_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_UnitPricingDescriptor_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_WeightedPricingDescriptor_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_WeightedPricingDescriptor_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_FreebiePricingDescriptor_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_FreebiePricingDescriptor_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_PricingDescriptor_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_PricingDescriptor_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_ProductPricing_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_ProductPricing_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\'structs/pricing/PricingDescriptor.prot" +
      "o\032$structs/pricing/SaleDescriptor.proto\"" +
      "=\n\027PricingTierAvailability\022\017\n\007offered\030\001 " +
      "\001(\010\022\021\n\tavailable\030\002 \001(\010\"z\n\025UnitPricingDes" +
      "criptor\022\023\n\013price_value\030\001 \001(\002\022(\n\006status\030\002" +
      " \001(\0132\030.PricingTierAvailability\022\"\n\tdiscou" +
      "nts\030\003 \003(\0132\017.SaleDescriptor\"|\n\031WeightedPr" +
      "icingDescriptor\022\"\n\006weight\030\001 \001(\0162\022.Pricin" +
      "gWeightTier\022$\n\004tier\030\002 \001(\0132\026.UnitPricingD" +
      "escriptor\022\025\n\rweightInGrams\030\003 \001(\002\"\032\n\030Free",
      "biePricingDescriptor\"\257\001\n\021PricingDescript" +
      "or\022\032\n\004type\030\001 \001(\0162\014.PricingType\022$\n\004unit\030\024" +
      " \001(\0132\026.UnitPricingDescriptor\022,\n\010weighted" +
      "\030\025 \001(\0132\032.WeightedPricingDescriptor\022*\n\007fr" +
      "eebie\030\026 \001(\0132\031.FreebiePricingDescriptor\"Z" +
      "\n\016ProductPricing\022\"\n\tdiscounts\030\001 \003(\0132\017.Sa" +
      "leDescriptor\022$\n\010manifest\030\002 \003(\0132\022.Pricing" +
      "Descriptor*2\n\013PricingType\022\010\n\004UNIT\020\000\022\014\n\010W" +
      "EIGHTED\020\001\022\013\n\007FREEBIE\020\002*\211\001\n\021PricingWeight" +
      "Tier\022\t\n\005OTHER\020\000\022\010\n\004GRAM\020\001\022\014\n\010HALFGRAM\020\002\022",
      "\017\n\013QUARTERGRAM\020\003\022\007\n\003DUB\020\004\022\n\n\006EIGHTH\020\005\022\013\n" +
      "\007QUARTER\020\006\022\010\n\004HALF\020\007\022\t\n\005OUNCE\020\010\022\t\n\005POUND" +
      "\020\tB9\n!io.bloombox.schema.product.structB" +
      "\022ProductPricingSpecP\001b\006proto3"
    };
    com.google.protobuf.Descriptors.FileDescriptor.InternalDescriptorAssigner assigner =
        new com.google.protobuf.Descriptors.FileDescriptor.    InternalDescriptorAssigner() {
          public com.google.protobuf.ExtensionRegistry assignDescriptors(
              com.google.protobuf.Descriptors.FileDescriptor root) {
            descriptor = root;
            return null;
          }
        };
    com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          io.bloombox.schema.product.struct.ProductDiscount.getDescriptor(),
        }, assigner);
    internal_static_PricingTierAvailability_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_PricingTierAvailability_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_PricingTierAvailability_descriptor,
        new java.lang.String[] { "Offered", "Available", });
    internal_static_UnitPricingDescriptor_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_UnitPricingDescriptor_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_UnitPricingDescriptor_descriptor,
        new java.lang.String[] { "PriceValue", "Status", "Discounts", });
    internal_static_WeightedPricingDescriptor_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_WeightedPricingDescriptor_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_WeightedPricingDescriptor_descriptor,
        new java.lang.String[] { "Weight", "Tier", "WeightInGrams", });
    internal_static_FreebiePricingDescriptor_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_FreebiePricingDescriptor_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_FreebiePricingDescriptor_descriptor,
        new java.lang.String[] { });
    internal_static_PricingDescriptor_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_PricingDescriptor_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_PricingDescriptor_descriptor,
        new java.lang.String[] { "Type", "Unit", "Weighted", "Freebie", });
    internal_static_ProductPricing_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_ProductPricing_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_ProductPricing_descriptor,
        new java.lang.String[] { "Discounts", "Manifest", });
    io.bloombox.schema.product.struct.ProductDiscount.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}