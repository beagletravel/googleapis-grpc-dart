///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/feed_item_set_link_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateFeedItemSetLinksRequestDescriptor instead')
const MutateFeedItemSetLinksRequest$json = const {
  '1': 'MutateFeedItemSetLinksRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.FeedItemSetLinkOperation', '8': const {}, '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateFeedItemSetLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemSetLinksRequestDescriptor = $convert.base64Decode('Ch1NdXRhdGVGZWVkSXRlbVNldExpbmtzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmAKCm9wZXJhdGlvbnMYAiADKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuRmVlZEl0ZW1TZXRMaW5rT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use feedItemSetLinkOperationDescriptor instead')
const FeedItemSetLinkOperation$json = const {
  '1': 'FeedItemSetLinkOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.FeedItemSetLink', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `FeedItemSetLinkOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemSetLinkOperationDescriptor = $convert.base64Decode('ChhGZWVkSXRlbVNldExpbmtPcGVyYXRpb24STQoGY3JlYXRlGAEgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5GZWVkSXRlbVNldExpbmtIAFIGY3JlYXRlEkcKBnJlbW92ZRgCIAEoCUIt+kEqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZEl0ZW1TZXRMaW5rSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateFeedItemSetLinksResponseDescriptor instead')
const MutateFeedItemSetLinksResponse$json = const {
  '1': 'MutateFeedItemSetLinksResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateFeedItemSetLinkResult', '10': 'results'},
    const {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateFeedItemSetLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemSetLinksResponseDescriptor = $convert.base64Decode('Ch5NdXRhdGVGZWVkSXRlbVNldExpbmtzUmVzcG9uc2USWAoHcmVzdWx0cxgBIAMoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5NdXRhdGVGZWVkSXRlbVNldExpbmtSZXN1bHRSB3Jlc3VsdHMSRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3I=');
@$core.Deprecated('Use mutateFeedItemSetLinkResultDescriptor instead')
const MutateFeedItemSetLinkResult$json = const {
  '1': 'MutateFeedItemSetLinkResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateFeedItemSetLinkResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemSetLinkResultDescriptor = $convert.base64Decode('ChtNdXRhdGVGZWVkSXRlbVNldExpbmtSZXN1bHQSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt+kEqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZEl0ZW1TZXRMaW5rUgxyZXNvdXJjZU5hbWU=');
