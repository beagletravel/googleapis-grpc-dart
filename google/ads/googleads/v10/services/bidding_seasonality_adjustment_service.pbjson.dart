///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/bidding_seasonality_adjustment_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateBiddingSeasonalityAdjustmentsRequestDescriptor instead')
const MutateBiddingSeasonalityAdjustmentsRequest$json = const {
  '1': 'MutateBiddingSeasonalityAdjustmentsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.BiddingSeasonalityAdjustmentOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateBiddingSeasonalityAdjustmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingSeasonalityAdjustmentsRequestDescriptor = $convert.base64Decode('CipNdXRhdGVCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJtCgpvcGVyYXRpb25zGAIgAygLMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkJpZGRpbmdTZWFzb25hbGl0eUFkanVzdG1lbnRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use biddingSeasonalityAdjustmentOperationDescriptor instead')
const BiddingSeasonalityAdjustmentOperation$json = const {
  '1': 'BiddingSeasonalityAdjustmentOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.BiddingSeasonalityAdjustment', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.BiddingSeasonalityAdjustment', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `BiddingSeasonalityAdjustmentOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingSeasonalityAdjustmentOperationDescriptor = $convert.base64Decode('CiVCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50T3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJaCgZjcmVhdGUYASABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkJpZGRpbmdTZWFzb25hbGl0eUFkanVzdG1lbnRIAFIGY3JlYXRlEloKBnVwZGF0ZRgCIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQmlkZGluZ1NlYXNvbmFsaXR5QWRqdXN0bWVudEgAUgZ1cGRhdGUSVAoGcmVtb3ZlGAMgASgJQjr6QTcKNWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50SABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateBiddingSeasonalityAdjustmentsResponseDescriptor instead')
const MutateBiddingSeasonalityAdjustmentsResponse$json = const {
  '1': 'MutateBiddingSeasonalityAdjustmentsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateBiddingSeasonalityAdjustmentsResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateBiddingSeasonalityAdjustmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingSeasonalityAdjustmentsResponseDescriptor = $convert.base64Decode('CitNdXRhdGVCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50c1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yEmYKB3Jlc3VsdHMYAiADKAsyTC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlQmlkZGluZ1NlYXNvbmFsaXR5QWRqdXN0bWVudHNSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateBiddingSeasonalityAdjustmentsResultDescriptor instead')
const MutateBiddingSeasonalityAdjustmentsResult$json = const {
  '1': 'MutateBiddingSeasonalityAdjustmentsResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'bidding_seasonality_adjustment', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.BiddingSeasonalityAdjustment', '10': 'biddingSeasonalityAdjustment'},
  ],
};

/// Descriptor for `MutateBiddingSeasonalityAdjustmentsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingSeasonalityAdjustmentsResultDescriptor = $convert.base64Decode('CilNdXRhdGVCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50c1Jlc3VsdBJfCg1yZXNvdXJjZV9uYW1lGAEgASgJQjr6QTcKNWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50UgxyZXNvdXJjZU5hbWUShgEKHmJpZGRpbmdfc2Vhc29uYWxpdHlfYWRqdXN0bWVudBgCIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQmlkZGluZ1NlYXNvbmFsaXR5QWRqdXN0bWVudFIcYmlkZGluZ1NlYXNvbmFsaXR5QWRqdXN0bWVudA==');
