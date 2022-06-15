///
//  Generated code. Do not modify.
//  source: google/cloud/iap/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use listTunnelDestGroupsRequestDescriptor instead')
const ListTunnelDestGroupsRequest$json = const {
  '1': 'ListTunnelDestGroupsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTunnelDestGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTunnelDestGroupsRequestDescriptor = $convert.base64Decode('ChtMaXN0VHVubmVsRGVzdEdyb3Vwc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWlhcC5nb29nbGVhcGlzLmNvbS9UdW5uZWxMb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listTunnelDestGroupsResponseDescriptor instead')
const ListTunnelDestGroupsResponse$json = const {
  '1': 'ListTunnelDestGroupsResponse',
  '2': const [
    const {'1': 'tunnel_dest_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.iap.v1.TunnelDestGroup', '10': 'tunnelDestGroups'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTunnelDestGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTunnelDestGroupsResponseDescriptor = $convert.base64Decode('ChxMaXN0VHVubmVsRGVzdEdyb3Vwc1Jlc3BvbnNlElIKEnR1bm5lbF9kZXN0X2dyb3VwcxgBIAMoCzIkLmdvb2dsZS5jbG91ZC5pYXAudjEuVHVubmVsRGVzdEdyb3VwUhB0dW5uZWxEZXN0R3JvdXBzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use createTunnelDestGroupRequestDescriptor instead')
const CreateTunnelDestGroupRequest$json = const {
  '1': 'CreateTunnelDestGroupRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'tunnel_dest_group', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.TunnelDestGroup', '8': const {}, '10': 'tunnelDestGroup'},
    const {'1': 'tunnel_dest_group_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'tunnelDestGroupId'},
  ],
};

/// Descriptor for `CreateTunnelDestGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTunnelDestGroupRequestDescriptor = $convert.base64Decode('ChxDcmVhdGVUdW5uZWxEZXN0R3JvdXBSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJpYXAuZ29vZ2xlYXBpcy5jb20vVHVubmVsRGVzdEdyb3VwUgZwYXJlbnQSVQoRdHVubmVsX2Rlc3RfZ3JvdXAYAiABKAsyJC5nb29nbGUuY2xvdWQuaWFwLnYxLlR1bm5lbERlc3RHcm91cEID4EECUg90dW5uZWxEZXN0R3JvdXASNAoUdHVubmVsX2Rlc3RfZ3JvdXBfaWQYAyABKAlCA+BBAlIRdHVubmVsRGVzdEdyb3VwSWQ=');
@$core.Deprecated('Use getTunnelDestGroupRequestDescriptor instead')
const GetTunnelDestGroupRequest$json = const {
  '1': 'GetTunnelDestGroupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTunnelDestGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTunnelDestGroupRequestDescriptor = $convert.base64Decode('ChlHZXRUdW5uZWxEZXN0R3JvdXBSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiaWFwLmdvb2dsZWFwaXMuY29tL1R1bm5lbERlc3RHcm91cFIEbmFtZQ==');
@$core.Deprecated('Use deleteTunnelDestGroupRequestDescriptor instead')
const DeleteTunnelDestGroupRequest$json = const {
  '1': 'DeleteTunnelDestGroupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTunnelDestGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTunnelDestGroupRequestDescriptor = $convert.base64Decode('ChxEZWxldGVUdW5uZWxEZXN0R3JvdXBSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiaWFwLmdvb2dsZWFwaXMuY29tL1R1bm5lbERlc3RHcm91cFIEbmFtZQ==');
@$core.Deprecated('Use updateTunnelDestGroupRequestDescriptor instead')
const UpdateTunnelDestGroupRequest$json = const {
  '1': 'UpdateTunnelDestGroupRequest',
  '2': const [
    const {'1': 'tunnel_dest_group', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.TunnelDestGroup', '8': const {}, '10': 'tunnelDestGroup'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateTunnelDestGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTunnelDestGroupRequestDescriptor = $convert.base64Decode('ChxVcGRhdGVUdW5uZWxEZXN0R3JvdXBSZXF1ZXN0ElUKEXR1bm5lbF9kZXN0X2dyb3VwGAEgASgLMiQuZ29vZ2xlLmNsb3VkLmlhcC52MS5UdW5uZWxEZXN0R3JvdXBCA+BBAlIPdHVubmVsRGVzdEdyb3VwEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use tunnelDestGroupDescriptor instead')
const TunnelDestGroup$json = const {
  '1': 'TunnelDestGroup',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'cidrs', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'cidrs'},
    const {'1': 'fqdns', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'fqdns'},
  ],
  '7': const {},
};

/// Descriptor for `TunnelDestGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tunnelDestGroupDescriptor = $convert.base64Decode('Cg9UdW5uZWxEZXN0R3JvdXASGgoEbmFtZRgBIAEoCUIG4EEC4EEFUgRuYW1lEhkKBWNpZHJzGAIgAygJQgPgQQZSBWNpZHJzEhkKBWZxZG5zGAMgAygJQgPgQQZSBWZxZG5zOnPqQXAKImlhcC5nb29nbGVhcGlzLmNvbS9UdW5uZWxEZXN0R3JvdXASSnByb2plY3RzL3twcm9qZWN0fS9pYXBfdHVubmVsL2xvY2F0aW9ucy97bG9jYXRpb259L2Rlc3RHcm91cHMve2Rlc3RfZ3JvdXB9');
@$core.Deprecated('Use getIapSettingsRequestDescriptor instead')
const GetIapSettingsRequest$json = const {
  '1': 'GetIapSettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetIapSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIapSettingsRequestDescriptor = $convert.base64Decode('ChVHZXRJYXBTZXR0aW5nc1JlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
@$core.Deprecated('Use updateIapSettingsRequestDescriptor instead')
const UpdateIapSettingsRequest$json = const {
  '1': 'UpdateIapSettingsRequest',
  '2': const [
    const {'1': 'iap_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.IapSettings', '8': const {}, '10': 'iapSettings'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateIapSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIapSettingsRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVJYXBTZXR0aW5nc1JlcXVlc3QSSAoMaWFwX3NldHRpbmdzGAEgASgLMiAuZ29vZ2xlLmNsb3VkLmlhcC52MS5JYXBTZXR0aW5nc0ID4EECUgtpYXBTZXR0aW5ncxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use iapSettingsDescriptor instead')
const IapSettings$json = const {
  '1': 'IapSettings',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'access_settings', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.AccessSettings', '10': 'accessSettings'},
    const {'1': 'application_settings', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.ApplicationSettings', '10': 'applicationSettings'},
  ],
};

/// Descriptor for `IapSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iapSettingsDescriptor = $convert.base64Decode('CgtJYXBTZXR0aW5ncxIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSTAoPYWNjZXNzX3NldHRpbmdzGAUgASgLMiMuZ29vZ2xlLmNsb3VkLmlhcC52MS5BY2Nlc3NTZXR0aW5nc1IOYWNjZXNzU2V0dGluZ3MSWwoUYXBwbGljYXRpb25fc2V0dGluZ3MYBiABKAsyKC5nb29nbGUuY2xvdWQuaWFwLnYxLkFwcGxpY2F0aW9uU2V0dGluZ3NSE2FwcGxpY2F0aW9uU2V0dGluZ3M=');
@$core.Deprecated('Use accessSettingsDescriptor instead')
const AccessSettings$json = const {
  '1': 'AccessSettings',
  '2': const [
    const {'1': 'gcip_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.GcipSettings', '10': 'gcipSettings'},
    const {'1': 'cors_settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.CorsSettings', '10': 'corsSettings'},
    const {'1': 'oauth_settings', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.OAuthSettings', '10': 'oauthSettings'},
    const {'1': 'reauth_settings', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.ReauthSettings', '10': 'reauthSettings'},
  ],
};

/// Descriptor for `AccessSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessSettingsDescriptor = $convert.base64Decode('Cg5BY2Nlc3NTZXR0aW5ncxJGCg1nY2lwX3NldHRpbmdzGAEgASgLMiEuZ29vZ2xlLmNsb3VkLmlhcC52MS5HY2lwU2V0dGluZ3NSDGdjaXBTZXR0aW5ncxJGCg1jb3JzX3NldHRpbmdzGAIgASgLMiEuZ29vZ2xlLmNsb3VkLmlhcC52MS5Db3JzU2V0dGluZ3NSDGNvcnNTZXR0aW5ncxJJCg5vYXV0aF9zZXR0aW5ncxgDIAEoCzIiLmdvb2dsZS5jbG91ZC5pYXAudjEuT0F1dGhTZXR0aW5nc1INb2F1dGhTZXR0aW5ncxJMCg9yZWF1dGhfc2V0dGluZ3MYBiABKAsyIy5nb29nbGUuY2xvdWQuaWFwLnYxLlJlYXV0aFNldHRpbmdzUg5yZWF1dGhTZXR0aW5ncw==');
@$core.Deprecated('Use gcipSettingsDescriptor instead')
const GcipSettings$json = const {
  '1': 'GcipSettings',
  '2': const [
    const {'1': 'tenant_ids', '3': 1, '4': 3, '5': 9, '10': 'tenantIds'},
    const {'1': 'login_page_uri', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'loginPageUri'},
  ],
};

/// Descriptor for `GcipSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcipSettingsDescriptor = $convert.base64Decode('CgxHY2lwU2V0dGluZ3MSHQoKdGVuYW50X2lkcxgBIAMoCVIJdGVuYW50SWRzEkIKDmxvZ2luX3BhZ2VfdXJpGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgxsb2dpblBhZ2VVcmk=');
@$core.Deprecated('Use corsSettingsDescriptor instead')
const CorsSettings$json = const {
  '1': 'CorsSettings',
  '2': const [
    const {'1': 'allow_http_options', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'allowHttpOptions'},
  ],
};

/// Descriptor for `CorsSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corsSettingsDescriptor = $convert.base64Decode('CgxDb3JzU2V0dGluZ3MSSAoSYWxsb3dfaHR0cF9vcHRpb25zGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIQYWxsb3dIdHRwT3B0aW9ucw==');
@$core.Deprecated('Use oAuthSettingsDescriptor instead')
const OAuthSettings$json = const {
  '1': 'OAuthSettings',
  '2': const [
    const {'1': 'login_hint', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'loginHint'},
  ],
};

/// Descriptor for `OAuthSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthSettingsDescriptor = $convert.base64Decode('Cg1PQXV0aFNldHRpbmdzEjsKCmxvZ2luX2hpbnQYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCWxvZ2luSGludA==');
@$core.Deprecated('Use reauthSettingsDescriptor instead')
const ReauthSettings$json = const {
  '1': 'ReauthSettings',
  '2': const [
    const {'1': 'method', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.iap.v1.ReauthSettings.Method', '10': 'method'},
    const {'1': 'max_age', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxAge'},
    const {'1': 'policy_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.iap.v1.ReauthSettings.PolicyType', '10': 'policyType'},
  ],
  '4': const [ReauthSettings_Method$json, ReauthSettings_PolicyType$json],
};

@$core.Deprecated('Use reauthSettingsDescriptor instead')
const ReauthSettings_Method$json = const {
  '1': 'Method',
  '2': const [
    const {'1': 'METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'LOGIN', '2': 1},
    const {'1': 'PASSWORD', '2': 2},
    const {'1': 'SECURE_KEY', '2': 3},
  ],
};

@$core.Deprecated('Use reauthSettingsDescriptor instead')
const ReauthSettings_PolicyType$json = const {
  '1': 'PolicyType',
  '2': const [
    const {'1': 'POLICY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MINIMUM', '2': 1},
    const {'1': 'DEFAULT', '2': 2},
  ],
};

/// Descriptor for `ReauthSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reauthSettingsDescriptor = $convert.base64Decode('Cg5SZWF1dGhTZXR0aW5ncxJCCgZtZXRob2QYASABKA4yKi5nb29nbGUuY2xvdWQuaWFwLnYxLlJlYXV0aFNldHRpbmdzLk1ldGhvZFIGbWV0aG9kEjIKB21heF9hZ2UYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SBm1heEFnZRJPCgtwb2xpY3lfdHlwZRgDIAEoDjIuLmdvb2dsZS5jbG91ZC5pYXAudjEuUmVhdXRoU2V0dGluZ3MuUG9saWN5VHlwZVIKcG9saWN5VHlwZSJJCgZNZXRob2QSFgoSTUVUSE9EX1VOU1BFQ0lGSUVEEAASCQoFTE9HSU4QARIMCghQQVNTV09SRBACEg4KClNFQ1VSRV9LRVkQAyJDCgpQb2xpY3lUeXBlEhsKF1BPTElDWV9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHTUlOSU1VTRABEgsKB0RFRkFVTFQQAg==');
@$core.Deprecated('Use applicationSettingsDescriptor instead')
const ApplicationSettings$json = const {
  '1': 'ApplicationSettings',
  '2': const [
    const {'1': 'csm_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.CsmSettings', '10': 'csmSettings'},
    const {'1': 'access_denied_page_settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.AccessDeniedPageSettings', '10': 'accessDeniedPageSettings'},
    const {'1': 'cookie_domain', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'cookieDomain'},
  ],
};

/// Descriptor for `ApplicationSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationSettingsDescriptor = $convert.base64Decode('ChNBcHBsaWNhdGlvblNldHRpbmdzEkMKDGNzbV9zZXR0aW5ncxgBIAEoCzIgLmdvb2dsZS5jbG91ZC5pYXAudjEuQ3NtU2V0dGluZ3NSC2NzbVNldHRpbmdzEmwKG2FjY2Vzc19kZW5pZWRfcGFnZV9zZXR0aW5ncxgCIAEoCzItLmdvb2dsZS5jbG91ZC5pYXAudjEuQWNjZXNzRGVuaWVkUGFnZVNldHRpbmdzUhhhY2Nlc3NEZW5pZWRQYWdlU2V0dGluZ3MSQQoNY29va2llX2RvbWFpbhgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIMY29va2llRG9tYWlu');
@$core.Deprecated('Use csmSettingsDescriptor instead')
const CsmSettings$json = const {
  '1': 'CsmSettings',
  '2': const [
    const {'1': 'rctoken_aud', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'rctokenAud'},
  ],
};

/// Descriptor for `CsmSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csmSettingsDescriptor = $convert.base64Decode('CgtDc21TZXR0aW5ncxI9CgtyY3Rva2VuX2F1ZBgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIKcmN0b2tlbkF1ZA==');
@$core.Deprecated('Use accessDeniedPageSettingsDescriptor instead')
const AccessDeniedPageSettings$json = const {
  '1': 'AccessDeniedPageSettings',
  '2': const [
    const {'1': 'access_denied_page_uri', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'accessDeniedPageUri'},
    const {'1': 'generate_troubleshooting_uri', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'generateTroubleshootingUri'},
  ],
};

/// Descriptor for `AccessDeniedPageSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessDeniedPageSettingsDescriptor = $convert.base64Decode('ChhBY2Nlc3NEZW5pZWRQYWdlU2V0dGluZ3MSUQoWYWNjZXNzX2RlbmllZF9wYWdlX3VyaRgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVITYWNjZXNzRGVuaWVkUGFnZVVyaRJcChxnZW5lcmF0ZV90cm91Ymxlc2hvb3RpbmdfdXJpGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIaZ2VuZXJhdGVUcm91Ymxlc2hvb3RpbmdVcmk=');
@$core.Deprecated('Use listBrandsRequestDescriptor instead')
const ListBrandsRequest$json = const {
  '1': 'ListBrandsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
  ],
};

/// Descriptor for `ListBrandsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBrandsRequestDescriptor = $convert.base64Decode('ChFMaXN0QnJhbmRzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50');
@$core.Deprecated('Use listBrandsResponseDescriptor instead')
const ListBrandsResponse$json = const {
  '1': 'ListBrandsResponse',
  '2': const [
    const {'1': 'brands', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.iap.v1.Brand', '10': 'brands'},
  ],
};

/// Descriptor for `ListBrandsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBrandsResponseDescriptor = $convert.base64Decode('ChJMaXN0QnJhbmRzUmVzcG9uc2USMgoGYnJhbmRzGAEgAygLMhouZ29vZ2xlLmNsb3VkLmlhcC52MS5CcmFuZFIGYnJhbmRz');
@$core.Deprecated('Use createBrandRequestDescriptor instead')
const CreateBrandRequest$json = const {
  '1': 'CreateBrandRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'brand', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.Brand', '8': const {}, '10': 'brand'},
  ],
};

/// Descriptor for `CreateBrandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBrandRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVCcmFuZFJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBI1CgVicmFuZBgCIAEoCzIaLmdvb2dsZS5jbG91ZC5pYXAudjEuQnJhbmRCA+BBAlIFYnJhbmQ=');
@$core.Deprecated('Use getBrandRequestDescriptor instead')
const GetBrandRequest$json = const {
  '1': 'GetBrandRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBrandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBrandRequestDescriptor = $convert.base64Decode('Cg9HZXRCcmFuZFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
@$core.Deprecated('Use listIdentityAwareProxyClientsRequestDescriptor instead')
const ListIdentityAwareProxyClientsRequest$json = const {
  '1': 'ListIdentityAwareProxyClientsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListIdentityAwareProxyClientsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIdentityAwareProxyClientsRequestDescriptor = $convert.base64Decode('CiRMaXN0SWRlbnRpdHlBd2FyZVByb3h5Q2xpZW50c1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listIdentityAwareProxyClientsResponseDescriptor instead')
const ListIdentityAwareProxyClientsResponse$json = const {
  '1': 'ListIdentityAwareProxyClientsResponse',
  '2': const [
    const {'1': 'identity_aware_proxy_clients', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.iap.v1.IdentityAwareProxyClient', '10': 'identityAwareProxyClients'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListIdentityAwareProxyClientsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIdentityAwareProxyClientsResponseDescriptor = $convert.base64Decode('CiVMaXN0SWRlbnRpdHlBd2FyZVByb3h5Q2xpZW50c1Jlc3BvbnNlEm4KHGlkZW50aXR5X2F3YXJlX3Byb3h5X2NsaWVudHMYASADKAsyLS5nb29nbGUuY2xvdWQuaWFwLnYxLklkZW50aXR5QXdhcmVQcm94eUNsaWVudFIZaWRlbnRpdHlBd2FyZVByb3h5Q2xpZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use createIdentityAwareProxyClientRequestDescriptor instead')
const CreateIdentityAwareProxyClientRequest$json = const {
  '1': 'CreateIdentityAwareProxyClientRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'identity_aware_proxy_client', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.iap.v1.IdentityAwareProxyClient', '8': const {}, '10': 'identityAwareProxyClient'},
  ],
};

/// Descriptor for `CreateIdentityAwareProxyClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIdentityAwareProxyClientRequestDescriptor = $convert.base64Decode('CiVDcmVhdGVJZGVudGl0eUF3YXJlUHJveHlDbGllbnRSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQScQobaWRlbnRpdHlfYXdhcmVfcHJveHlfY2xpZW50GAIgASgLMi0uZ29vZ2xlLmNsb3VkLmlhcC52MS5JZGVudGl0eUF3YXJlUHJveHlDbGllbnRCA+BBAlIYaWRlbnRpdHlBd2FyZVByb3h5Q2xpZW50');
@$core.Deprecated('Use getIdentityAwareProxyClientRequestDescriptor instead')
const GetIdentityAwareProxyClientRequest$json = const {
  '1': 'GetIdentityAwareProxyClientRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetIdentityAwareProxyClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIdentityAwareProxyClientRequestDescriptor = $convert.base64Decode('CiJHZXRJZGVudGl0eUF3YXJlUHJveHlDbGllbnRSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');
@$core.Deprecated('Use resetIdentityAwareProxyClientSecretRequestDescriptor instead')
const ResetIdentityAwareProxyClientSecretRequest$json = const {
  '1': 'ResetIdentityAwareProxyClientSecretRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `ResetIdentityAwareProxyClientSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetIdentityAwareProxyClientSecretRequestDescriptor = $convert.base64Decode('CipSZXNldElkZW50aXR5QXdhcmVQcm94eUNsaWVudFNlY3JldFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
@$core.Deprecated('Use deleteIdentityAwareProxyClientRequestDescriptor instead')
const DeleteIdentityAwareProxyClientRequest$json = const {
  '1': 'DeleteIdentityAwareProxyClientRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIdentityAwareProxyClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIdentityAwareProxyClientRequestDescriptor = $convert.base64Decode('CiVEZWxldGVJZGVudGl0eUF3YXJlUHJveHlDbGllbnRSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');
@$core.Deprecated('Use brandDescriptor instead')
const Brand$json = const {
  '1': 'Brand',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'support_email', '3': 2, '4': 1, '5': 9, '10': 'supportEmail'},
    const {'1': 'application_title', '3': 3, '4': 1, '5': 9, '10': 'applicationTitle'},
    const {'1': 'org_internal_only', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'orgInternalOnly'},
  ],
};

/// Descriptor for `Brand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brandDescriptor = $convert.base64Decode('CgVCcmFuZBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIwoNc3VwcG9ydF9lbWFpbBgCIAEoCVIMc3VwcG9ydEVtYWlsEisKEWFwcGxpY2F0aW9uX3RpdGxlGAMgASgJUhBhcHBsaWNhdGlvblRpdGxlEi8KEW9yZ19pbnRlcm5hbF9vbmx5GAQgASgIQgPgQQNSD29yZ0ludGVybmFsT25seQ==');
@$core.Deprecated('Use identityAwareProxyClientDescriptor instead')
const IdentityAwareProxyClient$json = const {
  '1': 'IdentityAwareProxyClient',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'secret', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'secret'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `IdentityAwareProxyClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityAwareProxyClientDescriptor = $convert.base64Decode('ChhJZGVudGl0eUF3YXJlUHJveHlDbGllbnQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhsKBnNlY3JldBgCIAEoCUID4EEDUgZzZWNyZXQSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZQ==');
