///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/account_link_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createAccountLinkRequestDescriptor instead')
const CreateAccountLinkRequest$json = const {
  '1': 'CreateAccountLinkRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'account_link', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AccountLink', '8': const {}, '10': 'accountLink'},
  ],
};

/// Descriptor for `CreateAccountLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountLinkRequestDescriptor = $convert.base64Decode('ChhDcmVhdGVBY2NvdW50TGlua1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJXCgxhY2NvdW50X2xpbmsYAiABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFjY291bnRMaW5rQgPgQQJSC2FjY291bnRMaW5r');
@$core.Deprecated('Use createAccountLinkResponseDescriptor instead')
const CreateAccountLinkResponse$json = const {
  '1': 'CreateAccountLinkResponse',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `CreateAccountLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountLinkResponseDescriptor = $convert.base64Decode('ChlDcmVhdGVBY2NvdW50TGlua1Jlc3BvbnNlEk4KDXJlc291cmNlX25hbWUYASABKAlCKfpBJgokZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FjY291bnRMaW5rUgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use mutateAccountLinkRequestDescriptor instead')
const MutateAccountLinkRequest$json = const {
  '1': 'MutateAccountLinkRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.AccountLinkOperation', '8': const {}, '10': 'operation'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAccountLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountLinkRequestDescriptor = $convert.base64Decode('ChhNdXRhdGVBY2NvdW50TGlua1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJaCglvcGVyYXRpb24YAiABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuQWNjb3VudExpbmtPcGVyYXRpb25CA+BBAlIJb3BlcmF0aW9uEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use accountLinkOperationDescriptor instead')
const AccountLinkOperation$json = const {
  '1': 'AccountLinkOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AccountLink', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AccountLinkOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountLinkOperationDescriptor = $convert.base64Decode('ChRBY2NvdW50TGlua09wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSSQoGdXBkYXRlGAIgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5BY2NvdW50TGlua0gAUgZ1cGRhdGUSQwoGcmVtb3ZlGAMgASgJQin6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BY2NvdW50TGlua0gAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateAccountLinkResponseDescriptor instead')
const MutateAccountLinkResponse$json = const {
  '1': 'MutateAccountLinkResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.MutateAccountLinkResult', '10': 'result'},
    const {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateAccountLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountLinkResponseDescriptor = $convert.base64Decode('ChlNdXRhdGVBY2NvdW50TGlua1Jlc3BvbnNlElIKBnJlc3VsdBgBIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5NdXRhdGVBY2NvdW50TGlua1Jlc3VsdFIGcmVzdWx0EkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9y');
@$core.Deprecated('Use mutateAccountLinkResultDescriptor instead')
const MutateAccountLinkResult$json = const {
  '1': 'MutateAccountLinkResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAccountLinkResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountLinkResultDescriptor = $convert.base64Decode('ChdNdXRhdGVBY2NvdW50TGlua1Jlc3VsdBJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQin6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BY2NvdW50TGlua1IMcmVzb3VyY2VOYW1l');
