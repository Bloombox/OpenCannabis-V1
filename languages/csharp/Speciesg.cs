// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: structs/Species.proto
#pragma warning disable 1591, 0612, 3021
#region Designer generated code

using pb = global::Google.Protobuf;
using pbc = global::Google.Protobuf.Collections;
using pbr = global::Google.Protobuf.Reflection;
using scg = global::System.Collections.Generic;
/// <summary>Holder for reflection information generated from structs/Species.proto</summary>
public static partial class SpeciesReflection {

  #region Descriptor
  /// <summary>File descriptor for structs/Species.proto</summary>
  public static pbr::FileDescriptor Descriptor {
    get { return descriptor; }
  }
  private static pbr::FileDescriptor descriptor;

  static SpeciesReflection() {
    byte[] descriptorData = global::System.Convert.FromBase64String(
        string.Concat(
          "ChVzdHJ1Y3RzL1NwZWNpZXMucHJvdG8qZAoHU3BlY2llcxIPCgtVTlNQRUNJ",
          "RklFRBAAEgoKBlNBVElWQRABEhEKDUhZQlJJRF9TQVRJVkEQAhIKCgZIWUJS",
          "SUQQAxIRCg1IWUJSSURfSU5ESUNBEAQSCgoGSU5ESUNBEAVCOwohaW8uYmxv",
          "b21ib3guc2NoZW1hLnByb2R1Y3Quc3RydWN0Qg9NYXRlcmlhbFNwZWNpZXNI",
          "AVAB+AEBYgZwcm90bzM="));
    descriptor = pbr::FileDescriptor.FromGeneratedCode(descriptorData,
        new pbr::FileDescriptor[] { },
        new pbr::GeneratedClrTypeInfo(new[] {typeof(global::Species), }, null));
  }
  #endregion

}
#region Enums
public enum Species {
  [pbr::OriginalName("UNSPECIFIED")] Unspecified = 0,
  [pbr::OriginalName("SATIVA")] Sativa = 1,
  [pbr::OriginalName("HYBRID_SATIVA")] HybridSativa = 2,
  [pbr::OriginalName("HYBRID")] Hybrid = 3,
  [pbr::OriginalName("HYBRID_INDICA")] HybridIndica = 4,
  [pbr::OriginalName("INDICA")] Indica = 5,
}

#endregion


#endregion Designer generated code