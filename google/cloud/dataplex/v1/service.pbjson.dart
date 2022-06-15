///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createLakeRequestDescriptor instead')
const CreateLakeRequest$json = const {
  '1': 'CreateLakeRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'lake_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'lakeId'},
    const {'1': 'lake', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Lake', '8': const {}, '10': 'lake'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateLakeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLakeRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVMYWtlUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSHAoHbGFrZV9pZBgCIAEoCUID4EECUgZsYWtlSWQSNwoEbGFrZRgDIAEoCzIeLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5MYWtlQgPgQQJSBGxha2USKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use updateLakeRequestDescriptor instead')
const UpdateLakeRequest$json = const {
  '1': 'UpdateLakeRequest',
  '2': const [
    const {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
    const {'1': 'lake', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Lake', '8': const {}, '10': 'lake'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateLakeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLakeRequestDescriptor = $convert.base64Decode('ChFVcGRhdGVMYWtlUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxI3CgRsYWtlGAIgASgLMh4uZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkxha2VCA+BBAlIEbGFrZRIoCg12YWxpZGF0ZV9vbmx5GAMgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use deleteLakeRequestDescriptor instead')
const DeleteLakeRequest$json = const {
  '1': 'DeleteLakeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteLakeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLakeRequestDescriptor = $convert.base64Decode('ChFEZWxldGVMYWtlUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0xha2VSBG5hbWU=');
@$core.Deprecated('Use listLakesRequestDescriptor instead')
const ListLakesRequest$json = const {
  '1': 'ListLakesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListLakesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLakesRequestDescriptor = $convert.base64Decode('ChBMaXN0TGFrZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');
@$core.Deprecated('Use listLakesResponseDescriptor instead')
const ListLakesResponse$json = const {
  '1': 'ListLakesResponse',
  '2': const [
    const {'1': 'lakes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Lake', '10': 'lakes'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable_locations', '3': 3, '4': 3, '5': 9, '10': 'unreachableLocations'},
  ],
};

/// Descriptor for `ListLakesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLakesResponseDescriptor = $convert.base64Decode('ChFMaXN0TGFrZXNSZXNwb25zZRI0CgVsYWtlcxgBIAMoCzIeLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5MYWtlUgVsYWtlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SMwoVdW5yZWFjaGFibGVfbG9jYXRpb25zGAMgAygJUhR1bnJlYWNoYWJsZUxvY2F0aW9ucw==');
@$core.Deprecated('Use listLakeActionsRequestDescriptor instead')
const ListLakeActionsRequest$json = const {
  '1': 'ListLakeActionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListLakeActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLakeActionsRequestDescriptor = $convert.base64Decode('ChZMaXN0TGFrZUFjdGlvbnNSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeChxkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9MYWtlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listActionsResponseDescriptor instead')
const ListActionsResponse$json = const {
  '1': 'ListActionsResponse',
  '2': const [
    const {'1': 'actions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Action', '10': 'actions'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActionsResponseDescriptor = $convert.base64Decode('ChNMaXN0QWN0aW9uc1Jlc3BvbnNlEjoKB2FjdGlvbnMYASADKAsyIC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQWN0aW9uUgdhY3Rpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getLakeRequestDescriptor instead')
const GetLakeRequest$json = const {
  '1': 'GetLakeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLakeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLakeRequestDescriptor = $convert.base64Decode('Cg5HZXRMYWtlUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0xha2VSBG5hbWU=');
@$core.Deprecated('Use createZoneRequestDescriptor instead')
const CreateZoneRequest$json = const {
  '1': 'CreateZoneRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'zone_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'zoneId'},
    const {'1': 'zone', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Zone', '8': const {}, '10': 'zone'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createZoneRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVab25lUmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHgocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vTGFrZVIGcGFyZW50EhwKB3pvbmVfaWQYAiABKAlCA+BBAlIGem9uZUlkEjcKBHpvbmUYAyABKAsyHi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuWm9uZUID4EECUgR6b25lEigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use updateZoneRequestDescriptor instead')
const UpdateZoneRequest$json = const {
  '1': 'UpdateZoneRequest',
  '2': const [
    const {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Zone', '8': const {}, '10': 'zone'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateZoneRequestDescriptor = $convert.base64Decode('ChFVcGRhdGVab25lUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxI3CgR6b25lGAIgASgLMh4uZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlpvbmVCA+BBAlIEem9uZRIoCg12YWxpZGF0ZV9vbmx5GAMgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use deleteZoneRequestDescriptor instead')
const DeleteZoneRequest$json = const {
  '1': 'DeleteZoneRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteZoneRequestDescriptor = $convert.base64Decode('ChFEZWxldGVab25lUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL1pvbmVSBG5hbWU=');
@$core.Deprecated('Use listZonesRequestDescriptor instead')
const ListZonesRequest$json = const {
  '1': 'ListZonesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListZonesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listZonesRequestDescriptor = $convert.base64Decode('ChBMaXN0Wm9uZXNSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeChxkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9MYWtlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listZonesResponseDescriptor instead')
const ListZonesResponse$json = const {
  '1': 'ListZonesResponse',
  '2': const [
    const {'1': 'zones', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Zone', '10': 'zones'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListZonesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listZonesResponseDescriptor = $convert.base64Decode('ChFMaXN0Wm9uZXNSZXNwb25zZRI0CgV6b25lcxgBIAMoCzIeLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5ab25lUgV6b25lcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use listZoneActionsRequestDescriptor instead')
const ListZoneActionsRequest$json = const {
  '1': 'ListZoneActionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListZoneActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listZoneActionsRequestDescriptor = $convert.base64Decode('ChZMaXN0Wm9uZUFjdGlvbnNSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeChxkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9ab25lUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use getZoneRequestDescriptor instead')
const GetZoneRequest$json = const {
  '1': 'GetZoneRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getZoneRequestDescriptor = $convert.base64Decode('Cg5HZXRab25lUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL1pvbmVSBG5hbWU=');
@$core.Deprecated('Use createAssetRequestDescriptor instead')
const CreateAssetRequest$json = const {
  '1': 'CreateAssetRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'asset_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'assetId'},
    const {'1': 'asset', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset', '8': const {}, '10': 'asset'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssetRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVBc3NldFJlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL1pvbmVSBnBhcmVudBIeCghhc3NldF9pZBgCIAEoCUID4EECUgdhc3NldElkEjoKBWFzc2V0GAMgASgLMh8uZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkFzc2V0QgPgQQJSBWFzc2V0EigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use updateAssetRequestDescriptor instead')
const UpdateAssetRequest$json = const {
  '1': 'UpdateAssetRequest',
  '2': const [
    const {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
    const {'1': 'asset', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset', '8': const {}, '10': 'asset'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAssetRequestDescriptor = $convert.base64Decode('ChJVcGRhdGVBc3NldFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSOgoFYXNzZXQYAiABKAsyHy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXRCA+BBAlIFYXNzZXQSKAoNdmFsaWRhdGVfb25seRgDIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use deleteAssetRequestDescriptor instead')
const DeleteAssetRequest$json = const {
  '1': 'DeleteAssetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAssetRequestDescriptor = $convert.base64Decode('ChJEZWxldGVBc3NldFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1kYXRhcGxleC5nb29nbGVhcGlzLmNvbS9Bc3NldFIEbmFtZQ==');
@$core.Deprecated('Use listAssetsRequestDescriptor instead')
const ListAssetsRequest$json = const {
  '1': 'ListAssetsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsRequestDescriptor = $convert.base64Decode('ChFMaXN0QXNzZXRzUmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHgocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vWm9uZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse$json = const {
  '1': 'ListAssetsResponse',
  '2': const [
    const {'1': 'assets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Asset', '10': 'assets'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsResponseDescriptor = $convert.base64Decode('ChJMaXN0QXNzZXRzUmVzcG9uc2USNwoGYXNzZXRzGAEgAygLMh8uZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkFzc2V0UgZhc3NldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use listAssetActionsRequestDescriptor instead')
const ListAssetActionsRequest$json = const {
  '1': 'ListAssetActionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAssetActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetActionsRequestDescriptor = $convert.base64Decode('ChdMaXN0QXNzZXRBY3Rpb25zUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHwodZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vQXNzZXRSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use getAssetRequestDescriptor instead')
const GetAssetRequest$json = const {
  '1': 'GetAssetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssetRequestDescriptor = $convert.base64Decode('Cg9HZXRBc3NldFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1kYXRhcGxleC5nb29nbGVhcGlzLmNvbS9Bc3NldFIEbmFtZQ==');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'endTime'},
    const {'1': 'target', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'target'},
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'verb'},
    const {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'statusMessage'},
    const {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': const {}, '10': 'requestedCancellation'},
    const {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode('ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEoCUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFwaVZlcnNpb24=');
@$core.Deprecated('Use createTaskRequestDescriptor instead')
const CreateTaskRequest$json = const {
  '1': 'CreateTaskRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'task_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'taskId'},
    const {'1': 'task', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task', '8': const {}, '10': 'task'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTaskRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVUYXNrUmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHgocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vTGFrZVIGcGFyZW50EhwKB3Rhc2tfaWQYAiABKAlCA+BBAlIGdGFza0lkEjcKBHRhc2sYAyABKAsyHi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuVGFza0ID4EECUgR0YXNrEigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use updateTaskRequestDescriptor instead')
const UpdateTaskRequest$json = const {
  '1': 'UpdateTaskRequest',
  '2': const [
    const {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
    const {'1': 'task', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task', '8': const {}, '10': 'task'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTaskRequestDescriptor = $convert.base64Decode('ChFVcGRhdGVUYXNrUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxI3CgR0YXNrGAIgASgLMh4uZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlRhc2tCA+BBAlIEdGFzaxIoCg12YWxpZGF0ZV9vbmx5GAMgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use deleteTaskRequestDescriptor instead')
const DeleteTaskRequest$json = const {
  '1': 'DeleteTaskRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTaskRequestDescriptor = $convert.base64Decode('ChFEZWxldGVUYXNrUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL1Rhc2tSBG5hbWU=');
@$core.Deprecated('Use listTasksRequestDescriptor instead')
const ListTasksRequest$json = const {
  '1': 'ListTasksRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListTasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksRequestDescriptor = $convert.base64Decode('ChBMaXN0VGFza3NSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeChxkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9MYWtlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listTasksResponseDescriptor instead')
const ListTasksResponse$json = const {
  '1': 'ListTasksResponse',
  '2': const [
    const {'1': 'tasks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Task', '10': 'tasks'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable_locations', '3': 3, '4': 3, '5': 9, '10': 'unreachableLocations'},
  ],
};

/// Descriptor for `ListTasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksResponseDescriptor = $convert.base64Decode('ChFMaXN0VGFza3NSZXNwb25zZRI0CgV0YXNrcxgBIAMoCzIeLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5UYXNrUgV0YXNrcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SMwoVdW5yZWFjaGFibGVfbG9jYXRpb25zGAMgAygJUhR1bnJlYWNoYWJsZUxvY2F0aW9ucw==');
@$core.Deprecated('Use getTaskRequestDescriptor instead')
const GetTaskRequest$json = const {
  '1': 'GetTaskRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskRequestDescriptor = $convert.base64Decode('Cg5HZXRUYXNrUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL1Rhc2tSBG5hbWU=');
@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = const {
  '1': 'GetJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode('Cg1HZXRKb2JSZXF1ZXN0EjcKBG5hbWUYASABKAlCI+BBAvpBHQobZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vSm9iUgRuYW1l');
@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = const {
  '1': 'ListJobsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode('Cg9MaXN0Sm9ic1JlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL1Rhc2tSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = const {
  '1': 'ListJobsResponse',
  '2': const [
    const {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Job', '10': 'jobs'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode('ChBMaXN0Sm9ic1Jlc3BvbnNlEjEKBGpvYnMYASADKAsyHS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuSm9iUgRqb2JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use cancelJobRequestDescriptor instead')
const CancelJobRequest$json = const {
  '1': 'CancelJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelJobRequestDescriptor = $convert.base64Decode('ChBDYW5jZWxKb2JSZXF1ZXN0EjcKBG5hbWUYASABKAlCI+BBAvpBHQobZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vSm9iUgRuYW1l');
@$core.Deprecated('Use createEnvironmentRequestDescriptor instead')
const CreateEnvironmentRequest$json = const {
  '1': 'CreateEnvironmentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'environment_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'environmentId'},
    const {'1': 'environment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Environment', '8': const {}, '10': 'environment'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor = $convert.base64Decode('ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0xha2VSBnBhcmVudBIqCg5lbnZpcm9ubWVudF9pZBgCIAEoCUID4EECUg1lbnZpcm9ubWVudElkEkwKC2Vudmlyb25tZW50GAMgASgLMiUuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkVudmlyb25tZW50QgPgQQJSC2Vudmlyb25tZW50EigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use updateEnvironmentRequestDescriptor instead')
const UpdateEnvironmentRequest$json = const {
  '1': 'UpdateEnvironmentRequest',
  '2': const [
    const {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
    const {'1': 'environment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Environment', '8': const {}, '10': 'environment'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnvironmentRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVFbnZpcm9ubWVudFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSTAoLZW52aXJvbm1lbnQYAiABKAsyJS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRW52aXJvbm1lbnRCA+BBAlILZW52aXJvbm1lbnQSKAoNdmFsaWRhdGVfb25seRgDIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use deleteEnvironmentRequestDescriptor instead')
const DeleteEnvironmentRequest$json = const {
  '1': 'DeleteEnvironmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEnvironmentRequestDescriptor = $convert.base64Decode('ChhEZWxldGVFbnZpcm9ubWVudFJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIEbmFtZQ==');
@$core.Deprecated('Use listEnvironmentsRequestDescriptor instead')
const ListEnvironmentsRequest$json = const {
  '1': 'ListEnvironmentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListEnvironmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsRequestDescriptor = $convert.base64Decode('ChdMaXN0RW52aXJvbm1lbnRzUmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHgocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vTGFrZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use listEnvironmentsResponseDescriptor instead')
const ListEnvironmentsResponse$json = const {
  '1': 'ListEnvironmentsResponse',
  '2': const [
    const {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Environment', '10': 'environments'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsResponseDescriptor = $convert.base64Decode('ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USSQoMZW52aXJvbm1lbnRzGAEgAygLMiUuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkVudmlyb25tZW50UgxlbnZpcm9ubWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getEnvironmentRequestDescriptor instead')
const GetEnvironmentRequest$json = const {
  '1': 'GetEnvironmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnvironmentRequestDescriptor = $convert.base64Decode('ChVHZXRFbnZpcm9ubWVudFJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIEbmFtZQ==');
@$core.Deprecated('Use listSessionsRequestDescriptor instead')
const ListSessionsRequest$json = const {
  '1': 'ListSessionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsRequestDescriptor = $convert.base64Decode('ChNMaXN0U2Vzc2lvbnNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElCiNkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listSessionsResponseDescriptor instead')
const ListSessionsResponse$json = const {
  '1': 'ListSessionsResponse',
  '2': const [
    const {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Session', '10': 'sessions'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode('ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRI9CghzZXNzaW9ucxgBIAMoCzIhLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5TZXNzaW9uUghzZXNzaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
