///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/call_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use callViewDescriptor instead')
const CallView$json = const {
  '1': 'CallView',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'caller_country_code', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'callerCountryCode'},
    const {'1': 'caller_area_code', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'callerAreaCode'},
    const {'1': 'call_duration_seconds', '3': 4, '4': 1, '5': 3, '8': const {}, '10': 'callDurationSeconds'},
    const {'1': 'start_call_date_time', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'startCallDateTime'},
    const {'1': 'end_call_date_time', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'endCallDateTime'},
    const {'1': 'call_tracking_display_location', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CallTrackingDisplayLocationEnum.CallTrackingDisplayLocation', '8': const {}, '10': 'callTrackingDisplayLocation'},
    const {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CallTypeEnum.CallType', '8': const {}, '10': 'type'},
    const {'1': 'call_status', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.GoogleVoiceCallStatusEnum.GoogleVoiceCallStatus', '8': const {}, '10': 'callStatus'},
  ],
  '7': const {},
};

/// Descriptor for `CallView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callViewDescriptor = $convert.base64Decode('CghDYWxsVmlldxJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYWxsVmlld1IMcmVzb3VyY2VOYW1lEjMKE2NhbGxlcl9jb3VudHJ5X2NvZGUYAiABKAlCA+BBA1IRY2FsbGVyQ291bnRyeUNvZGUSLQoQY2FsbGVyX2FyZWFfY29kZRgDIAEoCUID4EEDUg5jYWxsZXJBcmVhQ29kZRI3ChVjYWxsX2R1cmF0aW9uX3NlY29uZHMYBCABKANCA+BBA1ITY2FsbER1cmF0aW9uU2Vjb25kcxI0ChRzdGFydF9jYWxsX2RhdGVfdGltZRgFIAEoCUID4EEDUhFzdGFydENhbGxEYXRlVGltZRIwChJlbmRfY2FsbF9kYXRlX3RpbWUYBiABKAlCA+BBA1IPZW5kQ2FsbERhdGVUaW1lEqUBCh5jYWxsX3RyYWNraW5nX2Rpc3BsYXlfbG9jYXRpb24YByABKA4yWy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQ2FsbFRyYWNraW5nRGlzcGxheUxvY2F0aW9uRW51bS5DYWxsVHJhY2tpbmdEaXNwbGF5TG9jYXRpb25CA+BBA1IbY2FsbFRyYWNraW5nRGlzcGxheUxvY2F0aW9uEk4KBHR5cGUYCCABKA4yNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQ2FsbFR5cGVFbnVtLkNhbGxUeXBlQgPgQQNSBHR5cGUSdQoLY2FsbF9zdGF0dXMYCSABKA4yTy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuR29vZ2xlVm9pY2VDYWxsU3RhdHVzRW51bS5Hb29nbGVWb2ljZUNhbGxTdGF0dXNCA+BBA1IKY2FsbFN0YXR1czpa6kFXCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FsbFZpZXcSMmN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2NhbGxWaWV3cy97Y2FsbF9kZXRhaWxfaWR9');
