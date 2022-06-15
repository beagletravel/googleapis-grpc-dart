///
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/common_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use workloadIdentityConfigDescriptor instead')
const WorkloadIdentityConfig$json = const {
  '1': 'WorkloadIdentityConfig',
  '2': const [
    const {'1': 'issuer_uri', '3': 1, '4': 1, '5': 9, '10': 'issuerUri'},
    const {'1': 'workload_pool', '3': 2, '4': 1, '5': 9, '10': 'workloadPool'},
    const {'1': 'identity_provider', '3': 3, '4': 1, '5': 9, '10': 'identityProvider'},
  ],
};

/// Descriptor for `WorkloadIdentityConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadIdentityConfigDescriptor = $convert.base64Decode('ChZXb3JrbG9hZElkZW50aXR5Q29uZmlnEh0KCmlzc3Vlcl91cmkYASABKAlSCWlzc3VlclVyaRIjCg13b3JrbG9hZF9wb29sGAIgASgJUgx3b3JrbG9hZFBvb2wSKwoRaWRlbnRpdHlfcHJvdmlkZXIYAyABKAlSEGlkZW50aXR5UHJvdmlkZXI=');
@$core.Deprecated('Use maxPodsConstraintDescriptor instead')
const MaxPodsConstraint$json = const {
  '1': 'MaxPodsConstraint',
  '2': const [
    const {'1': 'max_pods_per_node', '3': 1, '4': 1, '5': 3, '8': const {}, '10': 'maxPodsPerNode'},
  ],
};

/// Descriptor for `MaxPodsConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maxPodsConstraintDescriptor = $convert.base64Decode('ChFNYXhQb2RzQ29uc3RyYWludBIuChFtYXhfcG9kc19wZXJfbm9kZRgBIAEoA0ID4EECUg5tYXhQb2RzUGVyTm9kZQ==');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'endTime'},
    const {'1': 'target', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'target'},
    const {'1': 'status_detail', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'statusDetail'},
    const {'1': 'error_detail', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'errorDetail'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode('ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1IGdGFyZ2V0EigKDXN0YXR1c19kZXRhaWwYBCABKAlCA+BBA1IMc3RhdHVzRGV0YWlsEiYKDGVycm9yX2RldGFpbBgFIAEoCUID4EEDUgtlcnJvckRldGFpbA==');
@$core.Deprecated('Use nodeTaintDescriptor instead')
const NodeTaint$json = const {
  '1': 'NodeTaint',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'value'},
    const {'1': 'effect', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.gkemulticloud.v1.NodeTaint.Effect', '8': const {}, '10': 'effect'},
  ],
  '4': const [NodeTaint_Effect$json],
};

@$core.Deprecated('Use nodeTaintDescriptor instead')
const NodeTaint_Effect$json = const {
  '1': 'Effect',
  '2': const [
    const {'1': 'EFFECT_UNSPECIFIED', '2': 0},
    const {'1': 'NO_SCHEDULE', '2': 1},
    const {'1': 'PREFER_NO_SCHEDULE', '2': 2},
    const {'1': 'NO_EXECUTE', '2': 3},
  ],
};

/// Descriptor for `NodeTaint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeTaintDescriptor = $convert.base64Decode('CglOb2RlVGFpbnQSFQoDa2V5GAEgASgJQgPgQQJSA2tleRIZCgV2YWx1ZRgCIAEoCUID4EECUgV2YWx1ZRJMCgZlZmZlY3QYAyABKA4yLy5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Ob2RlVGFpbnQuRWZmZWN0QgPgQQJSBmVmZmVjdCJZCgZFZmZlY3QSFgoSRUZGRUNUX1VOU1BFQ0lGSUVEEAASDwoLTk9fU0NIRURVTEUQARIWChJQUkVGRVJfTk9fU0NIRURVTEUQAhIOCgpOT19FWEVDVVRFEAM=');
@$core.Deprecated('Use fleetDescriptor instead')
const Fleet$json = const {
  '1': 'Fleet',
  '2': const [
    const {'1': 'project', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'project'},
    const {'1': 'membership', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'membership'},
  ],
};

/// Descriptor for `Fleet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fleetDescriptor = $convert.base64Decode('CgVGbGVldBIdCgdwcm9qZWN0GAEgASgJQgPgQQJSB3Byb2plY3QSIwoKbWVtYmVyc2hpcBgCIAEoCUID4EEDUgptZW1iZXJzaGlw');
@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig$json = const {
  '1': 'LoggingConfig',
  '2': const [
    const {'1': 'component_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.gkemulticloud.v1.LoggingComponentConfig', '10': 'componentConfig'},
  ],
};

/// Descriptor for `LoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingConfigDescriptor = $convert.base64Decode('Cg1Mb2dnaW5nQ29uZmlnEmAKEGNvbXBvbmVudF9jb25maWcYASABKAsyNS5nb29nbGUuY2xvdWQuZ2tlbXVsdGljbG91ZC52MS5Mb2dnaW5nQ29tcG9uZW50Q29uZmlnUg9jb21wb25lbnRDb25maWc=');
@$core.Deprecated('Use loggingComponentConfigDescriptor instead')
const LoggingComponentConfig$json = const {
  '1': 'LoggingComponentConfig',
  '2': const [
    const {'1': 'enable_components', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.gkemulticloud.v1.LoggingComponentConfig.Component', '10': 'enableComponents'},
  ],
  '4': const [LoggingComponentConfig_Component$json],
};

@$core.Deprecated('Use loggingComponentConfigDescriptor instead')
const LoggingComponentConfig_Component$json = const {
  '1': 'Component',
  '2': const [
    const {'1': 'COMPONENT_UNSPECIFIED', '2': 0},
    const {'1': 'SYSTEM_COMPONENTS', '2': 1},
    const {'1': 'WORKLOADS', '2': 2},
  ],
};

/// Descriptor for `LoggingComponentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingComponentConfigDescriptor = $convert.base64Decode('ChZMb2dnaW5nQ29tcG9uZW50Q29uZmlnEmwKEWVuYWJsZV9jb21wb25lbnRzGAEgAygOMj8uZ29vZ2xlLmNsb3VkLmdrZW11bHRpY2xvdWQudjEuTG9nZ2luZ0NvbXBvbmVudENvbmZpZy5Db21wb25lbnRSEGVuYWJsZUNvbXBvbmVudHMiTAoJQ29tcG9uZW50EhkKFUNPTVBPTkVOVF9VTlNQRUNJRklFRBAAEhUKEVNZU1RFTV9DT01QT05FTlRTEAESDQoJV09SS0xPQURTEAI=');
