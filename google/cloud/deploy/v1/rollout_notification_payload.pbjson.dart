///
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/rollout_notification_payload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use rolloutNotificationEventDescriptor instead')
const RolloutNotificationEvent$json = const {
  '1': 'RolloutNotificationEvent',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'pipeline_uid', '3': 2, '4': 1, '5': 9, '10': 'pipelineUid'},
    const {'1': 'release_uid', '3': 3, '4': 1, '5': 9, '10': 'releaseUid'},
    const {'1': 'rollout', '3': 4, '4': 1, '5': 9, '10': 'rollout'},
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.deploy.v1.Type', '10': 'type'},
    const {'1': 'target_id', '3': 6, '4': 1, '5': 9, '10': 'targetId'},
  ],
};

/// Descriptor for `RolloutNotificationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolloutNotificationEventDescriptor = $convert.base64Decode('ChhSb2xsb3V0Tm90aWZpY2F0aW9uRXZlbnQSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRIhCgxwaXBlbGluZV91aWQYAiABKAlSC3BpcGVsaW5lVWlkEh8KC3JlbGVhc2VfdWlkGAMgASgJUgpyZWxlYXNlVWlkEhgKB3JvbGxvdXQYBCABKAlSB3JvbGxvdXQSMAoEdHlwZRgFIAEoDjIcLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuVHlwZVIEdHlwZRIbCgl0YXJnZXRfaWQYBiABKAlSCHRhcmdldElk');
