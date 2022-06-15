///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/dataplex_spec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use dataplexSpecDescriptor instead')
const DataplexSpec$json = const {
  '1': 'DataplexSpec',
  '2': const [
    const {'1': 'asset', '3': 1, '4': 1, '5': 9, '10': 'asset'},
    const {'1': 'data_format', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.PhysicalSchema', '10': 'dataFormat'},
    const {'1': 'compression_format', '3': 3, '4': 1, '5': 9, '10': 'compressionFormat'},
    const {'1': 'project_id', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `DataplexSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataplexSpecDescriptor = $convert.base64Decode('CgxEYXRhcGxleFNwZWMSFAoFYXNzZXQYASABKAlSBWFzc2V0EkwKC2RhdGFfZm9ybWF0GAIgASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlBoeXNpY2FsU2NoZW1hUgpkYXRhRm9ybWF0Ei0KEmNvbXByZXNzaW9uX2Zvcm1hdBgDIAEoCVIRY29tcHJlc3Npb25Gb3JtYXQSHQoKcHJvamVjdF9pZBgEIAEoCVIJcHJvamVjdElk');
@$core.Deprecated('Use dataplexFilesetSpecDescriptor instead')
const DataplexFilesetSpec$json = const {
  '1': 'DataplexFilesetSpec',
  '2': const [
    const {'1': 'dataplex_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.DataplexSpec', '10': 'dataplexSpec'},
  ],
};

/// Descriptor for `DataplexFilesetSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataplexFilesetSpecDescriptor = $convert.base64Decode('ChNEYXRhcGxleEZpbGVzZXRTcGVjEk4KDWRhdGFwbGV4X3NwZWMYASABKAsyKS5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuRGF0YXBsZXhTcGVjUgxkYXRhcGxleFNwZWM=');
@$core.Deprecated('Use dataplexTableSpecDescriptor instead')
const DataplexTableSpec$json = const {
  '1': 'DataplexTableSpec',
  '2': const [
    const {'1': 'external_tables', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.DataplexExternalTable', '10': 'externalTables'},
    const {'1': 'dataplex_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.DataplexSpec', '10': 'dataplexSpec'},
    const {'1': 'user_managed', '3': 3, '4': 1, '5': 8, '10': 'userManaged'},
  ],
};

/// Descriptor for `DataplexTableSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataplexTableSpecDescriptor = $convert.base64Decode('ChFEYXRhcGxleFRhYmxlU3BlYxJbCg9leHRlcm5hbF90YWJsZXMYASADKAsyMi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuRGF0YXBsZXhFeHRlcm5hbFRhYmxlUg5leHRlcm5hbFRhYmxlcxJOCg1kYXRhcGxleF9zcGVjGAIgASgLMikuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLkRhdGFwbGV4U3BlY1IMZGF0YXBsZXhTcGVjEiEKDHVzZXJfbWFuYWdlZBgDIAEoCFILdXNlck1hbmFnZWQ=');
@$core.Deprecated('Use dataplexExternalTableDescriptor instead')
const DataplexExternalTable$json = const {
  '1': 'DataplexExternalTable',
  '2': const [
    const {'1': 'system', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.IntegratedSystem', '10': 'system'},
    const {'1': 'fully_qualified_name', '3': 28, '4': 1, '5': 9, '10': 'fullyQualifiedName'},
    const {'1': 'google_cloud_resource', '3': 3, '4': 1, '5': 9, '10': 'googleCloudResource'},
    const {'1': 'data_catalog_entry', '3': 4, '4': 1, '5': 9, '10': 'dataCatalogEntry'},
  ],
};

/// Descriptor for `DataplexExternalTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataplexExternalTableDescriptor = $convert.base64Decode('ChVEYXRhcGxleEV4dGVybmFsVGFibGUSRQoGc3lzdGVtGAEgASgOMi0uZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLkludGVncmF0ZWRTeXN0ZW1SBnN5c3RlbRIwChRmdWxseV9xdWFsaWZpZWRfbmFtZRgcIAEoCVISZnVsbHlRdWFsaWZpZWROYW1lEjIKFWdvb2dsZV9jbG91ZF9yZXNvdXJjZRgDIAEoCVITZ29vZ2xlQ2xvdWRSZXNvdXJjZRIsChJkYXRhX2NhdGFsb2dfZW50cnkYBCABKAlSEGRhdGFDYXRhbG9nRW50cnk=');
