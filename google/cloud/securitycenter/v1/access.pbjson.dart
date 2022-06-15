///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/access.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use accessDescriptor instead')
const Access$json = const {
  '1': 'Access',
  '2': const [
    const {'1': 'principal_email', '3': 1, '4': 1, '5': 9, '10': 'principalEmail'},
    const {'1': 'caller_ip', '3': 2, '4': 1, '5': 9, '10': 'callerIp'},
    const {'1': 'caller_ip_geo', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Geolocation', '10': 'callerIpGeo'},
    const {'1': 'user_agent_family', '3': 4, '4': 1, '5': 9, '10': 'userAgentFamily'},
    const {'1': 'service_name', '3': 5, '4': 1, '5': 9, '10': 'serviceName'},
    const {'1': 'method_name', '3': 6, '4': 1, '5': 9, '10': 'methodName'},
  ],
};

/// Descriptor for `Access`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessDescriptor = $convert.base64Decode('CgZBY2Nlc3MSJwoPcHJpbmNpcGFsX2VtYWlsGAEgASgJUg5wcmluY2lwYWxFbWFpbBIbCgljYWxsZXJfaXAYAiABKAlSCGNhbGxlcklwEk8KDWNhbGxlcl9pcF9nZW8YAyABKAsyKy5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuR2VvbG9jYXRpb25SC2NhbGxlcklwR2VvEioKEXVzZXJfYWdlbnRfZmFtaWx5GAQgASgJUg91c2VyQWdlbnRGYW1pbHkSIQoMc2VydmljZV9uYW1lGAUgASgJUgtzZXJ2aWNlTmFtZRIfCgttZXRob2RfbmFtZRgGIAEoCVIKbWV0aG9kTmFtZQ==');
@$core.Deprecated('Use geolocationDescriptor instead')
const Geolocation$json = const {
  '1': 'Geolocation',
  '2': const [
    const {'1': 'region_code', '3': 1, '4': 1, '5': 9, '10': 'regionCode'},
  ],
};

/// Descriptor for `Geolocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geolocationDescriptor = $convert.base64Decode('CgtHZW9sb2NhdGlvbhIfCgtyZWdpb25fY29kZRgBIAEoCVIKcmVnaW9uQ29kZQ==');
