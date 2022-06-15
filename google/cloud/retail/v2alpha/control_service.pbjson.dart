///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/control_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createControlRequestDescriptor instead')
const CreateControlRequest$json = const {
  '1': 'CreateControlRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'control', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.Control', '8': const {}, '10': 'control'},
    const {'1': 'control_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'controlId'},
  ],
};

/// Descriptor for `CreateControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createControlRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVDb250cm9sUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHwodcmV0YWlsLmdvb2dsZWFwaXMuY29tL0NhdGFsb2dSBnBhcmVudBJDCgdjb250cm9sGAIgASgLMiQuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLkNvbnRyb2xCA+BBAlIHY29udHJvbBIiCgpjb250cm9sX2lkGAMgASgJQgPgQQJSCWNvbnRyb2xJZA==');
@$core.Deprecated('Use updateControlRequestDescriptor instead')
const UpdateControlRequest$json = const {
  '1': 'UpdateControlRequest',
  '2': const [
    const {'1': 'control', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.Control', '8': const {}, '10': 'control'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateControlRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVDb250cm9sUmVxdWVzdBJDCgdjb250cm9sGAEgASgLMiQuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLkNvbnRyb2xCA+BBAlIHY29udHJvbBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteControlRequestDescriptor instead')
const DeleteControlRequest$json = const {
  '1': 'DeleteControlRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteControlRequestDescriptor = $convert.base64Decode('ChREZWxldGVDb250cm9sUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHXJldGFpbC5nb29nbGVhcGlzLmNvbS9Db250cm9sUgRuYW1l');
@$core.Deprecated('Use getControlRequestDescriptor instead')
const GetControlRequest$json = const {
  '1': 'GetControlRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getControlRequestDescriptor = $convert.base64Decode('ChFHZXRDb250cm9sUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHXJldGFpbC5nb29nbGVhcGlzLmNvbS9Db250cm9sUgRuYW1l');
@$core.Deprecated('Use listControlsRequestDescriptor instead')
const ListControlsRequest$json = const {
  '1': 'ListControlsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListControlsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listControlsRequestDescriptor = $convert.base64Decode('ChNMaXN0Q29udHJvbHNSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfCh1yZXRhaWwuZ29vZ2xlYXBpcy5jb20vQ2F0YWxvZ1IGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');
@$core.Deprecated('Use listControlsResponseDescriptor instead')
const ListControlsResponse$json = const {
  '1': 'ListControlsResponse',
  '2': const [
    const {'1': 'controls', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Control', '10': 'controls'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListControlsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listControlsResponseDescriptor = $convert.base64Decode('ChRMaXN0Q29udHJvbHNSZXNwb25zZRJACghjb250cm9scxgBIAMoCzIkLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5Db250cm9sUghjb250cm9scxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
