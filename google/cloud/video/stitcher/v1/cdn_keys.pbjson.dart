///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/cdn_keys.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cdnKeyDescriptor instead')
const CdnKey$json = const {
  '1': 'CdnKey',
  '2': const [
    const {'1': 'google_cdn_key', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.GoogleCdnKey', '9': 0, '10': 'googleCdnKey'},
    const {'1': 'akamai_cdn_key', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.AkamaiCdnKey', '9': 0, '10': 'akamaiCdnKey'},
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'hostname', '3': 4, '4': 1, '5': 9, '10': 'hostname'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'cdn_key_config'},
  ],
};

/// Descriptor for `CdnKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cdnKeyDescriptor = $convert.base64Decode('CgZDZG5LZXkSVAoOZ29vZ2xlX2Nkbl9rZXkYBSABKAsyLC5nb29nbGUuY2xvdWQudmlkZW8uc3RpdGNoZXIudjEuR29vZ2xlQ2RuS2V5SABSDGdvb2dsZUNkbktleRJUCg5ha2FtYWlfY2RuX2tleRgGIAEoCzIsLmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5Ba2FtYWlDZG5LZXlIAFIMYWthbWFpQ2RuS2V5EhIKBG5hbWUYASABKAlSBG5hbWUSGgoIaG9zdG5hbWUYBCABKAlSCGhvc3RuYW1lOmPqQWAKI3ZpZGVvc3RpdGNoZXIuZ29vZ2xlYXBpcy5jb20vQ2RuS2V5Ejlwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2RuS2V5cy97Y2RuX2tleX1CEAoOY2RuX2tleV9jb25maWc=');
@$core.Deprecated('Use googleCdnKeyDescriptor instead')
const GoogleCdnKey$json = const {
  '1': 'GoogleCdnKey',
  '2': const [
    const {'1': 'private_key', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'privateKey'},
    const {'1': 'key_name', '3': 2, '4': 1, '5': 9, '10': 'keyName'},
  ],
};

/// Descriptor for `GoogleCdnKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleCdnKeyDescriptor = $convert.base64Decode('CgxHb29nbGVDZG5LZXkSJAoLcHJpdmF0ZV9rZXkYASABKAxCA+BBBFIKcHJpdmF0ZUtleRIZCghrZXlfbmFtZRgCIAEoCVIHa2V5TmFtZQ==');
@$core.Deprecated('Use akamaiCdnKeyDescriptor instead')
const AkamaiCdnKey$json = const {
  '1': 'AkamaiCdnKey',
  '2': const [
    const {'1': 'token_key', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'tokenKey'},
  ],
};

/// Descriptor for `AkamaiCdnKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List akamaiCdnKeyDescriptor = $convert.base64Decode('CgxBa2FtYWlDZG5LZXkSIAoJdG9rZW5fa2V5GAEgASgMQgPgQQRSCHRva2VuS2V5');
