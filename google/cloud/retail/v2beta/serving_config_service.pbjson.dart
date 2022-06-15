///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/serving_config_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createServingConfigRequestDescriptor instead')
const CreateServingConfigRequest$json = const {
  '1': 'CreateServingConfigRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'serving_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.ServingConfig', '8': const {}, '10': 'servingConfig'},
    const {'1': 'serving_config_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'servingConfigId'},
  ],
};

/// Descriptor for `CreateServingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServingConfigRequestDescriptor = $convert.base64Decode('ChpDcmVhdGVTZXJ2aW5nQ29uZmlnUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHwodcmV0YWlsLmdvb2dsZWFwaXMuY29tL0NhdGFsb2dSBnBhcmVudBJVCg5zZXJ2aW5nX2NvbmZpZxgCIAEoCzIpLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlNlcnZpbmdDb25maWdCA+BBAlINc2VydmluZ0NvbmZpZxIvChFzZXJ2aW5nX2NvbmZpZ19pZBgDIAEoCUID4EECUg9zZXJ2aW5nQ29uZmlnSWQ=');
@$core.Deprecated('Use updateServingConfigRequestDescriptor instead')
const UpdateServingConfigRequest$json = const {
  '1': 'UpdateServingConfigRequest',
  '2': const [
    const {'1': 'serving_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.ServingConfig', '8': const {}, '10': 'servingConfig'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateServingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServingConfigRequestDescriptor = $convert.base64Decode('ChpVcGRhdGVTZXJ2aW5nQ29uZmlnUmVxdWVzdBJVCg5zZXJ2aW5nX2NvbmZpZxgBIAEoCzIpLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlNlcnZpbmdDb25maWdCA+BBAlINc2VydmluZ0NvbmZpZxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteServingConfigRequestDescriptor instead')
const DeleteServingConfigRequest$json = const {
  '1': 'DeleteServingConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteServingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServingConfigRequestDescriptor = $convert.base64Decode('ChpEZWxldGVTZXJ2aW5nQ29uZmlnUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI3JldGFpbC5nb29nbGVhcGlzLmNvbS9TZXJ2aW5nQ29uZmlnUgRuYW1l');
@$core.Deprecated('Use getServingConfigRequestDescriptor instead')
const GetServingConfigRequest$json = const {
  '1': 'GetServingConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServingConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServingConfigRequestDescriptor = $convert.base64Decode('ChdHZXRTZXJ2aW5nQ29uZmlnUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI3JldGFpbC5nb29nbGVhcGlzLmNvbS9TZXJ2aW5nQ29uZmlnUgRuYW1l');
@$core.Deprecated('Use listServingConfigsRequestDescriptor instead')
const ListServingConfigsRequest$json = const {
  '1': 'ListServingConfigsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListServingConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServingConfigsRequestDescriptor = $convert.base64Decode('ChlMaXN0U2VydmluZ0NvbmZpZ3NSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfCh1yZXRhaWwuZ29vZ2xlYXBpcy5jb20vQ2F0YWxvZ1IGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listServingConfigsResponseDescriptor instead')
const ListServingConfigsResponse$json = const {
  '1': 'ListServingConfigsResponse',
  '2': const [
    const {'1': 'serving_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.ServingConfig', '10': 'servingConfigs'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListServingConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServingConfigsResponseDescriptor = $convert.base64Decode('ChpMaXN0U2VydmluZ0NvbmZpZ3NSZXNwb25zZRJSCg9zZXJ2aW5nX2NvbmZpZ3MYASADKAsyKS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5TZXJ2aW5nQ29uZmlnUg5zZXJ2aW5nQ29uZmlncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use addControlRequestDescriptor instead')
const AddControlRequest$json = const {
  '1': 'AddControlRequest',
  '2': const [
    const {'1': 'serving_config', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'servingConfig'},
    const {'1': 'control_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'controlId'},
  ],
};

/// Descriptor for `AddControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addControlRequestDescriptor = $convert.base64Decode('ChFBZGRDb250cm9sUmVxdWVzdBJSCg5zZXJ2aW5nX2NvbmZpZxgBIAEoCUIr4EEC+kElCiNyZXRhaWwuZ29vZ2xlYXBpcy5jb20vU2VydmluZ0NvbmZpZ1INc2VydmluZ0NvbmZpZxIiCgpjb250cm9sX2lkGAIgASgJQgPgQQJSCWNvbnRyb2xJZA==');
@$core.Deprecated('Use removeControlRequestDescriptor instead')
const RemoveControlRequest$json = const {
  '1': 'RemoveControlRequest',
  '2': const [
    const {'1': 'serving_config', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'servingConfig'},
    const {'1': 'control_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'controlId'},
  ],
};

/// Descriptor for `RemoveControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeControlRequestDescriptor = $convert.base64Decode('ChRSZW1vdmVDb250cm9sUmVxdWVzdBJSCg5zZXJ2aW5nX2NvbmZpZxgBIAEoCUIr4EEC+kElCiNyZXRhaWwuZ29vZ2xlYXBpcy5jb20vU2VydmluZ0NvbmZpZ1INc2VydmluZ0NvbmZpZxIiCgpjb250cm9sX2lkGAIgASgJQgPgQQJSCWNvbnRyb2xJZA==');
