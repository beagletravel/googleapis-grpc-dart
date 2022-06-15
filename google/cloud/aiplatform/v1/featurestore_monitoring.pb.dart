///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/featurestore_monitoring.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'featurestore_monitoring.pbenum.dart';

export 'featurestore_monitoring.pbenum.dart';

class FeaturestoreMonitoringConfig_SnapshotAnalysis extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeaturestoreMonitoringConfig.SnapshotAnalysis', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disabled')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'monitoringIntervalDays', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stalenessDays', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FeaturestoreMonitoringConfig_SnapshotAnalysis._() : super();
  factory FeaturestoreMonitoringConfig_SnapshotAnalysis({
    $core.bool? disabled,
    $core.int? monitoringIntervalDays,
    $core.int? stalenessDays,
  }) {
    final _result = create();
    if (disabled != null) {
      _result.disabled = disabled;
    }
    if (monitoringIntervalDays != null) {
      _result.monitoringIntervalDays = monitoringIntervalDays;
    }
    if (stalenessDays != null) {
      _result.stalenessDays = stalenessDays;
    }
    return _result;
  }
  factory FeaturestoreMonitoringConfig_SnapshotAnalysis.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeaturestoreMonitoringConfig_SnapshotAnalysis.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeaturestoreMonitoringConfig_SnapshotAnalysis clone() => FeaturestoreMonitoringConfig_SnapshotAnalysis()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeaturestoreMonitoringConfig_SnapshotAnalysis copyWith(void Function(FeaturestoreMonitoringConfig_SnapshotAnalysis) updates) => super.copyWith((message) => updates(message as FeaturestoreMonitoringConfig_SnapshotAnalysis)) as FeaturestoreMonitoringConfig_SnapshotAnalysis; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeaturestoreMonitoringConfig_SnapshotAnalysis create() => FeaturestoreMonitoringConfig_SnapshotAnalysis._();
  FeaturestoreMonitoringConfig_SnapshotAnalysis createEmptyInstance() => create();
  static $pb.PbList<FeaturestoreMonitoringConfig_SnapshotAnalysis> createRepeated() => $pb.PbList<FeaturestoreMonitoringConfig_SnapshotAnalysis>();
  @$core.pragma('dart2js:noInline')
  static FeaturestoreMonitoringConfig_SnapshotAnalysis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeaturestoreMonitoringConfig_SnapshotAnalysis>(create);
  static FeaturestoreMonitoringConfig_SnapshotAnalysis? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  @$pb.TagNumber(3)
  $core.int get monitoringIntervalDays => $_getIZ(1);
  @$pb.TagNumber(3)
  set monitoringIntervalDays($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMonitoringIntervalDays() => $_has(1);
  @$pb.TagNumber(3)
  void clearMonitoringIntervalDays() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get stalenessDays => $_getIZ(2);
  @$pb.TagNumber(4)
  set stalenessDays($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasStalenessDays() => $_has(2);
  @$pb.TagNumber(4)
  void clearStalenessDays() => clearField(4);
}

class FeaturestoreMonitoringConfig_ImportFeaturesAnalysis extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeaturestoreMonitoringConfig.ImportFeaturesAnalysis', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..e<FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State.STATE_UNSPECIFIED, valueOf: FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State.valueOf, enumValues: FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State.values)
    ..e<FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anomalyDetectionBaseline', $pb.PbFieldType.OE, defaultOrMaker: FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline.BASELINE_UNSPECIFIED, valueOf: FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline.valueOf, enumValues: FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline.values)
    ..hasRequiredFields = false
  ;

  FeaturestoreMonitoringConfig_ImportFeaturesAnalysis._() : super();
  factory FeaturestoreMonitoringConfig_ImportFeaturesAnalysis({
    FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State? state,
    FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline? anomalyDetectionBaseline,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (anomalyDetectionBaseline != null) {
      _result.anomalyDetectionBaseline = anomalyDetectionBaseline;
    }
    return _result;
  }
  factory FeaturestoreMonitoringConfig_ImportFeaturesAnalysis.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeaturestoreMonitoringConfig_ImportFeaturesAnalysis.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeaturestoreMonitoringConfig_ImportFeaturesAnalysis clone() => FeaturestoreMonitoringConfig_ImportFeaturesAnalysis()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeaturestoreMonitoringConfig_ImportFeaturesAnalysis copyWith(void Function(FeaturestoreMonitoringConfig_ImportFeaturesAnalysis) updates) => super.copyWith((message) => updates(message as FeaturestoreMonitoringConfig_ImportFeaturesAnalysis)) as FeaturestoreMonitoringConfig_ImportFeaturesAnalysis; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeaturestoreMonitoringConfig_ImportFeaturesAnalysis create() => FeaturestoreMonitoringConfig_ImportFeaturesAnalysis._();
  FeaturestoreMonitoringConfig_ImportFeaturesAnalysis createEmptyInstance() => create();
  static $pb.PbList<FeaturestoreMonitoringConfig_ImportFeaturesAnalysis> createRepeated() => $pb.PbList<FeaturestoreMonitoringConfig_ImportFeaturesAnalysis>();
  @$core.pragma('dart2js:noInline')
  static FeaturestoreMonitoringConfig_ImportFeaturesAnalysis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeaturestoreMonitoringConfig_ImportFeaturesAnalysis>(create);
  static FeaturestoreMonitoringConfig_ImportFeaturesAnalysis? _defaultInstance;

  @$pb.TagNumber(1)
  FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline get anomalyDetectionBaseline => $_getN(1);
  @$pb.TagNumber(2)
  set anomalyDetectionBaseline(FeaturestoreMonitoringConfig_ImportFeaturesAnalysis_Baseline v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnomalyDetectionBaseline() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnomalyDetectionBaseline() => clearField(2);
}

enum FeaturestoreMonitoringConfig_ThresholdConfig_Threshold {
  value, 
  notSet
}

class FeaturestoreMonitoringConfig_ThresholdConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeaturestoreMonitoringConfig_ThresholdConfig_Threshold> _FeaturestoreMonitoringConfig_ThresholdConfig_ThresholdByTag = {
    1 : FeaturestoreMonitoringConfig_ThresholdConfig_Threshold.value,
    0 : FeaturestoreMonitoringConfig_ThresholdConfig_Threshold.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeaturestoreMonitoringConfig.ThresholdConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  FeaturestoreMonitoringConfig_ThresholdConfig._() : super();
  factory FeaturestoreMonitoringConfig_ThresholdConfig({
    $core.double? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory FeaturestoreMonitoringConfig_ThresholdConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeaturestoreMonitoringConfig_ThresholdConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeaturestoreMonitoringConfig_ThresholdConfig clone() => FeaturestoreMonitoringConfig_ThresholdConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeaturestoreMonitoringConfig_ThresholdConfig copyWith(void Function(FeaturestoreMonitoringConfig_ThresholdConfig) updates) => super.copyWith((message) => updates(message as FeaturestoreMonitoringConfig_ThresholdConfig)) as FeaturestoreMonitoringConfig_ThresholdConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeaturestoreMonitoringConfig_ThresholdConfig create() => FeaturestoreMonitoringConfig_ThresholdConfig._();
  FeaturestoreMonitoringConfig_ThresholdConfig createEmptyInstance() => create();
  static $pb.PbList<FeaturestoreMonitoringConfig_ThresholdConfig> createRepeated() => $pb.PbList<FeaturestoreMonitoringConfig_ThresholdConfig>();
  @$core.pragma('dart2js:noInline')
  static FeaturestoreMonitoringConfig_ThresholdConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeaturestoreMonitoringConfig_ThresholdConfig>(create);
  static FeaturestoreMonitoringConfig_ThresholdConfig? _defaultInstance;

  FeaturestoreMonitoringConfig_ThresholdConfig_Threshold whichThreshold() => _FeaturestoreMonitoringConfig_ThresholdConfig_ThresholdByTag[$_whichOneof(0)]!;
  void clearThreshold() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class FeaturestoreMonitoringConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeaturestoreMonitoringConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<FeaturestoreMonitoringConfig_SnapshotAnalysis>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snapshotAnalysis', subBuilder: FeaturestoreMonitoringConfig_SnapshotAnalysis.create)
    ..aOM<FeaturestoreMonitoringConfig_ImportFeaturesAnalysis>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'importFeaturesAnalysis', subBuilder: FeaturestoreMonitoringConfig_ImportFeaturesAnalysis.create)
    ..aOM<FeaturestoreMonitoringConfig_ThresholdConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numericalThresholdConfig', subBuilder: FeaturestoreMonitoringConfig_ThresholdConfig.create)
    ..aOM<FeaturestoreMonitoringConfig_ThresholdConfig>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoricalThresholdConfig', subBuilder: FeaturestoreMonitoringConfig_ThresholdConfig.create)
    ..hasRequiredFields = false
  ;

  FeaturestoreMonitoringConfig._() : super();
  factory FeaturestoreMonitoringConfig({
    FeaturestoreMonitoringConfig_SnapshotAnalysis? snapshotAnalysis,
    FeaturestoreMonitoringConfig_ImportFeaturesAnalysis? importFeaturesAnalysis,
    FeaturestoreMonitoringConfig_ThresholdConfig? numericalThresholdConfig,
    FeaturestoreMonitoringConfig_ThresholdConfig? categoricalThresholdConfig,
  }) {
    final _result = create();
    if (snapshotAnalysis != null) {
      _result.snapshotAnalysis = snapshotAnalysis;
    }
    if (importFeaturesAnalysis != null) {
      _result.importFeaturesAnalysis = importFeaturesAnalysis;
    }
    if (numericalThresholdConfig != null) {
      _result.numericalThresholdConfig = numericalThresholdConfig;
    }
    if (categoricalThresholdConfig != null) {
      _result.categoricalThresholdConfig = categoricalThresholdConfig;
    }
    return _result;
  }
  factory FeaturestoreMonitoringConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeaturestoreMonitoringConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeaturestoreMonitoringConfig clone() => FeaturestoreMonitoringConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeaturestoreMonitoringConfig copyWith(void Function(FeaturestoreMonitoringConfig) updates) => super.copyWith((message) => updates(message as FeaturestoreMonitoringConfig)) as FeaturestoreMonitoringConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeaturestoreMonitoringConfig create() => FeaturestoreMonitoringConfig._();
  FeaturestoreMonitoringConfig createEmptyInstance() => create();
  static $pb.PbList<FeaturestoreMonitoringConfig> createRepeated() => $pb.PbList<FeaturestoreMonitoringConfig>();
  @$core.pragma('dart2js:noInline')
  static FeaturestoreMonitoringConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeaturestoreMonitoringConfig>(create);
  static FeaturestoreMonitoringConfig? _defaultInstance;

  @$pb.TagNumber(1)
  FeaturestoreMonitoringConfig_SnapshotAnalysis get snapshotAnalysis => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotAnalysis(FeaturestoreMonitoringConfig_SnapshotAnalysis v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnapshotAnalysis() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotAnalysis() => clearField(1);
  @$pb.TagNumber(1)
  FeaturestoreMonitoringConfig_SnapshotAnalysis ensureSnapshotAnalysis() => $_ensure(0);

  @$pb.TagNumber(2)
  FeaturestoreMonitoringConfig_ImportFeaturesAnalysis get importFeaturesAnalysis => $_getN(1);
  @$pb.TagNumber(2)
  set importFeaturesAnalysis(FeaturestoreMonitoringConfig_ImportFeaturesAnalysis v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImportFeaturesAnalysis() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportFeaturesAnalysis() => clearField(2);
  @$pb.TagNumber(2)
  FeaturestoreMonitoringConfig_ImportFeaturesAnalysis ensureImportFeaturesAnalysis() => $_ensure(1);

  @$pb.TagNumber(3)
  FeaturestoreMonitoringConfig_ThresholdConfig get numericalThresholdConfig => $_getN(2);
  @$pb.TagNumber(3)
  set numericalThresholdConfig(FeaturestoreMonitoringConfig_ThresholdConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumericalThresholdConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumericalThresholdConfig() => clearField(3);
  @$pb.TagNumber(3)
  FeaturestoreMonitoringConfig_ThresholdConfig ensureNumericalThresholdConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  FeaturestoreMonitoringConfig_ThresholdConfig get categoricalThresholdConfig => $_getN(3);
  @$pb.TagNumber(4)
  set categoricalThresholdConfig(FeaturestoreMonitoringConfig_ThresholdConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategoricalThresholdConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoricalThresholdConfig() => clearField(4);
  @$pb.TagNumber(4)
  FeaturestoreMonitoringConfig_ThresholdConfig ensureCategoricalThresholdConfig() => $_ensure(3);
}

