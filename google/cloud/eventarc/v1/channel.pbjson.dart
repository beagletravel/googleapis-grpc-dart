///
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = const {
  '1': 'Channel',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'provider', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'provider'},
    const {'1': 'pubsub_topic', '3': 8, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'pubsubTopic'},
    const {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.eventarc.v1.Channel.State', '8': const {}, '10': 'state'},
    const {'1': 'activation_token', '3': 10, '4': 1, '5': 9, '8': const {}, '10': 'activationToken'},
  ],
  '4': const [Channel_State$json],
  '7': const {},
  '8': const [
    const {'1': 'transport'},
  ],
};

@$core.Deprecated('Use channelDescriptor instead')
const Channel_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'ACTIVE', '2': 2},
    const {'1': 'INACTIVE', '2': 3},
  ],
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode('CgdDaGFubmVsEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEh8KCHByb3ZpZGVyGAcgASgJQgPgQQJSCHByb3ZpZGVyEigKDHB1YnN1Yl90b3BpYxgIIAEoCUID4EEDSABSC3B1YnN1YlRvcGljEkIKBXN0YXRlGAkgASgOMicuZ29vZ2xlLmNsb3VkLmV2ZW50YXJjLnYxLkNoYW5uZWwuU3RhdGVCA+BBA1IFc3RhdGUSLgoQYWN0aXZhdGlvbl90b2tlbhgKIAEoCUID4EEDUg9hY3RpdmF0aW9uVG9rZW4iRQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCgoGQUNUSVZFEAISDAoISU5BQ1RJVkUQAzpz6kFwCh9ldmVudGFyYy5nb29nbGVhcGlzLmNvbS9DaGFubmVsEjpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2hhbm5lbHMve2NoYW5uZWx9KghjaGFubmVsczIHY2hhbm5lbEILCgl0cmFuc3BvcnQ=');
