///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/billing_setup_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateBillingSetupRequestDescriptor instead')
const MutateBillingSetupRequest$json = const {
  '1': 'MutateBillingSetupRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.BillingSetupOperation', '8': const {}, '10': 'operation'},
  ],
};

/// Descriptor for `MutateBillingSetupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBillingSetupRequestDescriptor = $convert.base64Decode('ChlNdXRhdGVCaWxsaW5nU2V0dXBSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSWwoJb3BlcmF0aW9uGAIgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkJpbGxpbmdTZXR1cE9wZXJhdGlvbkID4EECUglvcGVyYXRpb24=');
@$core.Deprecated('Use billingSetupOperationDescriptor instead')
const BillingSetupOperation$json = const {
  '1': 'BillingSetupOperation',
  '2': const [
    const {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.BillingSetup', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 1, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `BillingSetupOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingSetupOperationDescriptor = $convert.base64Decode('ChVCaWxsaW5nU2V0dXBPcGVyYXRpb24SSgoGY3JlYXRlGAIgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5CaWxsaW5nU2V0dXBIAFIGY3JlYXRlEkQKBnJlbW92ZRgBIAEoCUIq+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlsbGluZ1NldHVwSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateBillingSetupResponseDescriptor instead')
const MutateBillingSetupResponse$json = const {
  '1': 'MutateBillingSetupResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.MutateBillingSetupResult', '10': 'result'},
  ],
};

/// Descriptor for `MutateBillingSetupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBillingSetupResponseDescriptor = $convert.base64Decode('ChpNdXRhdGVCaWxsaW5nU2V0dXBSZXNwb25zZRJTCgZyZXN1bHQYASABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlQmlsbGluZ1NldHVwUmVzdWx0UgZyZXN1bHQ=');
@$core.Deprecated('Use mutateBillingSetupResultDescriptor instead')
const MutateBillingSetupResult$json = const {
  '1': 'MutateBillingSetupResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateBillingSetupResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBillingSetupResultDescriptor = $convert.base64Decode('ChhNdXRhdGVCaWxsaW5nU2V0dXBSZXN1bHQSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlsbGluZ1NldHVwUgxyZXNvdXJjZU5hbWU=');
