///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/customer_user_access_invitation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCustomerUserAccessInvitationRequestDescriptor instead')
const MutateCustomerUserAccessInvitationRequest$json = const {
  '1': 'MutateCustomerUserAccessInvitationRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.CustomerUserAccessInvitationOperation', '8': const {}, '10': 'operation'},
  ],
};

/// Descriptor for `MutateCustomerUserAccessInvitationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerUserAccessInvitationRequestDescriptor = $convert.base64Decode('CilNdXRhdGVDdXN0b21lclVzZXJBY2Nlc3NJbnZpdGF0aW9uUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmsKCW9wZXJhdGlvbhgCIAEoCzJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5DdXN0b21lclVzZXJBY2Nlc3NJbnZpdGF0aW9uT3BlcmF0aW9uQgPgQQJSCW9wZXJhdGlvbg==');
@$core.Deprecated('Use customerUserAccessInvitationOperationDescriptor instead')
const CustomerUserAccessInvitationOperation$json = const {
  '1': 'CustomerUserAccessInvitationOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomerUserAccessInvitation', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerUserAccessInvitationOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerUserAccessInvitationOperationDescriptor = $convert.base64Decode('CiVDdXN0b21lclVzZXJBY2Nlc3NJbnZpdGF0aW9uT3BlcmF0aW9uEloKBmNyZWF0ZRgBIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ3VzdG9tZXJVc2VyQWNjZXNzSW52aXRhdGlvbkgAUgZjcmVhdGUSVAoGcmVtb3ZlGAIgASgJQjr6QTcKNWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lclVzZXJBY2Nlc3NJbnZpdGF0aW9uSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateCustomerUserAccessInvitationResponseDescriptor instead')
const MutateCustomerUserAccessInvitationResponse$json = const {
  '1': 'MutateCustomerUserAccessInvitationResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.MutateCustomerUserAccessInvitationResult', '10': 'result'},
  ],
};

/// Descriptor for `MutateCustomerUserAccessInvitationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerUserAccessInvitationResponseDescriptor = $convert.base64Decode('CipNdXRhdGVDdXN0b21lclVzZXJBY2Nlc3NJbnZpdGF0aW9uUmVzcG9uc2USYwoGcmVzdWx0GAEgASgLMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLk11dGF0ZUN1c3RvbWVyVXNlckFjY2Vzc0ludml0YXRpb25SZXN1bHRSBnJlc3VsdA==');
@$core.Deprecated('Use mutateCustomerUserAccessInvitationResultDescriptor instead')
const MutateCustomerUserAccessInvitationResult$json = const {
  '1': 'MutateCustomerUserAccessInvitationResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomerUserAccessInvitationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerUserAccessInvitationResultDescriptor = $convert.base64Decode('CihNdXRhdGVDdXN0b21lclVzZXJBY2Nlc3NJbnZpdGF0aW9uUmVzdWx0El8KDXJlc291cmNlX25hbWUYASABKAlCOvpBNwo1Z29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyVXNlckFjY2Vzc0ludml0YXRpb25SDHJlc291cmNlTmFtZQ==');
