///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/catalog_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use listCatalogsRequestDescriptor instead')
const ListCatalogsRequest$json = const {
  '1': 'ListCatalogsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCatalogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCatalogsRequestDescriptor = $convert.base64Decode('ChNMaXN0Q2F0YWxvZ3NSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listCatalogsResponseDescriptor instead')
const ListCatalogsResponse$json = const {
  '1': 'ListCatalogsResponse',
  '2': const [
    const {'1': 'catalogs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.Catalog', '10': 'catalogs'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCatalogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCatalogsResponseDescriptor = $convert.base64Decode('ChRMaXN0Q2F0YWxvZ3NSZXNwb25zZRI7CghjYXRhbG9ncxgBIAMoCzIfLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuQ2F0YWxvZ1IIY2F0YWxvZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use updateCatalogRequestDescriptor instead')
const UpdateCatalogRequest$json = const {
  '1': 'UpdateCatalogRequest',
  '2': const [
    const {'1': 'catalog', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Catalog', '8': const {}, '10': 'catalog'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCatalogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCatalogRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVDYXRhbG9nUmVxdWVzdBI+CgdjYXRhbG9nGAEgASgLMh8uZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5DYXRhbG9nQgPgQQJSB2NhdGFsb2cSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use setDefaultBranchRequestDescriptor instead')
const SetDefaultBranchRequest$json = const {
  '1': 'SetDefaultBranchRequest',
  '2': const [
    const {'1': 'catalog', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'catalog'},
    const {'1': 'branch_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'branchId'},
    const {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
    const {'1': 'force', '3': 4, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `SetDefaultBranchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDefaultBranchRequestDescriptor = $convert.base64Decode('ChdTZXREZWZhdWx0QnJhbmNoUmVxdWVzdBI8CgdjYXRhbG9nGAEgASgJQiL6QR8KHXJldGFpbC5nb29nbGVhcGlzLmNvbS9DYXRhbG9nUgdjYXRhbG9nEj4KCWJyYW5jaF9pZBgCIAEoCUIh+kEeChxyZXRhaWwuZ29vZ2xlYXBpcy5jb20vQnJhbmNoUghicmFuY2hJZBISCgRub3RlGAMgASgJUgRub3RlEhQKBWZvcmNlGAQgASgIUgVmb3JjZQ==');
@$core.Deprecated('Use getDefaultBranchRequestDescriptor instead')
const GetDefaultBranchRequest$json = const {
  '1': 'GetDefaultBranchRequest',
  '2': const [
    const {'1': 'catalog', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'catalog'},
  ],
};

/// Descriptor for `GetDefaultBranchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultBranchRequestDescriptor = $convert.base64Decode('ChdHZXREZWZhdWx0QnJhbmNoUmVxdWVzdBI8CgdjYXRhbG9nGAEgASgJQiL6QR8KHXJldGFpbC5nb29nbGVhcGlzLmNvbS9DYXRhbG9nUgdjYXRhbG9n');
@$core.Deprecated('Use getDefaultBranchResponseDescriptor instead')
const GetDefaultBranchResponse$json = const {
  '1': 'GetDefaultBranchResponse',
  '2': const [
    const {'1': 'branch', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'branch'},
    const {'1': 'set_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'setTime'},
    const {'1': 'note', '3': 3, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `GetDefaultBranchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultBranchResponseDescriptor = $convert.base64Decode('ChhHZXREZWZhdWx0QnJhbmNoUmVzcG9uc2USOQoGYnJhbmNoGAEgASgJQiH6QR4KHHJldGFpbC5nb29nbGVhcGlzLmNvbS9CcmFuY2hSBmJyYW5jaBI1CghzZXRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB3NldFRpbWUSEgoEbm90ZRgDIAEoCVIEbm90ZQ==');
