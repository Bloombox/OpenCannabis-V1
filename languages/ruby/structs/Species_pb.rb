# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: structs/Species.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_enum "Species" do
    value :UNSPECIFIED, 0
    value :SATIVA, 1
    value :HYBRID_SATIVA, 2
    value :HYBRID, 3
    value :HYBRID_INDICA, 4
    value :INDICA, 5
  end
end

Species = Google::Protobuf::DescriptorPool.generated_pool.lookup("Species").enummodule