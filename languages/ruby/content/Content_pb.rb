# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: content/Content.proto

require 'google/protobuf'

require 'base/Language_pb'
require 'base/Compression_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "Content" do
    optional :type, :enum, 1, "Content.Type"
    optional :encoding, :enum, 2, "Content.Encoding"
    optional :content, :bytes, 3
    optional :language, :enum, 4, "Language"
    optional :compression, :message, 5, "Compression"
  end
  add_enum "Content.Type" do
    value :TEXT, 0
    value :MARKDOWN, 1
    value :HTML, 2
  end
  add_enum "Content.Encoding" do
    value :UTF8, 0
  end
end

Content = Google::Protobuf::DescriptorPool.generated_pool.lookup("Content").msgclass
Content::Type = Google::Protobuf::DescriptorPool.generated_pool.lookup("Content.Type").enummodule
Content::Encoding = Google::Protobuf::DescriptorPool.generated_pool.lookup("Content.Encoding").enummodule