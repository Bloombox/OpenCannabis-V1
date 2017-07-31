// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: media/MediaType.proto

package io.bloombox.schema.media;

public final class MediaTypeOuterClass {
  private MediaTypeOuterClass() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_MediaType_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_MediaType_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_ImageType_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_ImageType_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_DocumentType_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_DocumentType_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_VideoType_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_VideoType_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\025media/MediaType.proto\"\310\001\n\tMediaType\022\035\n" +
      "\004kind\030\001 \001(\0162\017.MediaType.Kind\022\036\n\nimage_ty" +
      "pe\030e \001(\0132\n.ImageType\022%\n\rdocument_type\030\311\001" +
      " \001(\0132\r.DocumentType\022\037\n\nvideo_type\030\255\002 \001(\013" +
      "2\n.VideoType\"4\n\004Kind\022\010\n\004LINK\020\000\022\t\n\005IMAGE\020" +
      "\001\022\014\n\010DOCUMENT\020\002\022\t\n\005VIDEO\020\003\"j\n\tImageType\022" +
      "\"\n\004kind\030\001 \001(\0162\024.ImageType.ImageKind\"9\n\tI" +
      "mageKind\022\007\n\003PNG\020\000\022\007\n\003JPG\020\001\022\007\n\003GIF\020\002\022\007\n\003S" +
      "VG\020\003\022\010\n\004WEBP\020\004\"\206\001\n\014DocumentType\022(\n\004kind\030" +
      "\001 \001(\0162\032.DocumentType.DocumentKind\022\022\n\ncom",
      "pressed\030\002 \001(\010\"8\n\014DocumentKind\022\007\n\003TXT\020\000\022\010" +
      "\n\004HTML\020\001\022\007\n\003PDF\020\002\022\014\n\010MARKDOWN\020\003\"W\n\tVideo" +
      "Type\022\"\n\004kind\030\001 \001(\0162\024.VideoType.VideoKind" +
      "\"&\n\tVideoKind\022\007\n\003MP4\020\000\022\007\n\003FLV\020\001\022\007\n\003HLS\020\002" +
      "B\034\n\030io.bloombox.schema.mediaP\001b\006proto3"
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
        }, assigner);
    internal_static_MediaType_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_MediaType_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_MediaType_descriptor,
        new java.lang.String[] { "Kind", "ImageType", "DocumentType", "VideoType", });
    internal_static_ImageType_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_ImageType_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_ImageType_descriptor,
        new java.lang.String[] { "Kind", });
    internal_static_DocumentType_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_DocumentType_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_DocumentType_descriptor,
        new java.lang.String[] { "Kind", "Compressed", });
    internal_static_VideoType_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_VideoType_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_VideoType_descriptor,
        new java.lang.String[] { "Kind", });
  }

  // @@protoc_insertion_point(outer_class_scope)
}