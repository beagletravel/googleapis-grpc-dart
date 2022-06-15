///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/customer_feed_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCustomerFeedsRequestDescriptor instead')
const MutateCustomerFeedsRequest$json = const {
  '1': 'MutateCustomerFeedsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.CustomerFeedOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCustomerFeedsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerFeedsRequestDescriptor = $convert.base64Decode('ChpNdXRhdGVDdXN0b21lckZlZWRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEl0KCm9wZXJhdGlvbnMYAiADKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuQ3VzdG9tZXJGZWVkT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use customerFeedOperationDescriptor instead')
const CustomerFeedOperation$json = const {
  '1': 'CustomerFeedOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomerFeed', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomerFeed', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerFeedOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerFeedOperationDescriptor = $convert.base64Decode('ChVDdXN0b21lckZlZWRPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkoKBmNyZWF0ZRgBIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ3VzdG9tZXJGZWVkSABSBmNyZWF0ZRJKCgZ1cGRhdGUYAiABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkN1c3RvbWVyRmVlZEgAUgZ1cGRhdGUSRAoGcmVtb3ZlGAMgASgJQir6QScKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckZlZWRIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated('Use mutateCustomerFeedsResponseDescriptor instead')
const MutateCustomerFeedsResponse$json = const {
  '1': 'MutateCustomerFeedsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateCustomerFeedResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCustomerFeedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerFeedsResponseDescriptor = $convert.base64Decode('ChtNdXRhdGVDdXN0b21lckZlZWRzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISVQoHcmVzdWx0cxgCIAMoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5NdXRhdGVDdXN0b21lckZlZWRSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateCustomerFeedResultDescriptor instead')
const MutateCustomerFeedResult$json = const {
  '1': 'MutateCustomerFeedResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'customer_feed', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomerFeed', '10': 'customerFeed'},
  ],
};

/// Descriptor for `MutateCustomerFeedResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerFeedResultDescriptor = $convert.base64Decode('ChhNdXRhdGVDdXN0b21lckZlZWRSZXN1bHQSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJGZWVkUgxyZXNvdXJjZU5hbWUSVQoNY3VzdG9tZXJfZmVlZBgCIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ3VzdG9tZXJGZWVkUgxjdXN0b21lckZlZWQ=');
