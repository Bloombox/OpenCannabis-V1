// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: structs/Genetics.proto

package io.bloombox.schema.product.struct;

/**
 * Protobuf type {@code Genetics}
 */
public  final class Genetics extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:Genetics)
    GeneticsOrBuilder {
  // Use Genetics.newBuilder() to construct.
  private Genetics(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private Genetics() {
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return com.google.protobuf.UnknownFieldSet.getDefaultInstance();
  }
  private Genetics(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    this();
    int mutable_bitField0_ = 0;
    try {
      boolean done = false;
      while (!done) {
        int tag = input.readTag();
        switch (tag) {
          case 0:
            done = true;
            break;
          default: {
            if (!input.skipField(tag)) {
              done = true;
            }
            break;
          }
          case 10: {
            io.bloombox.schema.content.Name.Builder subBuilder = null;
            if (male_ != null) {
              subBuilder = male_.toBuilder();
            }
            male_ = input.readMessage(io.bloombox.schema.content.Name.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(male_);
              male_ = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            io.bloombox.schema.content.Name.Builder subBuilder = null;
            if (female_ != null) {
              subBuilder = female_.toBuilder();
            }
            female_ = input.readMessage(io.bloombox.schema.content.Name.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(female_);
              female_ = subBuilder.buildPartial();
            }

            break;
          }
        }
      }
    } catch (com.google.protobuf.InvalidProtocolBufferException e) {
      throw e.setUnfinishedMessage(this);
    } catch (java.io.IOException e) {
      throw new com.google.protobuf.InvalidProtocolBufferException(
          e).setUnfinishedMessage(this);
    } finally {
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return io.bloombox.schema.product.struct.GeneticsOuterClass.internal_static_Genetics_descriptor;
  }

  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return io.bloombox.schema.product.struct.GeneticsOuterClass.internal_static_Genetics_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            io.bloombox.schema.product.struct.Genetics.class, io.bloombox.schema.product.struct.Genetics.Builder.class);
  }

  public static final int MALE_FIELD_NUMBER = 1;
  private io.bloombox.schema.content.Name male_;
  /**
   * <code>.Name male = 1;</code>
   */
  public boolean hasMale() {
    return male_ != null;
  }
  /**
   * <code>.Name male = 1;</code>
   */
  public io.bloombox.schema.content.Name getMale() {
    return male_ == null ? io.bloombox.schema.content.Name.getDefaultInstance() : male_;
  }
  /**
   * <code>.Name male = 1;</code>
   */
  public io.bloombox.schema.content.NameOrBuilder getMaleOrBuilder() {
    return getMale();
  }

  public static final int FEMALE_FIELD_NUMBER = 2;
  private io.bloombox.schema.content.Name female_;
  /**
   * <code>.Name female = 2;</code>
   */
  public boolean hasFemale() {
    return female_ != null;
  }
  /**
   * <code>.Name female = 2;</code>
   */
  public io.bloombox.schema.content.Name getFemale() {
    return female_ == null ? io.bloombox.schema.content.Name.getDefaultInstance() : female_;
  }
  /**
   * <code>.Name female = 2;</code>
   */
  public io.bloombox.schema.content.NameOrBuilder getFemaleOrBuilder() {
    return getFemale();
  }

  private byte memoizedIsInitialized = -1;
  public final boolean isInitialized() {
    byte isInitialized = memoizedIsInitialized;
    if (isInitialized == 1) return true;
    if (isInitialized == 0) return false;

    memoizedIsInitialized = 1;
    return true;
  }

  public void writeTo(com.google.protobuf.CodedOutputStream output)
                      throws java.io.IOException {
    if (male_ != null) {
      output.writeMessage(1, getMale());
    }
    if (female_ != null) {
      output.writeMessage(2, getFemale());
    }
  }

  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (male_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getMale());
    }
    if (female_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getFemale());
    }
    memoizedSize = size;
    return size;
  }

  private static final long serialVersionUID = 0L;
  @java.lang.Override
  public boolean equals(final java.lang.Object obj) {
    if (obj == this) {
     return true;
    }
    if (!(obj instanceof io.bloombox.schema.product.struct.Genetics)) {
      return super.equals(obj);
    }
    io.bloombox.schema.product.struct.Genetics other = (io.bloombox.schema.product.struct.Genetics) obj;

    boolean result = true;
    result = result && (hasMale() == other.hasMale());
    if (hasMale()) {
      result = result && getMale()
          .equals(other.getMale());
    }
    result = result && (hasFemale() == other.hasFemale());
    if (hasFemale()) {
      result = result && getFemale()
          .equals(other.getFemale());
    }
    return result;
  }

  @java.lang.Override
  public int hashCode() {
    if (memoizedHashCode != 0) {
      return memoizedHashCode;
    }
    int hash = 41;
    hash = (19 * hash) + getDescriptor().hashCode();
    if (hasMale()) {
      hash = (37 * hash) + MALE_FIELD_NUMBER;
      hash = (53 * hash) + getMale().hashCode();
    }
    if (hasFemale()) {
      hash = (37 * hash) + FEMALE_FIELD_NUMBER;
      hash = (53 * hash) + getFemale().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static io.bloombox.schema.product.struct.Genetics parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static io.bloombox.schema.product.struct.Genetics parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static io.bloombox.schema.product.struct.Genetics parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static io.bloombox.schema.product.struct.Genetics parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static io.bloombox.schema.product.struct.Genetics parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static io.bloombox.schema.product.struct.Genetics parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static io.bloombox.schema.product.struct.Genetics parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static io.bloombox.schema.product.struct.Genetics parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static io.bloombox.schema.product.struct.Genetics parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static io.bloombox.schema.product.struct.Genetics parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static io.bloombox.schema.product.struct.Genetics parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static io.bloombox.schema.product.struct.Genetics parseFrom(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public Builder newBuilderForType() { return newBuilder(); }
  public static Builder newBuilder() {
    return DEFAULT_INSTANCE.toBuilder();
  }
  public static Builder newBuilder(io.bloombox.schema.product.struct.Genetics prototype) {
    return DEFAULT_INSTANCE.toBuilder().mergeFrom(prototype);
  }
  public Builder toBuilder() {
    return this == DEFAULT_INSTANCE
        ? new Builder() : new Builder().mergeFrom(this);
  }

  @java.lang.Override
  protected Builder newBuilderForType(
      com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
    Builder builder = new Builder(parent);
    return builder;
  }
  /**
   * Protobuf type {@code Genetics}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:Genetics)
      io.bloombox.schema.product.struct.GeneticsOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return io.bloombox.schema.product.struct.GeneticsOuterClass.internal_static_Genetics_descriptor;
    }

    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return io.bloombox.schema.product.struct.GeneticsOuterClass.internal_static_Genetics_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              io.bloombox.schema.product.struct.Genetics.class, io.bloombox.schema.product.struct.Genetics.Builder.class);
    }

    // Construct using io.bloombox.schema.product.struct.Genetics.newBuilder()
    private Builder() {
      maybeForceBuilderInitialization();
    }

    private Builder(
        com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
      super(parent);
      maybeForceBuilderInitialization();
    }
    private void maybeForceBuilderInitialization() {
      if (com.google.protobuf.GeneratedMessageV3
              .alwaysUseFieldBuilders) {
      }
    }
    public Builder clear() {
      super.clear();
      if (maleBuilder_ == null) {
        male_ = null;
      } else {
        male_ = null;
        maleBuilder_ = null;
      }
      if (femaleBuilder_ == null) {
        female_ = null;
      } else {
        female_ = null;
        femaleBuilder_ = null;
      }
      return this;
    }

    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return io.bloombox.schema.product.struct.GeneticsOuterClass.internal_static_Genetics_descriptor;
    }

    public io.bloombox.schema.product.struct.Genetics getDefaultInstanceForType() {
      return io.bloombox.schema.product.struct.Genetics.getDefaultInstance();
    }

    public io.bloombox.schema.product.struct.Genetics build() {
      io.bloombox.schema.product.struct.Genetics result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    public io.bloombox.schema.product.struct.Genetics buildPartial() {
      io.bloombox.schema.product.struct.Genetics result = new io.bloombox.schema.product.struct.Genetics(this);
      if (maleBuilder_ == null) {
        result.male_ = male_;
      } else {
        result.male_ = maleBuilder_.build();
      }
      if (femaleBuilder_ == null) {
        result.female_ = female_;
      } else {
        result.female_ = femaleBuilder_.build();
      }
      onBuilt();
      return result;
    }

    public Builder clone() {
      return (Builder) super.clone();
    }
    public Builder setField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        Object value) {
      return (Builder) super.setField(field, value);
    }
    public Builder clearField(
        com.google.protobuf.Descriptors.FieldDescriptor field) {
      return (Builder) super.clearField(field);
    }
    public Builder clearOneof(
        com.google.protobuf.Descriptors.OneofDescriptor oneof) {
      return (Builder) super.clearOneof(oneof);
    }
    public Builder setRepeatedField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        int index, Object value) {
      return (Builder) super.setRepeatedField(field, index, value);
    }
    public Builder addRepeatedField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        Object value) {
      return (Builder) super.addRepeatedField(field, value);
    }
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof io.bloombox.schema.product.struct.Genetics) {
        return mergeFrom((io.bloombox.schema.product.struct.Genetics)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(io.bloombox.schema.product.struct.Genetics other) {
      if (other == io.bloombox.schema.product.struct.Genetics.getDefaultInstance()) return this;
      if (other.hasMale()) {
        mergeMale(other.getMale());
      }
      if (other.hasFemale()) {
        mergeFemale(other.getFemale());
      }
      onChanged();
      return this;
    }

    public final boolean isInitialized() {
      return true;
    }

    public Builder mergeFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      io.bloombox.schema.product.struct.Genetics parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (io.bloombox.schema.product.struct.Genetics) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private io.bloombox.schema.content.Name male_ = null;
    private com.google.protobuf.SingleFieldBuilderV3<
        io.bloombox.schema.content.Name, io.bloombox.schema.content.Name.Builder, io.bloombox.schema.content.NameOrBuilder> maleBuilder_;
    /**
     * <code>.Name male = 1;</code>
     */
    public boolean hasMale() {
      return maleBuilder_ != null || male_ != null;
    }
    /**
     * <code>.Name male = 1;</code>
     */
    public io.bloombox.schema.content.Name getMale() {
      if (maleBuilder_ == null) {
        return male_ == null ? io.bloombox.schema.content.Name.getDefaultInstance() : male_;
      } else {
        return maleBuilder_.getMessage();
      }
    }
    /**
     * <code>.Name male = 1;</code>
     */
    public Builder setMale(io.bloombox.schema.content.Name value) {
      if (maleBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        male_ = value;
        onChanged();
      } else {
        maleBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.Name male = 1;</code>
     */
    public Builder setMale(
        io.bloombox.schema.content.Name.Builder builderForValue) {
      if (maleBuilder_ == null) {
        male_ = builderForValue.build();
        onChanged();
      } else {
        maleBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.Name male = 1;</code>
     */
    public Builder mergeMale(io.bloombox.schema.content.Name value) {
      if (maleBuilder_ == null) {
        if (male_ != null) {
          male_ =
            io.bloombox.schema.content.Name.newBuilder(male_).mergeFrom(value).buildPartial();
        } else {
          male_ = value;
        }
        onChanged();
      } else {
        maleBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.Name male = 1;</code>
     */
    public Builder clearMale() {
      if (maleBuilder_ == null) {
        male_ = null;
        onChanged();
      } else {
        male_ = null;
        maleBuilder_ = null;
      }

      return this;
    }
    /**
     * <code>.Name male = 1;</code>
     */
    public io.bloombox.schema.content.Name.Builder getMaleBuilder() {
      
      onChanged();
      return getMaleFieldBuilder().getBuilder();
    }
    /**
     * <code>.Name male = 1;</code>
     */
    public io.bloombox.schema.content.NameOrBuilder getMaleOrBuilder() {
      if (maleBuilder_ != null) {
        return maleBuilder_.getMessageOrBuilder();
      } else {
        return male_ == null ?
            io.bloombox.schema.content.Name.getDefaultInstance() : male_;
      }
    }
    /**
     * <code>.Name male = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        io.bloombox.schema.content.Name, io.bloombox.schema.content.Name.Builder, io.bloombox.schema.content.NameOrBuilder> 
        getMaleFieldBuilder() {
      if (maleBuilder_ == null) {
        maleBuilder_ = new com.google.protobuf.SingleFieldBuilderV3<
            io.bloombox.schema.content.Name, io.bloombox.schema.content.Name.Builder, io.bloombox.schema.content.NameOrBuilder>(
                getMale(),
                getParentForChildren(),
                isClean());
        male_ = null;
      }
      return maleBuilder_;
    }

    private io.bloombox.schema.content.Name female_ = null;
    private com.google.protobuf.SingleFieldBuilderV3<
        io.bloombox.schema.content.Name, io.bloombox.schema.content.Name.Builder, io.bloombox.schema.content.NameOrBuilder> femaleBuilder_;
    /**
     * <code>.Name female = 2;</code>
     */
    public boolean hasFemale() {
      return femaleBuilder_ != null || female_ != null;
    }
    /**
     * <code>.Name female = 2;</code>
     */
    public io.bloombox.schema.content.Name getFemale() {
      if (femaleBuilder_ == null) {
        return female_ == null ? io.bloombox.schema.content.Name.getDefaultInstance() : female_;
      } else {
        return femaleBuilder_.getMessage();
      }
    }
    /**
     * <code>.Name female = 2;</code>
     */
    public Builder setFemale(io.bloombox.schema.content.Name value) {
      if (femaleBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        female_ = value;
        onChanged();
      } else {
        femaleBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.Name female = 2;</code>
     */
    public Builder setFemale(
        io.bloombox.schema.content.Name.Builder builderForValue) {
      if (femaleBuilder_ == null) {
        female_ = builderForValue.build();
        onChanged();
      } else {
        femaleBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.Name female = 2;</code>
     */
    public Builder mergeFemale(io.bloombox.schema.content.Name value) {
      if (femaleBuilder_ == null) {
        if (female_ != null) {
          female_ =
            io.bloombox.schema.content.Name.newBuilder(female_).mergeFrom(value).buildPartial();
        } else {
          female_ = value;
        }
        onChanged();
      } else {
        femaleBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.Name female = 2;</code>
     */
    public Builder clearFemale() {
      if (femaleBuilder_ == null) {
        female_ = null;
        onChanged();
      } else {
        female_ = null;
        femaleBuilder_ = null;
      }

      return this;
    }
    /**
     * <code>.Name female = 2;</code>
     */
    public io.bloombox.schema.content.Name.Builder getFemaleBuilder() {
      
      onChanged();
      return getFemaleFieldBuilder().getBuilder();
    }
    /**
     * <code>.Name female = 2;</code>
     */
    public io.bloombox.schema.content.NameOrBuilder getFemaleOrBuilder() {
      if (femaleBuilder_ != null) {
        return femaleBuilder_.getMessageOrBuilder();
      } else {
        return female_ == null ?
            io.bloombox.schema.content.Name.getDefaultInstance() : female_;
      }
    }
    /**
     * <code>.Name female = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        io.bloombox.schema.content.Name, io.bloombox.schema.content.Name.Builder, io.bloombox.schema.content.NameOrBuilder> 
        getFemaleFieldBuilder() {
      if (femaleBuilder_ == null) {
        femaleBuilder_ = new com.google.protobuf.SingleFieldBuilderV3<
            io.bloombox.schema.content.Name, io.bloombox.schema.content.Name.Builder, io.bloombox.schema.content.NameOrBuilder>(
                getFemale(),
                getParentForChildren(),
                isClean());
        female_ = null;
      }
      return femaleBuilder_;
    }
    public final Builder setUnknownFields(
        final com.google.protobuf.UnknownFieldSet unknownFields) {
      return this;
    }

    public final Builder mergeUnknownFields(
        final com.google.protobuf.UnknownFieldSet unknownFields) {
      return this;
    }


    // @@protoc_insertion_point(builder_scope:Genetics)
  }

  // @@protoc_insertion_point(class_scope:Genetics)
  private static final io.bloombox.schema.product.struct.Genetics DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new io.bloombox.schema.product.struct.Genetics();
  }

  public static io.bloombox.schema.product.struct.Genetics getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<Genetics>
      PARSER = new com.google.protobuf.AbstractParser<Genetics>() {
    public Genetics parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
        return new Genetics(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<Genetics> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<Genetics> getParserForType() {
    return PARSER;
  }

  public io.bloombox.schema.product.struct.Genetics getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
