///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/campaign_draft_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCampaignDraftsRequestDescriptor instead')
const MutateCampaignDraftsRequest$json = const {
  '1': 'MutateCampaignDraftsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.CampaignDraftOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCampaignDraftsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignDraftsRequestDescriptor = $convert.base64Decode('ChtNdXRhdGVDYW1wYWlnbkRyYWZ0c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJeCgpvcGVyYXRpb25zGAIgAygLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkNhbXBhaWduRHJhZnRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use promoteCampaignDraftRequestDescriptor instead')
const PromoteCampaignDraftRequest$json = const {
  '1': 'PromoteCampaignDraftRequest',
  '2': const [
    const {'1': 'campaign_draft', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'campaignDraft'},
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `PromoteCampaignDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteCampaignDraftRequestDescriptor = $convert.base64Decode('ChtQcm9tb3RlQ2FtcGFpZ25EcmFmdFJlcXVlc3QSVQoOY2FtcGFpZ25fZHJhZnQYASABKAlCLuBBAvpBKAomZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduRHJhZnRSDWNhbXBhaWduRHJhZnQSIwoNdmFsaWRhdGVfb25seRgCIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use campaignDraftOperationDescriptor instead')
const CampaignDraftOperation$json = const {
  '1': 'CampaignDraftOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignDraft', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignDraft', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignDraftOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignDraftOperationDescriptor = $convert.base64Decode('ChZDYW1wYWlnbkRyYWZ0T3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJLCgZjcmVhdGUYASABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNhbXBhaWduRHJhZnRIAFIGY3JlYXRlEksKBnVwZGF0ZRgCIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ2FtcGFpZ25EcmFmdEgAUgZ1cGRhdGUSRQoGcmVtb3ZlGAMgASgJQiv6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkRyYWZ0SABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateCampaignDraftsResponseDescriptor instead')
const MutateCampaignDraftsResponse$json = const {
  '1': 'MutateCampaignDraftsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateCampaignDraftResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCampaignDraftsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignDraftsResponseDescriptor = $convert.base64Decode('ChxNdXRhdGVDYW1wYWlnbkRyYWZ0c1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElYKB3Jlc3VsdHMYAiADKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25EcmFmdFJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateCampaignDraftResultDescriptor instead')
const MutateCampaignDraftResult$json = const {
  '1': 'MutateCampaignDraftResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'campaign_draft', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignDraft', '10': 'campaignDraft'},
  ],
};

/// Descriptor for `MutateCampaignDraftResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignDraftResultDescriptor = $convert.base64Decode('ChlNdXRhdGVDYW1wYWlnbkRyYWZ0UmVzdWx0ElAKDXJlc291cmNlX25hbWUYASABKAlCK/pBKAomZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduRHJhZnRSDHJlc291cmNlTmFtZRJYCg5jYW1wYWlnbl9kcmFmdBgCIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ2FtcGFpZ25EcmFmdFINY2FtcGFpZ25EcmFmdA==');
@$core.Deprecated('Use listCampaignDraftAsyncErrorsRequestDescriptor instead')
const ListCampaignDraftAsyncErrorsRequest$json = const {
  '1': 'ListCampaignDraftAsyncErrorsRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListCampaignDraftAsyncErrorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCampaignDraftAsyncErrorsRequestDescriptor = $convert.base64Decode('CiNMaXN0Q2FtcGFpZ25EcmFmdEFzeW5jRXJyb3JzUmVxdWVzdBJTCg1yZXNvdXJjZV9uYW1lGAEgASgJQi7gQQL6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkRyYWZ0UgxyZXNvdXJjZU5hbWUSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemU=');
@$core.Deprecated('Use listCampaignDraftAsyncErrorsResponseDescriptor instead')
const ListCampaignDraftAsyncErrorsResponse$json = const {
  '1': 'ListCampaignDraftAsyncErrorsResponse',
  '2': const [
    const {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errors'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCampaignDraftAsyncErrorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCampaignDraftAsyncErrorsResponseDescriptor = $convert.base64Decode('CiRMaXN0Q2FtcGFpZ25EcmFmdEFzeW5jRXJyb3JzUmVzcG9uc2USKgoGZXJyb3JzGAEgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBmVycm9ycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
