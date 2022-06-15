///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/video_stitcher_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createCdnKeyRequestDescriptor instead')
const CreateCdnKeyRequest$json = const {
  '1': 'CreateCdnKeyRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'cdn_key', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.CdnKey', '8': const {}, '10': 'cdnKey'},
    const {'1': 'cdn_key_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'cdnKeyId'},
  ],
};

/// Descriptor for `CreateCdnKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCdnKeyRequestDescriptor = $convert.base64Decode('ChNDcmVhdGVDZG5LZXlSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEiN2aWRlb3N0aXRjaGVyLmdvb2dsZWFwaXMuY29tL0NkbktleVIGcGFyZW50EkQKB2Nkbl9rZXkYAiABKAsyJi5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuQ2RuS2V5QgPgQQJSBmNkbktleRIhCgpjZG5fa2V5X2lkGAMgASgJQgPgQQJSCGNkbktleUlk');
@$core.Deprecated('Use listCdnKeysRequestDescriptor instead')
const ListCdnKeysRequest$json = const {
  '1': 'ListCdnKeysRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCdnKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCdnKeysRequestDescriptor = $convert.base64Decode('ChJMaXN0Q2RuS2V5c1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI3ZpZGVvc3RpdGNoZXIuZ29vZ2xlYXBpcy5jb20vQ2RuS2V5UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listCdnKeysResponseDescriptor instead')
const ListCdnKeysResponse$json = const {
  '1': 'ListCdnKeysResponse',
  '2': const [
    const {'1': 'cdn_keys', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.CdnKey', '10': 'cdnKeys'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCdnKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCdnKeysResponseDescriptor = $convert.base64Decode('ChNMaXN0Q2RuS2V5c1Jlc3BvbnNlEkEKCGNkbl9rZXlzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLkNkbktleVIHY2RuS2V5cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use getCdnKeyRequestDescriptor instead')
const GetCdnKeyRequest$json = const {
  '1': 'GetCdnKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCdnKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCdnKeyRequestDescriptor = $convert.base64Decode('ChBHZXRDZG5LZXlSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojdmlkZW9zdGl0Y2hlci5nb29nbGVhcGlzLmNvbS9DZG5LZXlSBG5hbWU=');
@$core.Deprecated('Use deleteCdnKeyRequestDescriptor instead')
const DeleteCdnKeyRequest$json = const {
  '1': 'DeleteCdnKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCdnKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCdnKeyRequestDescriptor = $convert.base64Decode('ChNEZWxldGVDZG5LZXlSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojdmlkZW9zdGl0Y2hlci5nb29nbGVhcGlzLmNvbS9DZG5LZXlSBG5hbWU=');
@$core.Deprecated('Use updateCdnKeyRequestDescriptor instead')
const UpdateCdnKeyRequest$json = const {
  '1': 'UpdateCdnKeyRequest',
  '2': const [
    const {'1': 'cdn_key', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.CdnKey', '8': const {}, '10': 'cdnKey'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCdnKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCdnKeyRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVDZG5LZXlSZXF1ZXN0EkQKB2Nkbl9rZXkYASABKAsyJi5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuQ2RuS2V5QgPgQQJSBmNkbktleRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use createVodSessionRequestDescriptor instead')
const CreateVodSessionRequest$json = const {
  '1': 'CreateVodSessionRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'vod_session', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodSession', '8': const {}, '10': 'vodSession'},
  ],
};

/// Descriptor for `CreateVodSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVodSessionRequestDescriptor = $convert.base64Decode('ChdDcmVhdGVWb2RTZXNzaW9uUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRIndmlkZW9zdGl0Y2hlci5nb29nbGVhcGlzLmNvbS9Wb2RTZXNzaW9uUgZwYXJlbnQSUAoLdm9kX3Nlc3Npb24YAiABKAsyKi5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuVm9kU2Vzc2lvbkID4EECUgp2b2RTZXNzaW9u');
@$core.Deprecated('Use getVodSessionRequestDescriptor instead')
const GetVodSessionRequest$json = const {
  '1': 'GetVodSessionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVodSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVodSessionRequestDescriptor = $convert.base64Decode('ChRHZXRWb2RTZXNzaW9uUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ3ZpZGVvc3RpdGNoZXIuZ29vZ2xlYXBpcy5jb20vVm9kU2Vzc2lvblIEbmFtZQ==');
@$core.Deprecated('Use listVodStitchDetailsRequestDescriptor instead')
const ListVodStitchDetailsRequest$json = const {
  '1': 'ListVodStitchDetailsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListVodStitchDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVodStitchDetailsRequestDescriptor = $convert.base64Decode('ChtMaXN0Vm9kU3RpdGNoRGV0YWlsc1JlcXVlc3QSTAoGcGFyZW50GAEgASgJQjTgQQL6QS4SLHZpZGVvc3RpdGNoZXIuZ29vZ2xlYXBpcy5jb20vVm9kU3RpdGNoRGV0YWlsUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listVodStitchDetailsResponseDescriptor instead')
const ListVodStitchDetailsResponse$json = const {
  '1': 'ListVodStitchDetailsResponse',
  '2': const [
    const {'1': 'vod_stitch_details', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodStitchDetail', '10': 'vodStitchDetails'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListVodStitchDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVodStitchDetailsResponseDescriptor = $convert.base64Decode('ChxMaXN0Vm9kU3RpdGNoRGV0YWlsc1Jlc3BvbnNlEl0KEnZvZF9zdGl0Y2hfZGV0YWlscxgBIAMoCzIvLmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5Wb2RTdGl0Y2hEZXRhaWxSEHZvZFN0aXRjaERldGFpbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getVodStitchDetailRequestDescriptor instead')
const GetVodStitchDetailRequest$json = const {
  '1': 'GetVodStitchDetailRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVodStitchDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVodStitchDetailRequestDescriptor = $convert.base64Decode('ChlHZXRWb2RTdGl0Y2hEZXRhaWxSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgosdmlkZW9zdGl0Y2hlci5nb29nbGVhcGlzLmNvbS9Wb2RTdGl0Y2hEZXRhaWxSBG5hbWU=');
@$core.Deprecated('Use listVodAdTagDetailsRequestDescriptor instead')
const ListVodAdTagDetailsRequest$json = const {
  '1': 'ListVodAdTagDetailsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListVodAdTagDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVodAdTagDetailsRequestDescriptor = $convert.base64Decode('ChpMaXN0Vm9kQWRUYWdEZXRhaWxzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrdmlkZW9zdGl0Y2hlci5nb29nbGVhcGlzLmNvbS9Wb2RBZFRhZ0RldGFpbFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listVodAdTagDetailsResponseDescriptor instead')
const ListVodAdTagDetailsResponse$json = const {
  '1': 'ListVodAdTagDetailsResponse',
  '2': const [
    const {'1': 'vod_ad_tag_details', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.VodAdTagDetail', '10': 'vodAdTagDetails'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListVodAdTagDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVodAdTagDetailsResponseDescriptor = $convert.base64Decode('ChtMaXN0Vm9kQWRUYWdEZXRhaWxzUmVzcG9uc2USWwoSdm9kX2FkX3RhZ19kZXRhaWxzGAEgAygLMi4uZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLlZvZEFkVGFnRGV0YWlsUg92b2RBZFRhZ0RldGFpbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getVodAdTagDetailRequestDescriptor instead')
const GetVodAdTagDetailRequest$json = const {
  '1': 'GetVodAdTagDetailRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVodAdTagDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVodAdTagDetailRequestDescriptor = $convert.base64Decode('ChhHZXRWb2RBZFRhZ0RldGFpbFJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCit2aWRlb3N0aXRjaGVyLmdvb2dsZWFwaXMuY29tL1ZvZEFkVGFnRGV0YWlsUgRuYW1l');
@$core.Deprecated('Use listLiveAdTagDetailsRequestDescriptor instead')
const ListLiveAdTagDetailsRequest$json = const {
  '1': 'ListLiveAdTagDetailsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListLiveAdTagDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveAdTagDetailsRequestDescriptor = $convert.base64Decode('ChtMaXN0TGl2ZUFkVGFnRGV0YWlsc1JlcXVlc3QSTAoGcGFyZW50GAEgASgJQjTgQQL6QS4SLHZpZGVvc3RpdGNoZXIuZ29vZ2xlYXBpcy5jb20vTGl2ZUFkVGFnRGV0YWlsUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listLiveAdTagDetailsResponseDescriptor instead')
const ListLiveAdTagDetailsResponse$json = const {
  '1': 'ListLiveAdTagDetailsResponse',
  '2': const [
    const {'1': 'live_ad_tag_details', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.LiveAdTagDetail', '10': 'liveAdTagDetails'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLiveAdTagDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveAdTagDetailsResponseDescriptor = $convert.base64Decode('ChxMaXN0TGl2ZUFkVGFnRGV0YWlsc1Jlc3BvbnNlEl4KE2xpdmVfYWRfdGFnX2RldGFpbHMYASADKAsyLy5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuTGl2ZUFkVGFnRGV0YWlsUhBsaXZlQWRUYWdEZXRhaWxzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getLiveAdTagDetailRequestDescriptor instead')
const GetLiveAdTagDetailRequest$json = const {
  '1': 'GetLiveAdTagDetailRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLiveAdTagDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveAdTagDetailRequestDescriptor = $convert.base64Decode('ChlHZXRMaXZlQWRUYWdEZXRhaWxSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgosdmlkZW9zdGl0Y2hlci5nb29nbGVhcGlzLmNvbS9MaXZlQWRUYWdEZXRhaWxSBG5hbWU=');
@$core.Deprecated('Use createSlateRequestDescriptor instead')
const CreateSlateRequest$json = const {
  '1': 'CreateSlateRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'slate_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'slateId'},
    const {'1': 'slate', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.Slate', '8': const {}, '10': 'slate'},
  ],
};

/// Descriptor for `CreateSlateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSlateRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVTbGF0ZVJlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSInZpZGVvc3RpdGNoZXIuZ29vZ2xlYXBpcy5jb20vU2xhdGVSBnBhcmVudBIeCghzbGF0ZV9pZBgCIAEoCUID4EECUgdzbGF0ZUlkEkAKBXNsYXRlGAMgASgLMiUuZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLlNsYXRlQgPgQQJSBXNsYXRl');
@$core.Deprecated('Use getSlateRequestDescriptor instead')
const GetSlateRequest$json = const {
  '1': 'GetSlateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSlateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSlateRequestDescriptor = $convert.base64Decode('Cg9HZXRTbGF0ZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJ2aWRlb3N0aXRjaGVyLmdvb2dsZWFwaXMuY29tL1NsYXRlUgRuYW1l');
@$core.Deprecated('Use listSlatesRequestDescriptor instead')
const ListSlatesRequest$json = const {
  '1': 'ListSlatesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListSlatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSlatesRequestDescriptor = $convert.base64Decode('ChFMaXN0U2xhdGVzUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJBIidmlkZW9zdGl0Y2hlci5nb29nbGVhcGlzLmNvbS9TbGF0ZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');
@$core.Deprecated('Use listSlatesResponseDescriptor instead')
const ListSlatesResponse$json = const {
  '1': 'ListSlatesResponse',
  '2': const [
    const {'1': 'slates', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.Slate', '10': 'slates'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListSlatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSlatesResponseDescriptor = $convert.base64Decode('ChJMaXN0U2xhdGVzUmVzcG9uc2USPQoGc2xhdGVzGAEgAygLMiUuZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLlNsYXRlUgZzbGF0ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use updateSlateRequestDescriptor instead')
const UpdateSlateRequest$json = const {
  '1': 'UpdateSlateRequest',
  '2': const [
    const {'1': 'slate', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.Slate', '8': const {}, '10': 'slate'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSlateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSlateRequestDescriptor = $convert.base64Decode('ChJVcGRhdGVTbGF0ZVJlcXVlc3QSQAoFc2xhdGUYASABKAsyJS5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuU2xhdGVCA+BBAlIFc2xhdGUSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteSlateRequestDescriptor instead')
const DeleteSlateRequest$json = const {
  '1': 'DeleteSlateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSlateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSlateRequestDescriptor = $convert.base64Decode('ChJEZWxldGVTbGF0ZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJ2aWRlb3N0aXRjaGVyLmdvb2dsZWFwaXMuY29tL1NsYXRlUgRuYW1l');
@$core.Deprecated('Use createLiveSessionRequestDescriptor instead')
const CreateLiveSessionRequest$json = const {
  '1': 'CreateLiveSessionRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'live_session', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.LiveSession', '8': const {}, '10': 'liveSession'},
  ],
};

/// Descriptor for `CreateLiveSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLiveSessionRequestDescriptor = $convert.base64Decode('ChhDcmVhdGVMaXZlU2Vzc2lvblJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKHZpZGVvc3RpdGNoZXIuZ29vZ2xlYXBpcy5jb20vTGl2ZVNlc3Npb25SBnBhcmVudBJTCgxsaXZlX3Nlc3Npb24YAiABKAsyKy5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuTGl2ZVNlc3Npb25CA+BBAlILbGl2ZVNlc3Npb24=');
@$core.Deprecated('Use getLiveSessionRequestDescriptor instead')
const GetLiveSessionRequest$json = const {
  '1': 'GetLiveSessionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLiveSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveSessionRequestDescriptor = $convert.base64Decode('ChVHZXRMaXZlU2Vzc2lvblJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCih2aWRlb3N0aXRjaGVyLmdvb2dsZWFwaXMuY29tL0xpdmVTZXNzaW9uUgRuYW1l');
