///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore_monitoring.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State extends $pb.ProtobufEnum {
  static const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State STATE_UNSPECIFIED = FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State DEFAULT = FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');
  static const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State ENABLED = FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENABLED');
  static const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State DISABLED = FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISABLED');

  static const $core.List<FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State> values = <FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State> [
    STATE_UNSPECIFIED,
    DEFAULT,
    ENABLED,
    DISABLED,
  ];

  static final $core.Map<$core.int, FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State? valueOf($core.int value) => _byValue[value];

  const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State._($core.int v, $core.String n) : super(v, n);
}

class FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline extends $pb.ProtobufEnum {
  static const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline BASELINE_UNSPECIFIED = FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASELINE_UNSPECIFIED');
  static const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline LATEST_STATS = FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LATEST_STATS');
  static const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline MOST_RECENT_SNAPSHOT_STATS = FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MOST_RECENT_SNAPSHOT_STATS');
  static const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline PREVIOUS_IMPORT_FEATURES_STATS = FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PREVIOUS_IMPORT_FEATURES_STATS');

  static const $core.List<FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline> values = <FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline> [
    BASELINE_UNSPECIFIED,
    LATEST_STATS,
    MOST_RECENT_SNAPSHOT_STATS,
    PREVIOUS_IMPORT_FEATURES_STATS,
  ];

  static final $core.Map<$core.int, FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline? valueOf($core.int value) => _byValue[value];

  const FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline._($core.int v, $core.String n) : super(v, n);
}

