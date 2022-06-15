///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore_monitoring.proto
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
    const {'1': 'snapshot_analysis', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig.SnapshotAnalysis', '10': 'snapshotAnalysis'},
    const {'1': 'import_features_analysis', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig.ImportFeaturesAnalysis', '10': 'importFeaturesAnalysis'},
    const {'1': 'numerical_threshold_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig.ThresholdConfig', '10': 'numericalThresholdConfig'},
    const {'1': 'categorical_threshold_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig.ThresholdConfig', '10': 'categoricalThresholdConfig'},
  ],
  '3': const [FeaturestoreMonitoringConfig_SnapshotAnalysis$json, FeaturestoreMonitoringConfig_ImportFeaturesAnalysis$json, FeaturestoreMonitoringConfig_ThresholdConfig$json],
};

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig_SnapshotAnalysis$json = const {
  '1': 'SnapshotAnalysis',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
    const {
      '1': 'monitoring_interval',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {'3': true},
      '10': 'monitoringInterval',
    },
    const {'1': 'monitoring_interval_days', '3': 3, '4': 1, '5': 5, '10': 'monitoringIntervalDays'},
    const {'1': 'staleness_days', '3': 4, '4': 1, '5': 5, '10': 'stalenessDays'},
  ],
};

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis$json = const {
  '1': 'ImportFeaturesAnalysis',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig.ImportFeaturesAnalysis.State', '10': 'state'},
    const {'1': 'anomaly_detection_baseline', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig.ImportFeaturesAnalysis.Baseline', '10': 'anomalyDetectionBaseline'},
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
final $typed_data.Uint8List featurestoreMonitoringConfigDescriptor = $convert.base64Decode('ChxGZWF0dXJlc3RvcmVNb25pdG9yaW5nQ29uZmlnEnsKEXNuYXBzaG90X2FuYWx5c2lzGAEgASgLMk4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlc3RvcmVNb25pdG9yaW5nQ29uZmlnLlNuYXBzaG90QW5hbHlzaXNSEHNuYXBzaG90QW5hbHlzaXMSjgEKGGltcG9ydF9mZWF0dXJlc19hbmFseXNpcxgCIAEoCzJULmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZXN0b3JlTW9uaXRvcmluZ0NvbmZpZy5JbXBvcnRGZWF0dXJlc0FuYWx5c2lzUhZpbXBvcnRGZWF0dXJlc0FuYWx5c2lzEosBChpudW1lcmljYWxfdGhyZXNob2xkX2NvbmZpZxgDIAEoCzJNLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZXN0b3JlTW9uaXRvcmluZ0NvbmZpZy5UaHJlc2hvbGRDb25maWdSGG51bWVyaWNhbFRocmVzaG9sZENvbmZpZxKPAQocY2F0ZWdvcmljYWxfdGhyZXNob2xkX2NvbmZpZxgEIAEoCzJNLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZXN0b3JlTW9uaXRvcmluZ0NvbmZpZy5UaHJlc2hvbGRDb25maWdSGmNhdGVnb3JpY2FsVGhyZXNob2xkQ29uZmlnGt8BChBTbmFwc2hvdEFuYWx5c2lzEhoKCGRpc2FibGVkGAEgASgIUghkaXNhYmxlZBJOChNtb25pdG9yaW5nX2ludGVydmFsGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgIYAVISbW9uaXRvcmluZ0ludGVydmFsEjgKGG1vbml0b3JpbmdfaW50ZXJ2YWxfZGF5cxgDIAEoBVIWbW9uaXRvcmluZ0ludGVydmFsRGF5cxIlCg5zdGFsZW5lc3NfZGF5cxgEIAEoBVINc3RhbGVuZXNzRGF5cxrsAwoWSW1wb3J0RmVhdHVyZXNBbmFseXNpcxJwCgVzdGF0ZRgBIAEoDjJaLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZXN0b3JlTW9uaXRvcmluZ0NvbmZpZy5JbXBvcnRGZWF0dXJlc0FuYWx5c2lzLlN0YXRlUgVzdGF0ZRKbAQoaYW5vbWFseV9kZXRlY3Rpb25fYmFzZWxpbmUYAiABKA4yXS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVzdG9yZU1vbml0b3JpbmdDb25maWcuSW1wb3J0RmVhdHVyZXNBbmFseXNpcy5CYXNlbGluZVIYYW5vbWFseURldGVjdGlvbkJhc2VsaW5lIkYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHREVGQVVMVBABEgsKB0VOQUJMRUQQAhIMCghESVNBQkxFRBADInoKCEJhc2VsaW5lEhgKFEJBU0VMSU5FX1VOU1BFQ0lGSUVEEAASEAoMTEFURVNUX1NUQVRTEAESHgoaTU9TVF9SRUNFTlRfU05BUFNIT1RfU1RBVFMQAhIiCh5QUkVWSU9VU19JTVBPUlRfRkVBVFVSRVNfU1RBVFMQAxo2Cg9UaHJlc2hvbGRDb25maWcSFgoFdmFsdWUYASABKAFIAFIFdmFsdWVCCwoJdGhyZXNob2xk');
