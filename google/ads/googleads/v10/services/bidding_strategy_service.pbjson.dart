///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/bidding_strategy_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateBiddingStrategiesRequestDescriptor instead')
const MutateBiddingStrategiesRequest$json = const {
  '1': 'MutateBiddingStrategiesRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.BiddingStrategyOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateBiddingStrategiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingStrategiesRequestDescriptor = $convert.base64Decode('Ch5NdXRhdGVCaWRkaW5nU3RyYXRlZ2llc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJgCgpvcGVyYXRpb25zGAIgAygLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkJpZGRpbmdTdHJhdGVneU9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use biddingStrategyOperationDescriptor instead')
const BiddingStrategyOperation$json = const {
  '1': 'BiddingStrategyOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.BiddingStrategy', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.BiddingStrategy', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `BiddingStrategyOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingStrategyOperationDescriptor = $convert.base64Decode('ChhCaWRkaW5nU3RyYXRlZ3lPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEk0KBmNyZWF0ZRgBIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQmlkZGluZ1N0cmF0ZWd5SABSBmNyZWF0ZRJNCgZ1cGRhdGUYAiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkJpZGRpbmdTdHJhdGVneUgAUgZ1cGRhdGUSRwoGcmVtb3ZlGAMgASgJQi36QSoKKGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CaWRkaW5nU3RyYXRlZ3lIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated('Use mutateBiddingStrategiesResponseDescriptor instead')
const MutateBiddingStrategiesResponse$json = const {
  '1': 'MutateBiddingStrategiesResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateBiddingStrategyResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateBiddingStrategiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingStrategiesResponseDescriptor = $convert.base64Decode('Ch9NdXRhdGVCaWRkaW5nU3RyYXRlZ2llc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElgKB3Jlc3VsdHMYAiADKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlQmlkZGluZ1N0cmF0ZWd5UmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateBiddingStrategyResultDescriptor instead')
const MutateBiddingStrategyResult$json = const {
  '1': 'MutateBiddingStrategyResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'bidding_strategy', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.BiddingStrategy', '10': 'biddingStrategy'},
  ],
};

/// Descriptor for `MutateBiddingStrategyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingStrategyResultDescriptor = $convert.base64Decode('ChtNdXRhdGVCaWRkaW5nU3RyYXRlZ3lSZXN1bHQSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt+kEqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlkZGluZ1N0cmF0ZWd5UgxyZXNvdXJjZU5hbWUSXgoQYmlkZGluZ19zdHJhdGVneRgCIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQmlkZGluZ1N0cmF0ZWd5Ug9iaWRkaW5nU3RyYXRlZ3k=');
