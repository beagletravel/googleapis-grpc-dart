///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/customer_user_access_invitation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use customerUserAccessInvitationDescriptor instead')
const CustomerUserAccessInvitation$json = const {
  '1': 'CustomerUserAccessInvitation',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'invitation_id', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'invitationId'},
    const {'1': 'access_role', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AccessRoleEnum.AccessRole', '8': const {}, '10': 'accessRole'},
    const {'1': 'email_address', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'emailAddress'},
    const {'1': 'creation_date_time', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'creationDateTime'},
    const {'1': 'invitation_status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AccessInvitationStatusEnum.AccessInvitationStatus', '8': const {}, '10': 'invitationStatus'},
  ],
  '7': const {},
};

/// Descriptor for `CustomerUserAccessInvitation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerUserAccessInvitationDescriptor = $convert.base64Decode('ChxDdXN0b21lclVzZXJBY2Nlc3NJbnZpdGF0aW9uEmIKDXJlc291cmNlX25hbWUYASABKAlCPeBBBfpBNwo1Z29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyVXNlckFjY2Vzc0ludml0YXRpb25SDHJlc291cmNlTmFtZRIoCg1pbnZpdGF0aW9uX2lkGAIgASgDQgPgQQNSDGludml0YXRpb25JZBJfCgthY2Nlc3Nfcm9sZRgDIAEoDjI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5BY2Nlc3NSb2xlRW51bS5BY2Nlc3NSb2xlQgPgQQVSCmFjY2Vzc1JvbGUSKAoNZW1haWxfYWRkcmVzcxgEIAEoCUID4EEFUgxlbWFpbEFkZHJlc3MSMQoSY3JlYXRpb25fZGF0ZV90aW1lGAUgASgJQgPgQQNSEGNyZWF0aW9uRGF0ZVRpbWUSgwEKEWludml0YXRpb25fc3RhdHVzGAYgASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkFjY2Vzc0ludml0YXRpb25TdGF0dXNFbnVtLkFjY2Vzc0ludml0YXRpb25TdGF0dXNCA+BBA1IQaW52aXRhdGlvblN0YXR1czqBAepBfgo1Z29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyVXNlckFjY2Vzc0ludml0YXRpb24SRWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2N1c3RvbWVyVXNlckFjY2Vzc0ludml0YXRpb25zL3tpbnZpdGF0aW9uX2lkfQ==');
