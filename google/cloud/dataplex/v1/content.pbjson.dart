///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/content.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createContentRequestDescriptor instead')
const CreateContentRequest$json = const {
  '1': 'CreateContentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Content', '8': const {}, '10': 'content'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContentRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVDb250ZW50UmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHgocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vTGFrZVIGcGFyZW50EkAKB2NvbnRlbnQYAiABKAsyIS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQ29udGVudEID4EECUgdjb250ZW50EigKDXZhbGlkYXRlX29ubHkYAyABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use updateContentRequestDescriptor instead')
const UpdateContentRequest$json = const {
  '1': 'UpdateContentRequest',
  '2': const [
    const {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
    const {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Content', '8': const {}, '10': 'content'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateContentRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVDb250ZW50UmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJACgdjb250ZW50GAIgASgLMiEuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkNvbnRlbnRCA+BBAlIHY29udGVudBIoCg12YWxpZGF0ZV9vbmx5GAMgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use deleteContentRequestDescriptor instead')
const DeleteContentRequest$json = const {
  '1': 'DeleteContentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteContentRequestDescriptor = $convert.base64Decode('ChREZWxldGVDb250ZW50UmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2RhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0NvbnRlbnRSBG5hbWU=');
@$core.Deprecated('Use listContentRequestDescriptor instead')
const ListContentRequest$json = const {
  '1': 'ListContentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContentRequestDescriptor = $convert.base64Decode('ChJMaXN0Q29udGVudFJlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0xha2VSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlcg==');
@$core.Deprecated('Use listContentResponseDescriptor instead')
const ListContentResponse$json = const {
  '1': 'ListContentResponse',
  '2': const [
    const {'1': 'content', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Content', '10': 'content'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContentResponseDescriptor = $convert.base64Decode('ChNMaXN0Q29udGVudFJlc3BvbnNlEjsKB2NvbnRlbnQYASADKAsyIS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQ29udGVudFIHY29udGVudBImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getContentRequestDescriptor instead')
const GetContentRequest$json = const {
  '1': 'GetContentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.GetContentRequest.ContentView', '8': const {}, '10': 'view'},
  ],
  '4': const [GetContentRequest_ContentView$json],
};

@$core.Deprecated('Use getContentRequestDescriptor instead')
const GetContentRequest_ContentView$json = const {
  '1': 'ContentView',
  '2': const [
    const {'1': 'CONTENT_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `GetContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentRequestDescriptor = $convert.base64Decode('ChFHZXRDb250ZW50UmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2RhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0NvbnRlbnRSBG5hbWUSUAoEdmlldxgCIAEoDjI3Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5HZXRDb250ZW50UmVxdWVzdC5Db250ZW50Vmlld0ID4EEBUgR2aWV3IkAKC0NvbnRlbnRWaWV3EhwKGENPTlRFTlRfVklFV19VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESCAoERlVMTBAC');
