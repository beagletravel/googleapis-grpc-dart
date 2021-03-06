///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/params/video_classification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use videoClassificationPredictionParamsDescriptor instead')
const VideoClassificationPredictionParams$json = const {
  '1': 'VideoClassificationPredictionParams',
  '2': const [
    const {'1': 'confidence_threshold', '3': 1, '4': 1, '5': 2, '10': 'confidenceThreshold'},
    const {'1': 'max_predictions', '3': 2, '4': 1, '5': 5, '10': 'maxPredictions'},
    const {'1': 'segment_classification', '3': 3, '4': 1, '5': 8, '10': 'segmentClassification'},
    const {'1': 'shot_classification', '3': 4, '4': 1, '5': 8, '10': 'shotClassification'},
    const {'1': 'one_sec_interval_classification', '3': 5, '4': 1, '5': 8, '10': 'oneSecIntervalClassification'},
  ],
};

/// Descriptor for `VideoClassificationPredictionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoClassificationPredictionParamsDescriptor = $convert.base64Decode('CiNWaWRlb0NsYXNzaWZpY2F0aW9uUHJlZGljdGlvblBhcmFtcxIxChRjb25maWRlbmNlX3RocmVzaG9sZBgBIAEoAlITY29uZmlkZW5jZVRocmVzaG9sZBInCg9tYXhfcHJlZGljdGlvbnMYAiABKAVSDm1heFByZWRpY3Rpb25zEjUKFnNlZ21lbnRfY2xhc3NpZmljYXRpb24YAyABKAhSFXNlZ21lbnRDbGFzc2lmaWNhdGlvbhIvChNzaG90X2NsYXNzaWZpY2F0aW9uGAQgASgIUhJzaG90Q2xhc3NpZmljYXRpb24SRQofb25lX3NlY19pbnRlcnZhbF9jbGFzc2lmaWNhdGlvbhgFIAEoCFIcb25lU2VjSW50ZXJ2YWxDbGFzc2lmaWNhdGlvbg==');
