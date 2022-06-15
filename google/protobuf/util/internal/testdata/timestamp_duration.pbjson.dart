///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/timestamp_duration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use timestampDurationTestCasesDescriptor instead')
const TimestampDurationTestCases$json = const {
  '1': 'TimestampDurationTestCases',
  '2': const [
    const {'1': 'epoch', '3': 1, '4': 1, '5': 11, '6': '.proto_util_converter.testing.TimeStampType', '10': 'epoch'},
    const {'1': 'epoch2', '3': 2, '4': 1, '5': 11, '6': '.proto_util_converter.testing.TimeStampType', '10': 'epoch2'},
    const {'1': 'mintime', '3': 3, '4': 1, '5': 11, '6': '.proto_util_converter.testing.TimeStampType', '10': 'mintime'},
    const {'1': 'maxtime', '3': 4, '4': 1, '5': 11, '6': '.proto_util_converter.testing.TimeStampType', '10': 'maxtime'},
    const {'1': 'timeval1', '3': 5, '4': 1, '5': 11, '6': '.proto_util_converter.testing.TimeStampType', '10': 'timeval1'},
    const {'1': 'timeval2', '3': 6, '4': 1, '5': 11, '6': '.proto_util_converter.testing.TimeStampType', '10': 'timeval2'},
    const {'1': 'timeval3', '3': 7, '4': 1, '5': 11, '6': '.proto_util_converter.testing.TimeStampType', '10': 'timeval3'},
    const {'1': 'timeval4', '3': 8, '4': 1, '5': 11, '6': '.proto_util_converter.testing.TimeStampType', '10': 'timeval4'},
    const {'1': 'timeval5', '3': 9, '4': 1, '5': 11, '6': '.proto_util_converter.testing.TimeStampType', '10': 'timeval5'},
    const {'1': 'timeval6', '3': 10, '4': 1, '5': 11, '6': '.proto_util_converter.testing.TimeStampType', '10': 'timeval6'},
    const {'1': 'timeval7', '3': 11, '4': 1, '5': 11, '6': '.proto_util_converter.testing.TimeStampType', '10': 'timeval7'},
    const {'1': 'timeval8', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeval8'},
    const {'1': 'zero_duration', '3': 101, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DurationType', '10': 'zeroDuration'},
    const {'1': 'min_duration', '3': 102, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DurationType', '10': 'minDuration'},
    const {'1': 'max_duration', '3': 103, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DurationType', '10': 'maxDuration'},
    const {'1': 'duration1', '3': 104, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DurationType', '10': 'duration1'},
    const {'1': 'duration2', '3': 105, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DurationType', '10': 'duration2'},
    const {'1': 'duration3', '3': 106, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DurationType', '10': 'duration3'},
    const {'1': 'duration4', '3': 107, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DurationType', '10': 'duration4'},
    const {'1': 'duration5', '3': 108, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration5'},
  ],
};

/// Descriptor for `TimestampDurationTestCases`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampDurationTestCasesDescriptor = $convert.base64Decode('ChpUaW1lc3RhbXBEdXJhdGlvblRlc3RDYXNlcxJBCgVlcG9jaBgBIAEoCzIrLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuVGltZVN0YW1wVHlwZVIFZXBvY2gSQwoGZXBvY2gyGAIgASgLMisucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5UaW1lU3RhbXBUeXBlUgZlcG9jaDISRQoHbWludGltZRgDIAEoCzIrLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuVGltZVN0YW1wVHlwZVIHbWludGltZRJFCgdtYXh0aW1lGAQgASgLMisucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5UaW1lU3RhbXBUeXBlUgdtYXh0aW1lEkcKCHRpbWV2YWwxGAUgASgLMisucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5UaW1lU3RhbXBUeXBlUgh0aW1ldmFsMRJHCgh0aW1ldmFsMhgGIAEoCzIrLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuVGltZVN0YW1wVHlwZVIIdGltZXZhbDISRwoIdGltZXZhbDMYByABKAsyKy5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLlRpbWVTdGFtcFR5cGVSCHRpbWV2YWwzEkcKCHRpbWV2YWw0GAggASgLMisucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5UaW1lU3RhbXBUeXBlUgh0aW1ldmFsNBJHCgh0aW1ldmFsNRgJIAEoCzIrLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuVGltZVN0YW1wVHlwZVIIdGltZXZhbDUSRwoIdGltZXZhbDYYCiABKAsyKy5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLlRpbWVTdGFtcFR5cGVSCHRpbWV2YWw2EkcKCHRpbWV2YWw3GAsgASgLMisucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5UaW1lU3RhbXBUeXBlUgh0aW1ldmFsNxI2Cgh0aW1ldmFsOBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHRpbWV2YWw4Ek8KDXplcm9fZHVyYXRpb24YZSABKAsyKi5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLkR1cmF0aW9uVHlwZVIMemVyb0R1cmF0aW9uEk0KDG1pbl9kdXJhdGlvbhhmIAEoCzIqLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuRHVyYXRpb25UeXBlUgttaW5EdXJhdGlvbhJNCgxtYXhfZHVyYXRpb24YZyABKAsyKi5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLkR1cmF0aW9uVHlwZVILbWF4RHVyYXRpb24SSAoJZHVyYXRpb24xGGggASgLMioucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5EdXJhdGlvblR5cGVSCWR1cmF0aW9uMRJICglkdXJhdGlvbjIYaSABKAsyKi5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLkR1cmF0aW9uVHlwZVIJZHVyYXRpb24yEkgKCWR1cmF0aW9uMxhqIAEoCzIqLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuRHVyYXRpb25UeXBlUglkdXJhdGlvbjMSSAoJZHVyYXRpb240GGsgASgLMioucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5EdXJhdGlvblR5cGVSCWR1cmF0aW9uNBI3CglkdXJhdGlvbjUYbCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCWR1cmF0aW9uNQ==');
@$core.Deprecated('Use timeStampTypeDescriptor instead')
const TimeStampType$json = const {
  '1': 'TimeStampType',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `TimeStampType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeStampTypeDescriptor = $convert.base64Decode('Cg1UaW1lU3RhbXBUeXBlEjgKCXRpbWVzdGFtcBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcA==');
@$core.Deprecated('Use durationTypeDescriptor instead')
const DurationType$json = const {
  '1': 'DurationType',
  '2': const [
    const {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

/// Descriptor for `DurationType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List durationTypeDescriptor = $convert.base64Decode('CgxEdXJhdGlvblR5cGUSNQoIZHVyYXRpb24YASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9u');
@$core.Deprecated('Use timestampDurationDescriptor instead')
const TimestampDuration$json = const {
  '1': 'TimestampDuration',
  '2': const [
    const {'1': 'ts', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ts'},
    const {'1': 'dur', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'dur'},
    const {'1': 'rep_ts', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'repTs'},
  ],
};

/// Descriptor for `TimestampDuration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampDurationDescriptor = $convert.base64Decode('ChFUaW1lc3RhbXBEdXJhdGlvbhIqCgJ0cxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSAnRzEisKA2R1chgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIDZHVyEjEKBnJlcF90cxgDIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBXJlcFRz');
