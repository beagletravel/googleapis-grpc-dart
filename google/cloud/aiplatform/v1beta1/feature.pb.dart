///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'featurestore_monitoring.pb.dart' as $1;
import 'feature_monitoring_stats.pb.dart' as $2;

import 'feature.pbenum.dart';

export 'feature.pbenum.dart';

class Feature_MonitoringStatsAnomaly extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Feature.MonitoringStatsAnomaly', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..e<Feature_MonitoringStatsAnomaly_Objective>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objective', $pb.PbFieldType.OE, defaultOrMaker: Feature_MonitoringStatsAnomaly_Objective.OBJECTIVE_UNSPECIFIED, valueOf: Feature_MonitoringStatsAnomaly_Objective.valueOf, enumValues: Feature_MonitoringStatsAnomaly_Objective.values)
    ..aOM<$2.FeatureStatsAnomaly>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'featureStatsAnomaly', subBuilder: $2.FeatureStatsAnomaly.create)
    ..hasRequiredFields = false
  ;

  Feature_MonitoringStatsAnomaly._() : super();
  factory Feature_MonitoringStatsAnomaly({
    Feature_MonitoringStatsAnomaly_Objective? objective,
    $2.FeatureStatsAnomaly? featureStatsAnomaly,
  }) {
    final _result = create();
    if (objective != null) {
      _result.objective = objective;
    }
    if (featureStatsAnomaly != null) {
      _result.featureStatsAnomaly = featureStatsAnomaly;
    }
    return _result;
  }
  factory Feature_MonitoringStatsAnomaly.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feature_MonitoringStatsAnomaly.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feature_MonitoringStatsAnomaly clone() => Feature_MonitoringStatsAnomaly()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feature_MonitoringStatsAnomaly copyWith(void Function(Feature_MonitoringStatsAnomaly) updates) => super.copyWith((message) => updates(message as Feature_MonitoringStatsAnomaly)) as Feature_MonitoringStatsAnomaly; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feature_MonitoringStatsAnomaly create() => Feature_MonitoringStatsAnomaly._();
  Feature_MonitoringStatsAnomaly createEmptyInstance() => create();
  static $pb.PbList<Feature_MonitoringStatsAnomaly> createRepeated() => $pb.PbList<Feature_MonitoringStatsAnomaly>();
  @$core.pragma('dart2js:noInline')
  static Feature_MonitoringStatsAnomaly getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feature_MonitoringStatsAnomaly>(create);
  static Feature_MonitoringStatsAnomaly? _defaultInstance;

  @$pb.TagNumber(1)
  Feature_MonitoringStatsAnomaly_Objective get objective => $_getN(0);
  @$pb.TagNumber(1)
  set objective(Feature_MonitoringStatsAnomaly_Objective v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjective() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjective() => clearField(1);

  @$pb.TagNumber(2)
  $2.FeatureStatsAnomaly get featureStatsAnomaly => $_getN(1);
  @$pb.TagNumber(2)
  set featureStatsAnomaly($2.FeatureStatsAnomaly v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeatureStatsAnomaly() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureStatsAnomaly() => clearField(2);
  @$pb.TagNumber(2)
  $2.FeatureStatsAnomaly ensureFeatureStatsAnomaly() => $_ensure(1);
}

class Feature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Feature', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..e<Feature_ValueType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueType', $pb.PbFieldType.OE, defaultOrMaker: Feature_ValueType.VALUE_TYPE_UNSPECIFIED, valueOf: Feature_ValueType.valueOf, enumValues: Feature_ValueType.values)
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'Feature.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOM<$1.FeaturestoreMonitoringConfig>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'monitoringConfig', subBuilder: $1.FeaturestoreMonitoringConfig.create)
    ..pc<$2.FeatureStatsAnomaly>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'monitoringStats', $pb.PbFieldType.PM, subBuilder: $2.FeatureStatsAnomaly.create)
    ..pc<Feature_MonitoringStatsAnomaly>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'monitoringStatsAnomalies', $pb.PbFieldType.PM, subBuilder: Feature_MonitoringStatsAnomaly.create)
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disableMonitoring')
    ..hasRequiredFields = false
  ;

  Feature._() : super();
  factory Feature({
    $core.String? name,
    $core.String? description,
    Feature_ValueType? valueType,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
  @$core.Deprecated('This field is deprecated.')
    $1.FeaturestoreMonitoringConfig? monitoringConfig,
    $core.Iterable<$2.FeatureStatsAnomaly>? monitoringStats,
    $core.Iterable<Feature_MonitoringStatsAnomaly>? monitoringStatsAnomalies,
    $core.bool? disableMonitoring,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (valueType != null) {
      _result.valueType = valueType;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (monitoringConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.monitoringConfig = monitoringConfig;
    }
    if (monitoringStats != null) {
      _result.monitoringStats.addAll(monitoringStats);
    }
    if (monitoringStatsAnomalies != null) {
      _result.monitoringStatsAnomalies.addAll(monitoringStatsAnomalies);
    }
    if (disableMonitoring != null) {
      _result.disableMonitoring = disableMonitoring;
    }
    return _result;
  }
  factory Feature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feature clone() => Feature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feature copyWith(void Function(Feature) updates) => super.copyWith((message) => updates(message as Feature)) as Feature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feature create() => Feature._();
  Feature createEmptyInstance() => create();
  static $pb.PbList<Feature> createRepeated() => $pb.PbList<Feature>();
  @$core.pragma('dart2js:noInline')
  static Feature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feature>(create);
  static Feature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  Feature_ValueType get valueType => $_getN(2);
  @$pb.TagNumber(3)
  set valueType(Feature_ValueType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValueType() => $_has(2);
  @$pb.TagNumber(3)
  void clearValueType() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  @$pb.TagNumber(7)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(7)
  set etag($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(7)
  void clearEtag() => clearField(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $1.FeaturestoreMonitoringConfig get monitoringConfig => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set monitoringConfig($1.FeaturestoreMonitoringConfig v) { setField(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasMonitoringConfig() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearMonitoringConfig() => clearField(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $1.FeaturestoreMonitoringConfig ensureMonitoringConfig() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.List<$2.FeatureStatsAnomaly> get monitoringStats => $_getList(8);

  @$pb.TagNumber(11)
  $core.List<Feature_MonitoringStatsAnomaly> get monitoringStatsAnomalies => $_getList(9);

  @$pb.TagNumber(12)
  $core.bool get disableMonitoring => $_getBF(10);
  @$pb.TagNumber(12)
  set disableMonitoring($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasDisableMonitoring() => $_has(10);
  @$pb.TagNumber(12)
  void clearDisableMonitoring() => clearField(12);
}

