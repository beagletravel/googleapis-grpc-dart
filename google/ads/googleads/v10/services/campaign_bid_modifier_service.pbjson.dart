///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/campaign_bid_modifier_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCampaignBidModifiersRequestDescriptor instead')
const MutateCampaignBidModifiersRequest$json = const {
  '1': 'MutateCampaignBidModifiersRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.CampaignBidModifierOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCampaignBidModifiersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignBidModifiersRequestDescriptor = $convert.base64Decode('CiFNdXRhdGVDYW1wYWlnbkJpZE1vZGlmaWVyc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJkCgpvcGVyYXRpb25zGAIgAygLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkNhbXBhaWduQmlkTW9kaWZpZXJPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use campaignBidModifierOperationDescriptor instead')
const CampaignBidModifierOperation$json = const {
  '1': 'CampaignBidModifierOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignBidModifier', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignBidModifier', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignBidModifierOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignBidModifierOperationDescriptor = $convert.base64Decode('ChxDYW1wYWlnbkJpZE1vZGlmaWVyT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJRCgZjcmVhdGUYASABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNhbXBhaWduQmlkTW9kaWZpZXJIAFIGY3JlYXRlElEKBnVwZGF0ZRgCIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ2FtcGFpZ25CaWRNb2RpZmllckgAUgZ1cGRhdGUSSwoGcmVtb3ZlGAMgASgJQjH6QS4KLGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkJpZE1vZGlmaWVySABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateCampaignBidModifiersResponseDescriptor instead')
const MutateCampaignBidModifiersResponse$json = const {
  '1': 'MutateCampaignBidModifiersResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateCampaignBidModifierResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCampaignBidModifiersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignBidModifiersResponseDescriptor = $convert.base64Decode('CiJNdXRhdGVDYW1wYWlnbkJpZE1vZGlmaWVyc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElwKB3Jlc3VsdHMYAiADKAsyQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25CaWRNb2RpZmllclJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateCampaignBidModifierResultDescriptor instead')
const MutateCampaignBidModifierResult$json = const {
  '1': 'MutateCampaignBidModifierResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'campaign_bid_modifier', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignBidModifier', '10': 'campaignBidModifier'},
  ],
};

/// Descriptor for `MutateCampaignBidModifierResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignBidModifierResultDescriptor = $convert.base64Decode('Ch9NdXRhdGVDYW1wYWlnbkJpZE1vZGlmaWVyUmVzdWx0ElYKDXJlc291cmNlX25hbWUYASABKAlCMfpBLgosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQmlkTW9kaWZpZXJSDHJlc291cmNlTmFtZRJrChVjYW1wYWlnbl9iaWRfbW9kaWZpZXIYAiABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNhbXBhaWduQmlkTW9kaWZpZXJSE2NhbXBhaWduQmlkTW9kaWZpZXI=');
