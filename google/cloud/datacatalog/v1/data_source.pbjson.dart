///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/data_source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource$json = const {
  '1': 'DataSource',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.DataSource.Service', '10': 'service'},
    const {'1': 'resource', '3': 2, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'source_entry', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'sourceEntry'},
    const {'1': 'storage_properties', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.StorageProperties', '9': 0, '10': 'storageProperties'},
  ],
  '4': const [DataSource_Service$json],
  '8': const [
    const {'1': 'properties'},
  ],
};

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource_Service$json = const {
  '1': 'Service',
  '2': const [
    const {'1': 'SERVICE_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD_STORAGE', '2': 1},
    const {'1': 'BIGQUERY', '2': 2},
  ],
};

/// Descriptor for `DataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceDescriptor = $convert.base64Decode('CgpEYXRhU291cmNlEkkKB3NlcnZpY2UYASABKA4yLy5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuRGF0YVNvdXJjZS5TZXJ2aWNlUgdzZXJ2aWNlEhoKCHJlc291cmNlGAIgASgJUghyZXNvdXJjZRImCgxzb3VyY2VfZW50cnkYAyABKAlCA+BBA1ILc291cmNlRW50cnkSXwoSc3RvcmFnZV9wcm9wZXJ0aWVzGAQgASgLMi4uZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlN0b3JhZ2VQcm9wZXJ0aWVzSABSEXN0b3JhZ2VQcm9wZXJ0aWVzIkMKB1NlcnZpY2USFwoTU0VSVklDRV9VTlNQRUNJRklFRBAAEhEKDUNMT1VEX1NUT1JBR0UQARIMCghCSUdRVUVSWRACQgwKCnByb3BlcnRpZXM=');
@$core.Deprecated('Use storagePropertiesDescriptor instead')
const StorageProperties$json = const {
  '1': 'StorageProperties',
  '2': const [
    const {'1': 'file_pattern', '3': 1, '4': 3, '5': 9, '10': 'filePattern'},
    const {'1': 'file_type', '3': 2, '4': 1, '5': 9, '10': 'fileType'},
  ],
};

/// Descriptor for `StorageProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storagePropertiesDescriptor = $convert.base64Decode('ChFTdG9yYWdlUHJvcGVydGllcxIhCgxmaWxlX3BhdHRlcm4YASADKAlSC2ZpbGVQYXR0ZXJuEhsKCWZpbGVfdHlwZRgCIAEoCVIIZmlsZVR5cGU=');
