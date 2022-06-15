///
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/channel_connection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use channelConnectionDescriptor instead')
const ChannelConnection$json = const {
  '1': 'ChannelConnection',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'channel', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'channel'},
    const {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'activation_token', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'activationToken'},
  ],
  '7': const {},
};

/// Descriptor for `ChannelConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelConnectionDescriptor = $convert.base64Decode('ChFDaGFubmVsQ29ubmVjdGlvbhIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSFQoDdWlkGAIgASgJQgPgQQNSA3VpZBJBCgdjaGFubmVsGAUgASgJQifgQQL6QSEKH2V2ZW50YXJjLmdvb2dsZWFwaXMuY29tL0NoYW5uZWxSB2NoYW5uZWwSQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSLgoQYWN0aXZhdGlvbl90b2tlbhgIIAEoCUID4EEEUg9hY3RpdmF0aW9uVG9rZW46pwHqQaMBCilldmVudGFyYy5nb29nbGVhcGlzLmNvbS9DaGFubmVsQ29ubmVjdGlvbhJPcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NoYW5uZWxDb25uZWN0aW9ucy97Y2hhbm5lbF9jb25uZWN0aW9ufSoSY2hhbm5lbENvbm5lY3Rpb25zMhFjaGFubmVsQ29ubmVjdGlvbg==');
