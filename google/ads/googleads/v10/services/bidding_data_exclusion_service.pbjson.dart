///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/bidding_data_exclusion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateBiddingDataExclusionsRequestDescriptor instead')
const MutateBiddingDataExclusionsRequest$json = const {
  '1': 'MutateBiddingDataExclusionsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.BiddingDataExclusionOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateBiddingDataExclusionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingDataExclusionsRequestDescriptor = $convert.base64Decode('CiJNdXRhdGVCaWRkaW5nRGF0YUV4Y2x1c2lvbnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSZQoKb3BlcmF0aW9ucxgCIAMoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5CaWRkaW5nRGF0YUV4Y2x1c2lvbk9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use biddingDataExclusionOperationDescriptor instead')
const BiddingDataExclusionOperation$json = const {
  '1': 'BiddingDataExclusionOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.BiddingDataExclusion', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.BiddingDataExclusion', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `BiddingDataExclusionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingDataExclusionOperationDescriptor = $convert.base64Decode('Ch1CaWRkaW5nRGF0YUV4Y2x1c2lvbk9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSUgoGY3JlYXRlGAEgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5CaWRkaW5nRGF0YUV4Y2x1c2lvbkgAUgZjcmVhdGUSUgoGdXBkYXRlGAIgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5CaWRkaW5nRGF0YUV4Y2x1c2lvbkgAUgZ1cGRhdGUSTAoGcmVtb3ZlGAMgASgJQjL6QS8KLWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CaWRkaW5nRGF0YUV4Y2x1c2lvbkgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateBiddingDataExclusionsResponseDescriptor instead')
const MutateBiddingDataExclusionsResponse$json = const {
  '1': 'MutateBiddingDataExclusionsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateBiddingDataExclusionsResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateBiddingDataExclusionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingDataExclusionsResponseDescriptor = $convert.base64Decode('CiNNdXRhdGVCaWRkaW5nRGF0YUV4Y2x1c2lvbnNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJeCgdyZXN1bHRzGAIgAygLMkQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLk11dGF0ZUJpZGRpbmdEYXRhRXhjbHVzaW9uc1Jlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateBiddingDataExclusionsResultDescriptor instead')
const MutateBiddingDataExclusionsResult$json = const {
  '1': 'MutateBiddingDataExclusionsResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'bidding_data_exclusion', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.BiddingDataExclusion', '10': 'biddingDataExclusion'},
  ],
};

/// Descriptor for `MutateBiddingDataExclusionsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingDataExclusionsResultDescriptor = $convert.base64Decode('CiFNdXRhdGVCaWRkaW5nRGF0YUV4Y2x1c2lvbnNSZXN1bHQSVwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIy+kEvCi1nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlkZGluZ0RhdGFFeGNsdXNpb25SDHJlc291cmNlTmFtZRJuChZiaWRkaW5nX2RhdGFfZXhjbHVzaW9uGAIgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5CaWRkaW5nRGF0YUV4Y2x1c2lvblIUYmlkZGluZ0RhdGFFeGNsdXNpb24=');
