// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: content/Brand.proto

#ifndef PROTOBUF_content_2fBrand_2eproto__INCLUDED
#define PROTOBUF_content_2fBrand_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 3003000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 3003002 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_table_driven.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/metadata.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>  // IWYU pragma: export
#include <google/protobuf/extension_set.h>  // IWYU pragma: export
#include <google/protobuf/unknown_field_set.h>
#include "content/Name.pb.h"
#include "content/Content.pb.h"
#include "media/MediaItem.pb.h"
// @@protoc_insertion_point(includes)
class Brand;
class BrandDefaultTypeInternal;
extern BrandDefaultTypeInternal _Brand_default_instance_;
class Content;
class ContentDefaultTypeInternal;
extern ContentDefaultTypeInternal _Content_default_instance_;
class MediaItem;
class MediaItemDefaultTypeInternal;
extern MediaItemDefaultTypeInternal _MediaItem_default_instance_;
class Name;
class NameDefaultTypeInternal;
extern NameDefaultTypeInternal _Name_default_instance_;

namespace protobuf_content_2fBrand_2eproto {
// Internal implementation detail -- do not call these.
struct TableStruct {
  static const ::google::protobuf::internal::ParseTableField entries[];
  static const ::google::protobuf::internal::AuxillaryParseTableField aux[];
  static const ::google::protobuf::internal::ParseTable schema[];
  static const ::google::protobuf::uint32 offsets[];
  static void InitDefaultsImpl();
  static void Shutdown();
};
void AddDescriptors();
void InitDefaults();
}  // namespace protobuf_content_2fBrand_2eproto

// ===================================================================

class Brand : public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:Brand) */ {
 public:
  Brand();
  virtual ~Brand();

  Brand(const Brand& from);

  inline Brand& operator=(const Brand& from) {
    CopyFrom(from);
    return *this;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const Brand& default_instance();

  static inline const Brand* internal_default_instance() {
    return reinterpret_cast<const Brand*>(
               &_Brand_default_instance_);
  }
  static PROTOBUF_CONSTEXPR int const kIndexInFileMessages =
    0;

  void Swap(Brand* other);

  // implements Message ----------------------------------------------

  inline Brand* New() const PROTOBUF_FINAL { return New(NULL); }

  Brand* New(::google::protobuf::Arena* arena) const PROTOBUF_FINAL;
  void CopyFrom(const ::google::protobuf::Message& from) PROTOBUF_FINAL;
  void MergeFrom(const ::google::protobuf::Message& from) PROTOBUF_FINAL;
  void CopyFrom(const Brand& from);
  void MergeFrom(const Brand& from);
  void Clear() PROTOBUF_FINAL;
  bool IsInitialized() const PROTOBUF_FINAL;

  size_t ByteSizeLong() const PROTOBUF_FINAL;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input) PROTOBUF_FINAL;
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const PROTOBUF_FINAL;
  ::google::protobuf::uint8* InternalSerializeWithCachedSizesToArray(
      bool deterministic, ::google::protobuf::uint8* target) const PROTOBUF_FINAL;
  int GetCachedSize() const PROTOBUF_FINAL { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const PROTOBUF_FINAL;
  void InternalSwap(Brand* other);
  private:
  inline ::google::protobuf::Arena* GetArenaNoVirtual() const {
    return NULL;
  }
  inline void* MaybeArenaPtr() const {
    return NULL;
  }
  public:

  ::google::protobuf::Metadata GetMetadata() const PROTOBUF_FINAL;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // repeated .MediaItem media = 20;
  int media_size() const;
  void clear_media();
  static const int kMediaFieldNumber = 20;
  const ::MediaItem& media(int index) const;
  ::MediaItem* mutable_media(int index);
  ::MediaItem* add_media();
  ::google::protobuf::RepeatedPtrField< ::MediaItem >*
      mutable_media();
  const ::google::protobuf::RepeatedPtrField< ::MediaItem >&
      media() const;

  // .Name name = 1;
  bool has_name() const;
  void clear_name();
  static const int kNameFieldNumber = 1;
  const ::Name& name() const;
  ::Name* mutable_name();
  ::Name* release_name();
  void set_allocated_name(::Name* name);

  // .Brand parent = 2;
  bool has_parent() const;
  void clear_parent();
  static const int kParentFieldNumber = 2;
  const ::Brand& parent() const;
  ::Brand* mutable_parent();
  ::Brand* release_parent();
  void set_allocated_parent(::Brand* parent);

  // .Content summary = 3;
  bool has_summary() const;
  void clear_summary();
  static const int kSummaryFieldNumber = 3;
  const ::Content& summary() const;
  ::Content* mutable_summary();
  ::Content* release_summary();
  void set_allocated_summary(::Content* summary);

  // @@protoc_insertion_point(class_scope:Brand)
 private:

  ::google::protobuf::internal::InternalMetadataWithArena _internal_metadata_;
  ::google::protobuf::RepeatedPtrField< ::MediaItem > media_;
  ::Name* name_;
  ::Brand* parent_;
  ::Content* summary_;
  mutable int _cached_size_;
  friend struct protobuf_content_2fBrand_2eproto::TableStruct;
};
// ===================================================================


// ===================================================================

#if !PROTOBUF_INLINE_NOT_IN_HEADERS
// Brand

// .Name name = 1;
inline bool Brand::has_name() const {
  return this != internal_default_instance() && name_ != NULL;
}
inline void Brand::clear_name() {
  if (GetArenaNoVirtual() == NULL && name_ != NULL) delete name_;
  name_ = NULL;
}
inline const ::Name& Brand::name() const {
  // @@protoc_insertion_point(field_get:Brand.name)
  return name_ != NULL ? *name_
                         : *::Name::internal_default_instance();
}
inline ::Name* Brand::mutable_name() {
  
  if (name_ == NULL) {
    name_ = new ::Name;
  }
  // @@protoc_insertion_point(field_mutable:Brand.name)
  return name_;
}
inline ::Name* Brand::release_name() {
  // @@protoc_insertion_point(field_release:Brand.name)
  
  ::Name* temp = name_;
  name_ = NULL;
  return temp;
}
inline void Brand::set_allocated_name(::Name* name) {
  delete name_;
  name_ = name;
  if (name) {
    
  } else {
    
  }
  // @@protoc_insertion_point(field_set_allocated:Brand.name)
}

// .Brand parent = 2;
inline bool Brand::has_parent() const {
  return this != internal_default_instance() && parent_ != NULL;
}
inline void Brand::clear_parent() {
  if (GetArenaNoVirtual() == NULL && parent_ != NULL) delete parent_;
  parent_ = NULL;
}
inline const ::Brand& Brand::parent() const {
  // @@protoc_insertion_point(field_get:Brand.parent)
  return parent_ != NULL ? *parent_
                         : *::Brand::internal_default_instance();
}
inline ::Brand* Brand::mutable_parent() {
  
  if (parent_ == NULL) {
    parent_ = new ::Brand;
  }
  // @@protoc_insertion_point(field_mutable:Brand.parent)
  return parent_;
}
inline ::Brand* Brand::release_parent() {
  // @@protoc_insertion_point(field_release:Brand.parent)
  
  ::Brand* temp = parent_;
  parent_ = NULL;
  return temp;
}
inline void Brand::set_allocated_parent(::Brand* parent) {
  delete parent_;
  parent_ = parent;
  if (parent) {
    
  } else {
    
  }
  // @@protoc_insertion_point(field_set_allocated:Brand.parent)
}

// .Content summary = 3;
inline bool Brand::has_summary() const {
  return this != internal_default_instance() && summary_ != NULL;
}
inline void Brand::clear_summary() {
  if (GetArenaNoVirtual() == NULL && summary_ != NULL) delete summary_;
  summary_ = NULL;
}
inline const ::Content& Brand::summary() const {
  // @@protoc_insertion_point(field_get:Brand.summary)
  return summary_ != NULL ? *summary_
                         : *::Content::internal_default_instance();
}
inline ::Content* Brand::mutable_summary() {
  
  if (summary_ == NULL) {
    summary_ = new ::Content;
  }
  // @@protoc_insertion_point(field_mutable:Brand.summary)
  return summary_;
}
inline ::Content* Brand::release_summary() {
  // @@protoc_insertion_point(field_release:Brand.summary)
  
  ::Content* temp = summary_;
  summary_ = NULL;
  return temp;
}
inline void Brand::set_allocated_summary(::Content* summary) {
  delete summary_;
  summary_ = summary;
  if (summary) {
    
  } else {
    
  }
  // @@protoc_insertion_point(field_set_allocated:Brand.summary)
}

// repeated .MediaItem media = 20;
inline int Brand::media_size() const {
  return media_.size();
}
inline void Brand::clear_media() {
  media_.Clear();
}
inline const ::MediaItem& Brand::media(int index) const {
  // @@protoc_insertion_point(field_get:Brand.media)
  return media_.Get(index);
}
inline ::MediaItem* Brand::mutable_media(int index) {
  // @@protoc_insertion_point(field_mutable:Brand.media)
  return media_.Mutable(index);
}
inline ::MediaItem* Brand::add_media() {
  // @@protoc_insertion_point(field_add:Brand.media)
  return media_.Add();
}
inline ::google::protobuf::RepeatedPtrField< ::MediaItem >*
Brand::mutable_media() {
  // @@protoc_insertion_point(field_mutable_list:Brand.media)
  return &media_;
}
inline const ::google::protobuf::RepeatedPtrField< ::MediaItem >&
Brand::media() const {
  // @@protoc_insertion_point(field_list:Brand.media)
  return media_;
}

#endif  // !PROTOBUF_INLINE_NOT_IN_HEADERS

// @@protoc_insertion_point(namespace_scope)


// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_content_2fBrand_2eproto__INCLUDED