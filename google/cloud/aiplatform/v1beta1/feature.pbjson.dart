///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use featureDescriptor instead')
const Feature$json = const {
  '1': 'Feature',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'value_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Feature.ValueType', '8': const {}, '10': 'valueType'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Feature.LabelsEntry', '8': const {}, '10': 'labels'},
    const {'1': 'etag', '3': 7, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'monitoring_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig',
      '8': const {'3': true},
      '10': 'monitoringConfig',
    },
    const {'1': 'disable_monitoring', '3': 12, '4': 1, '5': 8, '8': const {}, '10': 'disableMonitoring'},
    const {'1': 'monitoring_stats', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureStatsAnomaly', '8': const {}, '10': 'monitoringStats'},
    const {'1': 'monitoring_stats_anomalies', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Feature.MonitoringStatsAnomaly', '8': const {}, '10': 'monitoringStatsAnomalies'},
  ],
  '3': const [Feature_MonitoringStatsAnomaly$json, Feature_LabelsEntry$json],
  '4': const [Feature_ValueType$json],
  '7': const {},
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_MonitoringStatsAnomaly$json = const {
  '1': 'MonitoringStatsAnomaly',
  '2': const [
    const {'1': 'objective', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Feature.MonitoringStatsAnomaly.Objective', '8': const {}, '10': 'objective'},
    const {'1': 'feature_stats_anomaly', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureStatsAnomaly', '8': const {}, '10': 'featureStatsAnomaly'},
  ],
  '4': const [Feature_MonitoringStatsAnomaly_Objective$json],
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_MonitoringStatsAnomaly_Objective$json = const {
  '1': 'Objective',
  '2': const [
    const {'1': 'OBJECTIVE_UNSPECIFIED', '2': 0},
    const {'1': 'IMPORT_FEATURE_ANALYSIS', '2': 1},
    const {'1': 'SNAPSHOT_ANALYSIS', '2': 2},
  ],
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_ValueType$json = const {
  '1': 'ValueType',
  '2': const [
    const {'1': 'VALUE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BOOL', '2': 1},
    const {'1': 'BOOL_ARRAY', '2': 2},
    const {'1': 'DOUBLE', '2': 3},
    const {'1': 'DOUBLE_ARRAY', '2': 4},
    const {'1': 'INT64', '2': 9},
    const {'1': 'INT64_ARRAY', '2': 10},
    const {'1': 'STRING', '2': 11},
    const {'1': 'STRING_ARRAY', '2': 12},
    const {'1': 'BYTES', '2': 13},
  ],
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode('CgdGZWF0dXJlEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SWQoKdmFsdWVfdHlwZRgDIAEoDjIyLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZS5WYWx1ZVR5cGVCBuBBAuBBBVIJdmFsdWVUeXBlEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElEKBmxhYmVscxgGIAMoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSEgoEZXRhZxgHIAEoCVIEZXRhZxJxChFtb25pdG9yaW5nX2NvbmZpZxgJIAEoCzI9Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZXN0b3JlTW9uaXRvcmluZ0NvbmZpZ0IFGAHgQQFSEG1vbml0b3JpbmdDb25maWcSMgoSZGlzYWJsZV9tb25pdG9yaW5nGAwgASgIQgPgQQFSEWRpc2FibGVNb25pdG9yaW5nEmQKEG1vbml0b3Jpbmdfc3RhdHMYCiADKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVTdGF0c0Fub21hbHlCA+BBA1IPbW9uaXRvcmluZ1N0YXRzEoIBChptb25pdG9yaW5nX3N0YXRzX2Fub21hbGllcxgLIAMoCzI/Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZS5Nb25pdG9yaW5nU3RhdHNBbm9tYWx5QgPgQQNSGG1vbml0b3JpbmdTdGF0c0Fub21hbGllcxrRAgoWTW9uaXRvcmluZ1N0YXRzQW5vbWFseRJsCglvYmplY3RpdmUYASABKA4ySS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmUuTW9uaXRvcmluZ1N0YXRzQW5vbWFseS5PYmplY3RpdmVCA+BBA1IJb2JqZWN0aXZlEm0KFWZlYXR1cmVfc3RhdHNfYW5vbWFseRgCIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZVN0YXRzQW5vbWFseUID4EEDUhNmZWF0dXJlU3RhdHNBbm9tYWx5IloKCU9iamVjdGl2ZRIZChVPQkpFQ1RJVkVfVU5TUEVDSUZJRUQQABIbChdJTVBPUlRfRkVBVFVSRV9BTkFMWVNJUxABEhUKEVNOQVBTSE9UX0FOQUxZU0lTEAIaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKkAQoJVmFsdWVUeXBlEhoKFlZBTFVFX1RZUEVfVU5TUEVDSUZJRUQQABIICgRCT09MEAESDgoKQk9PTF9BUlJBWRACEgoKBkRPVUJMRRADEhAKDERPVUJMRV9BUlJBWRAEEgkKBUlOVDY0EAkSDwoLSU5UNjRfQVJSQVkQChIKCgZTVFJJTkcQCxIQCgxTVFJJTkdfQVJSQVkQDBIJCgVCWVRFUxANOpoB6kGWAQohYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlEnFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZmVhdHVyZXN0b3Jlcy97ZmVhdHVyZXN0b3JlfS9lbnRpdHlUeXBlcy97ZW50aXR5X3R5cGV9L2ZlYXR1cmVzL3tmZWF0dXJlfQ==');
