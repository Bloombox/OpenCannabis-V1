// Generated by the protocol buffer compiler.  DO NOT EDIT!

package io.bloombox.schema.media.nano;

@SuppressWarnings("hiding")
public final class ImageType extends
    com.google.protobuf.nano.MessageNano {

  // enum ImageKind
  public static final int PNG = 0;
  public static final int JPG = 1;
  public static final int GIF = 2;
  public static final int SVG = 3;
  public static final int WEBP = 4;

  private static volatile ImageType[] _emptyArray;
  public static ImageType[] emptyArray() {
    // Lazily initializes the empty array
    if (_emptyArray == null) {
      synchronized (
          com.google.protobuf.nano.InternalNano.LAZY_INIT_LOCK) {
        if (_emptyArray == null) {
          _emptyArray = new ImageType[0];
        }
      }
    }
    return _emptyArray;
  }

  // .ImageType.ImageKind kind = 1;
  public int kind;

  public ImageType() {
    clear();
  }

  public ImageType clear() {
    kind = io.bloombox.schema.media.nano.ImageType.PNG;
    cachedSize = -1;
    return this;
  }

  @Override
  public void writeTo(com.google.protobuf.nano.CodedOutputByteBufferNano output)
      throws java.io.IOException {
    if (this.kind != io.bloombox.schema.media.nano.ImageType.PNG) {
      output.writeInt32(1, this.kind);
    }
    super.writeTo(output);
  }

  @Override
  protected int computeSerializedSize() {
    int size = super.computeSerializedSize();
    if (this.kind != io.bloombox.schema.media.nano.ImageType.PNG) {
      size += com.google.protobuf.nano.CodedOutputByteBufferNano
        .computeInt32Size(1, this.kind);
    }
    return size;
  }

  @Override
  public ImageType mergeFrom(
          com.google.protobuf.nano.CodedInputByteBufferNano input)
      throws java.io.IOException {
    while (true) {
      int tag = input.readTag();
      switch (tag) {
        case 0:
          return this;
        default: {
          if (!com.google.protobuf.nano.WireFormatNano.parseUnknownField(input, tag)) {
            return this;
          }
          break;
        }
        case 8: {
          int value = input.readInt32();
          switch (value) {
            case io.bloombox.schema.media.nano.ImageType.PNG:
            case io.bloombox.schema.media.nano.ImageType.JPG:
            case io.bloombox.schema.media.nano.ImageType.GIF:
            case io.bloombox.schema.media.nano.ImageType.SVG:
            case io.bloombox.schema.media.nano.ImageType.WEBP:
              this.kind = value;
              break;
          }
          break;
        }
      }
    }
  }

  public static ImageType parseFrom(byte[] data)
      throws com.google.protobuf.nano.InvalidProtocolBufferNanoException {
    return com.google.protobuf.nano.MessageNano.mergeFrom(new ImageType(), data);
  }

  public static ImageType parseFrom(
          com.google.protobuf.nano.CodedInputByteBufferNano input)
      throws java.io.IOException {
    return new ImageType().mergeFrom(input);
  }
}