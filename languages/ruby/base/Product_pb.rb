# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: base/Product.proto

require 'google/protobuf'

require 'base/ProductKey_pb'
require 'base/ProductType_pb'
require 'google/protobuf/any_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "Product" do
    optional :key, :message, 1, "ProductKey"
    optional :type, :message, 2, "ProductType"
    optional :data, :message, 3, "google.protobuf.Any"
  end
end

Product = Google::Protobuf::DescriptorPool.generated_pool.lookup("Product").msgclass