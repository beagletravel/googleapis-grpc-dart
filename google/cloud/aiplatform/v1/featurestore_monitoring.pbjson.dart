///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/featurestore_monitoring.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig$json = const {
  '1': 'FeaturestoreMonitoringConfig',
  '2': const [
    const {'1': 'snapshot_analysis', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeaturestoreMonitoringConfig.SnapshotAnalysis', '10': 'snapshotAnalysis'},
    const {'1': 'import_features_analysis', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeaturestoreMonitoringConfig.ImportFeaturesAnalysis', '10': 'importFeaturesAnalysis'},
    const {'1': 'numerical_threshold_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeaturestoreMonitoringConfig.ThresholdConfig', '10': 'numericalThresholdConfig'},
    const {'1': 'categorical_threshold_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeaturestoreMonitoringConfig.ThresholdConfig', '10': 'categoricalThresholdConfig'},
  ],
  '3': const [FeaturestoreMonitoringConfig_SnapshotAnalysis$json, FeaturestoreMonitoringConfig_ImportFeaturesAnalysis$json, FeaturestoreMonitoringConfig_ThresholdConfig$json],
};

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig_SnapshotAnalysis$json = const {
  '1': 'SnapshotAnalysis',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
    const {'1': 'monitoring_interval_days', '3': 3, '4': 1, '5': 5, '10': 'monitoringIntervalDays'},
    const {'1': 'staleness_days', '3': 4, '4': 1, '5': 5, '10': 'stalenessDays'},
  ],
};

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis$json = const {
  '1': 'ImportFeaturesAnalysis',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.FeaturestoreMonitoringConfig.ImportFeaturesAnalysis.State', '10': 'state'},
    const {'1': 'anomaly_detection_baseline', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.FeaturestoreMonitoringConfig.ImportFeaturesAnalysis.Baseline', '10': 'anomalyDetectionBaseline'},
  ],
  '4': const [FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State$json, FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline$json],
};

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'DEFAULT', '2': 1},
    const {'1': 'ENABLED', '2': 2},
    const {'1': 'DISABLED', '2': 3},
  ],
};

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline$json = const {
  '1': 'Baseline',
  '2': const [
    const {'1': 'BASELINE_UNSPECIFIED', '2': 0},
    const {'1': 'LATEST_STATS', '2': 1},
    const {'1': 'MOST_RECENT_SNAPSHOT_STATS', '2': 2},
    const {'1': 'PREVIOUS_IMPORT_FEATURES_STATS', '2': 3},
  ],
};

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig_ThresholdConfig$json = const {
  '1': 'ThresholdConfig',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'value'},
  ],
  '8': const [
    const {'1': 'threshold'},
  ],
};

/// Descriptor for `FeaturestoreMonitoringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featurestoreMonitoringConfigDescriptor = $convert.base64Decode('ChxGZWF0dXJlc3RvcmVNb25pdG9yaW5nQ29uZmlnEnYKEXNuYXBzaG90X2FuYWx5c2lzGAEgASgLMkkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZXN0b3JlTW9uaXRvcmluZ0NvbmZpZy5TbmFwc2hvdEFuYWx5c2lzUhBzbmFwc2hvdEFuYWx5c2lzEokBChhpbXBvcnRfZmVhdHVyZXNfYW5hbHlzaXMYAiABKAsyTy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlc3RvcmVNb25pdG9yaW5nQ29uZmlnLkltcG9ydEZlYXR1cmVzQW5hbHlzaXNSFmltcG9ydEZlYXR1cmVzQW5hbHlzaXMShgEKGm51bWVyaWNhbF90aHJlc2hvbGRfY29uZmlnGAMgASgLMkguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZXN0b3JlTW9uaXRvcmluZ0NvbmZpZy5UaHJlc2hvbGRDb25maWdSGG51bWVyaWNhbFRocmVzaG9sZENvbmZpZxKKAQocY2F0ZWdvcmljYWxfdGhyZXNob2xkX2NvbmZpZxgEIAEoCzJILmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVzdG9yZU1vbml0b3JpbmdDb25maWcuVGhyZXNob2xkQ29uZmlnUhpjYXRlZ29yaWNhbFRocmVzaG9sZENvbmZpZxqPAQoQU25hcHNob3RBbmFseXNpcxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQSOAoYbW9uaXRvcmluZ19pbnRlcnZhbF9kYXlzGAMgASgFUhZtb25pdG9yaW5nSW50ZXJ2YWxEYXlzEiUKDnN0YWxlbmVzc19kYXlzGAQgASgFUg1zdGFsZW5lc3NEYXlzGuIDChZJbXBvcnRGZWF0dXJlc0FuYWx5c2lzEmsKBXN0YXRlGAEgASgOMlUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZXN0b3JlTW9uaXRvcmluZ0NvbmZpZy5JbXBvcnRGZWF0dXJlc0FuYWx5c2lzLlN0YXRlUgVzdGF0ZRKWAQoaYW5vbWFseV9kZXRlY3Rpb25fYmFzZWxpbmUYAiABKA4yWC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlc3RvcmVNb25pdG9yaW5nQ29uZmlnLkltcG9ydEZlYXR1cmVzQW5hbHlzaXMuQmFzZWxpbmVSGGFub21hbHlEZXRlY3Rpb25CYXNlbGluZSJGCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB0RFRkFVTFQQARILCgdFTkFCTEVEEAISDAoIRElTQUJMRUQQAyJ6CghCYXNlbGluZRIYChRCQVNFTElORV9VTlNQRUNJRklFRBAAEhAKDExBVEVTVF9TVEFUUxABEh4KGk1PU1RfUkVDRU5UX1NOQVBTSE9UX1NUQVRTEAISIgoeUFJFVklPVVNfSU1QT1JUX0ZFQVRVUkVTX1NUQVRTEAMaNgoPVGhyZXNob2xkQ29uZmlnEhYKBXZhbHVlGAEgASgBSABSBXZhbHVlQgsKCXRocmVzaG9sZA==');
