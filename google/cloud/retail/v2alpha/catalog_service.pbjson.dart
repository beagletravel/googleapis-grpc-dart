///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/catalog_service.proto
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
    const {'1': 'catalogs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Catalog', '10': 'catalogs'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCatalogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCatalogsResponseDescriptor = $convert.base64Decode('ChRMaXN0Q2F0YWxvZ3NSZXNwb25zZRJACghjYXRhbG9ncxgBIAMoCzIkLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5DYXRhbG9nUghjYXRhbG9ncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updateCatalogRequestDescriptor instead')
const UpdateCatalogRequest$json = const {
  '1': 'UpdateCatalogRequest',
  '2': const [
    const {'1': 'catalog', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.Catalog', '8': const {}, '10': 'catalog'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCatalogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCatalogRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVDYXRhbG9nUmVxdWVzdBJDCgdjYXRhbG9nGAEgASgLMiQuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLkNhdGFsb2dCA+BBAlIHY2F0YWxvZxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
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
@$core.Deprecated('Use getCompletionConfigRequestDescriptor instead')
const GetCompletionConfigRequest$json = const {
  '1': 'GetCompletionConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCompletionConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompletionConfigRequestDescriptor = $convert.base64Decode('ChpHZXRDb21wbGV0aW9uQ29uZmlnUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJnJldGFpbC5nb29nbGVhcGlzLmNvbS9Db21wbGV0aW9uQ29uZmlnUgRuYW1l');
@$core.Deprecated('Use updateCompletionConfigRequestDescriptor instead')
const UpdateCompletionConfigRequest$json = const {
  '1': 'UpdateCompletionConfigRequest',
  '2': const [
    const {'1': 'completion_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CompletionConfig', '8': const {}, '10': 'completionConfig'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCompletionConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCompletionConfigRequestDescriptor = $convert.base64Decode('Ch1VcGRhdGVDb21wbGV0aW9uQ29uZmlnUmVxdWVzdBJfChFjb21wbGV0aW9uX2NvbmZpZxgBIAEoCzItLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5Db21wbGV0aW9uQ29uZmlnQgPgQQJSEGNvbXBsZXRpb25Db25maWcSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use getAttributesConfigRequestDescriptor instead')
const GetAttributesConfigRequest$json = const {
  '1': 'GetAttributesConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAttributesConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttributesConfigRequestDescriptor = $convert.base64Decode('ChpHZXRBdHRyaWJ1dGVzQ29uZmlnUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJnJldGFpbC5nb29nbGVhcGlzLmNvbS9BdHRyaWJ1dGVzQ29uZmlnUgRuYW1l');
@$core.Deprecated('Use updateAttributesConfigRequestDescriptor instead')
const UpdateAttributesConfigRequest$json = const {
  '1': 'UpdateAttributesConfigRequest',
  '2': const [
    const {'1': 'attributes_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.AttributesConfig', '8': const {}, '10': 'attributesConfig'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAttributesConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAttributesConfigRequestDescriptor = $convert.base64Decode('Ch1VcGRhdGVBdHRyaWJ1dGVzQ29uZmlnUmVxdWVzdBJfChFhdHRyaWJ1dGVzX2NvbmZpZxgBIAEoCzItLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5BdHRyaWJ1dGVzQ29uZmlnQgPgQQJSEGF0dHJpYnV0ZXNDb25maWcSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use addCatalogAttributeRequestDescriptor instead')
const AddCatalogAttributeRequest$json = const {
  '1': 'AddCatalogAttributeRequest',
  '2': const [
    const {'1': 'attributes_config', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'attributesConfig'},
    const {'1': 'catalog_attribute', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CatalogAttribute', '8': const {}, '10': 'catalogAttribute'},
  ],
};

/// Descriptor for `AddCatalogAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCatalogAttributeRequestDescriptor = $convert.base64Decode('ChpBZGRDYXRhbG9nQXR0cmlidXRlUmVxdWVzdBJbChFhdHRyaWJ1dGVzX2NvbmZpZxgBIAEoCUIu4EEC+kEoCiZyZXRhaWwuZ29vZ2xlYXBpcy5jb20vQXR0cmlidXRlc0NvbmZpZ1IQYXR0cmlidXRlc0NvbmZpZxJfChFjYXRhbG9nX2F0dHJpYnV0ZRgCIAEoCzItLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5DYXRhbG9nQXR0cmlidXRlQgPgQQJSEGNhdGFsb2dBdHRyaWJ1dGU=');
@$core.Deprecated('Use removeCatalogAttributeRequestDescriptor instead')
const RemoveCatalogAttributeRequest$json = const {
  '1': 'RemoveCatalogAttributeRequest',
  '2': const [
    const {'1': 'attributes_config', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'attributesConfig'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'key'},
  ],
};

/// Descriptor for `RemoveCatalogAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeCatalogAttributeRequestDescriptor = $convert.base64Decode('Ch1SZW1vdmVDYXRhbG9nQXR0cmlidXRlUmVxdWVzdBJbChFhdHRyaWJ1dGVzX2NvbmZpZxgBIAEoCUIu4EEC+kEoCiZyZXRhaWwuZ29vZ2xlYXBpcy5jb20vQXR0cmlidXRlc0NvbmZpZ1IQYXR0cmlidXRlc0NvbmZpZxIVCgNrZXkYAiABKAlCA+BBAlIDa2V5');
@$core.Deprecated('Use replaceCatalogAttributeRequestDescriptor instead')
const ReplaceCatalogAttributeRequest$json = const {
  '1': 'ReplaceCatalogAttributeRequest',
  '2': const [
    const {'1': 'attributes_config', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'attributesConfig'},
    const {'1': 'catalog_attribute', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CatalogAttribute', '8': const {}, '10': 'catalogAttribute'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `ReplaceCatalogAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceCatalogAttributeRequestDescriptor = $convert.base64Decode('Ch5SZXBsYWNlQ2F0YWxvZ0F0dHJpYnV0ZVJlcXVlc3QSWwoRYXR0cmlidXRlc19jb25maWcYASABKAlCLuBBAvpBKAomcmV0YWlsLmdvb2dsZWFwaXMuY29tL0F0dHJpYnV0ZXNDb25maWdSEGF0dHJpYnV0ZXNDb25maWcSXwoRY2F0YWxvZ19hdHRyaWJ1dGUYAiABKAsyLS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQ2F0YWxvZ0F0dHJpYnV0ZUID4EECUhBjYXRhbG9nQXR0cmlidXRlEjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
