///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/shared.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'shared.pbenum.dart';

export 'shared.pbenum.dart';

class RuntimeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RuntimeConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containerImage')
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'properties', entryClassName: 'RuntimeConfig.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false
  ;

  RuntimeConfig._() : super();
  factory RuntimeConfig({
    $core.String? version,
    $core.String? containerImage,
    $core.Map<$core.String, $core.String>? properties,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (containerImage != null) {
      _result.containerImage = containerImage;
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    return _result;
  }
  factory RuntimeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeConfig clone() => RuntimeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeConfig copyWith(void Function(RuntimeConfig) updates) => super.copyWith((message) => updates(message as RuntimeConfig)) as RuntimeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RuntimeConfig create() => RuntimeConfig._();
  RuntimeConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeConfig> createRepeated() => $pb.PbList<RuntimeConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeConfig>(create);
  static RuntimeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get containerImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set containerImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContainerImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerImage() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get properties => $_getMap(2);
}

class EnvironmentConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EnvironmentConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOM<ExecutionConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executionConfig', subBuilder: ExecutionConfig.create)
    ..aOM<PeripheralsConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peripheralsConfig', subBuilder: PeripheralsConfig.create)
    ..hasRequiredFields = false
  ;

  EnvironmentConfig._() : super();
  factory EnvironmentConfig({
    ExecutionConfig? executionConfig,
    PeripheralsConfig? peripheralsConfig,
  }) {
    final _result = create();
    if (executionConfig != null) {
      _result.executionConfig = executionConfig;
    }
    if (peripheralsConfig != null) {
      _result.peripheralsConfig = peripheralsConfig;
    }
    return _result;
  }
  factory EnvironmentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvironmentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvironmentConfig clone() => EnvironmentConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvironmentConfig copyWith(void Function(EnvironmentConfig) updates) => super.copyWith((message) => updates(message as EnvironmentConfig)) as EnvironmentConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnvironmentConfig create() => EnvironmentConfig._();
  EnvironmentConfig createEmptyInstance() => create();
  static $pb.PbList<EnvironmentConfig> createRepeated() => $pb.PbList<EnvironmentConfig>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvironmentConfig>(create);
  static EnvironmentConfig? _defaultInstance;

  @$pb.TagNumber(1)
  ExecutionConfig get executionConfig => $_getN(0);
  @$pb.TagNumber(1)
  set executionConfig(ExecutionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutionConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionConfig() => clearField(1);
  @$pb.TagNumber(1)
  ExecutionConfig ensureExecutionConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  PeripheralsConfig get peripheralsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set peripheralsConfig(PeripheralsConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeripheralsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeripheralsConfig() => clearField(2);
  @$pb.TagNumber(2)
  PeripheralsConfig ensurePeripheralsConfig() => $_ensure(1);
}

enum ExecutionConfig_Network {
  networkUri, 
  subnetworkUri, 
  notSet
}

class ExecutionConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExecutionConfig_Network> _ExecutionConfig_NetworkByTag = {
    4 : ExecutionConfig_Network.networkUri,
    5 : ExecutionConfig_Network.subnetworkUri,
    0 : ExecutionConfig_Network.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExecutionConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceAccount')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkUri')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subnetworkUri')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkTags')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kmsKey')
    ..hasRequiredFields = false
  ;

  ExecutionConfig._() : super();
  factory ExecutionConfig({
    $core.String? serviceAccount,
    $core.String? networkUri,
    $core.String? subnetworkUri,
    $core.Iterable<$core.String>? networkTags,
    $core.String? kmsKey,
  }) {
    final _result = create();
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (networkUri != null) {
      _result.networkUri = networkUri;
    }
    if (subnetworkUri != null) {
      _result.subnetworkUri = subnetworkUri;
    }
    if (networkTags != null) {
      _result.networkTags.addAll(networkTags);
    }
    if (kmsKey != null) {
      _result.kmsKey = kmsKey;
    }
    return _result;
  }
  factory ExecutionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionConfig clone() => ExecutionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionConfig copyWith(void Function(ExecutionConfig) updates) => super.copyWith((message) => updates(message as ExecutionConfig)) as ExecutionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionConfig create() => ExecutionConfig._();
  ExecutionConfig createEmptyInstance() => create();
  static $pb.PbList<ExecutionConfig> createRepeated() => $pb.PbList<ExecutionConfig>();
  @$core.pragma('dart2js:noInline')
  static ExecutionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionConfig>(create);
  static ExecutionConfig? _defaultInstance;

  ExecutionConfig_Network whichNetwork() => _ExecutionConfig_NetworkByTag[$_whichOneof(0)]!;
  void clearNetwork() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(0);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(0);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get networkUri => $_getSZ(1);
  @$pb.TagNumber(4)
  set networkUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetworkUri() => $_has(1);
  @$pb.TagNumber(4)
  void clearNetworkUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get subnetworkUri => $_getSZ(2);
  @$pb.TagNumber(5)
  set subnetworkUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubnetworkUri() => $_has(2);
  @$pb.TagNumber(5)
  void clearSubnetworkUri() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get networkTags => $_getList(3);

  @$pb.TagNumber(7)
  $core.String get kmsKey => $_getSZ(4);
  @$pb.TagNumber(7)
  set kmsKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasKmsKey() => $_has(4);
  @$pb.TagNumber(7)
  void clearKmsKey() => clearField(7);
}

class SparkHistoryServerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SparkHistoryServerConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataprocCluster')
    ..hasRequiredFields = false
  ;

  SparkHistoryServerConfig._() : super();
  factory SparkHistoryServerConfig({
    $core.String? dataprocCluster,
  }) {
    final _result = create();
    if (dataprocCluster != null) {
      _result.dataprocCluster = dataprocCluster;
    }
    return _result;
  }
  factory SparkHistoryServerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparkHistoryServerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparkHistoryServerConfig clone() => SparkHistoryServerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparkHistoryServerConfig copyWith(void Function(SparkHistoryServerConfig) updates) => super.copyWith((message) => updates(message as SparkHistoryServerConfig)) as SparkHistoryServerConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SparkHistoryServerConfig create() => SparkHistoryServerConfig._();
  SparkHistoryServerConfig createEmptyInstance() => create();
  static $pb.PbList<SparkHistoryServerConfig> createRepeated() => $pb.PbList<SparkHistoryServerConfig>();
  @$core.pragma('dart2js:noInline')
  static SparkHistoryServerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkHistoryServerConfig>(create);
  static SparkHistoryServerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataprocCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataprocCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataprocCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataprocCluster() => clearField(1);
}

class PeripheralsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PeripheralsConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metastoreService')
    ..aOM<SparkHistoryServerConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sparkHistoryServerConfig', subBuilder: SparkHistoryServerConfig.create)
    ..hasRequiredFields = false
  ;

  PeripheralsConfig._() : super();
  factory PeripheralsConfig({
    $core.String? metastoreService,
    SparkHistoryServerConfig? sparkHistoryServerConfig,
  }) {
    final _result = create();
    if (metastoreService != null) {
      _result.metastoreService = metastoreService;
    }
    if (sparkHistoryServerConfig != null) {
      _result.sparkHistoryServerConfig = sparkHistoryServerConfig;
    }
    return _result;
  }
  factory PeripheralsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeripheralsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeripheralsConfig clone() => PeripheralsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeripheralsConfig copyWith(void Function(PeripheralsConfig) updates) => super.copyWith((message) => updates(message as PeripheralsConfig)) as PeripheralsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PeripheralsConfig create() => PeripheralsConfig._();
  PeripheralsConfig createEmptyInstance() => create();
  static $pb.PbList<PeripheralsConfig> createRepeated() => $pb.PbList<PeripheralsConfig>();
  @$core.pragma('dart2js:noInline')
  static PeripheralsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeripheralsConfig>(create);
  static PeripheralsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metastoreService => $_getSZ(0);
  @$pb.TagNumber(1)
  set metastoreService($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetastoreService() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetastoreService() => clearField(1);

  @$pb.TagNumber(2)
  SparkHistoryServerConfig get sparkHistoryServerConfig => $_getN(1);
  @$pb.TagNumber(2)
  set sparkHistoryServerConfig(SparkHistoryServerConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSparkHistoryServerConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSparkHistoryServerConfig() => clearField(2);
  @$pb.TagNumber(2)
  SparkHistoryServerConfig ensureSparkHistoryServerConfig() => $_ensure(1);
}

class RuntimeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RuntimeInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoints', entryClassName: 'RuntimeInfo.EndpointsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputUri')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diagnosticOutputUri')
    ..hasRequiredFields = false
  ;

  RuntimeInfo._() : super();
  factory RuntimeInfo({
    $core.Map<$core.String, $core.String>? endpoints,
    $core.String? outputUri,
    $core.String? diagnosticOutputUri,
  }) {
    final _result = create();
    if (endpoints != null) {
      _result.endpoints.addAll(endpoints);
    }
    if (outputUri != null) {
      _result.outputUri = outputUri;
    }
    if (diagnosticOutputUri != null) {
      _result.diagnosticOutputUri = diagnosticOutputUri;
    }
    return _result;
  }
  factory RuntimeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeInfo clone() => RuntimeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeInfo copyWith(void Function(RuntimeInfo) updates) => super.copyWith((message) => updates(message as RuntimeInfo)) as RuntimeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RuntimeInfo create() => RuntimeInfo._();
  RuntimeInfo createEmptyInstance() => create();
  static $pb.PbList<RuntimeInfo> createRepeated() => $pb.PbList<RuntimeInfo>();
  @$core.pragma('dart2js:noInline')
  static RuntimeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeInfo>(create);
  static RuntimeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get endpoints => $_getMap(0);

  @$pb.TagNumber(2)
  $core.String get outputUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set outputUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get diagnosticOutputUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set diagnosticOutputUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiagnosticOutputUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiagnosticOutputUri() => clearField(3);
}

class GkeClusterConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GkeClusterConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gkeClusterTarget')
    ..pc<GkeNodePoolTarget>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodePoolTarget', $pb.PbFieldType.PM, subBuilder: GkeNodePoolTarget.create)
    ..hasRequiredFields = false
  ;

  GkeClusterConfig._() : super();
  factory GkeClusterConfig({
    $core.String? gkeClusterTarget,
    $core.Iterable<GkeNodePoolTarget>? nodePoolTarget,
  }) {
    final _result = create();
    if (gkeClusterTarget != null) {
      _result.gkeClusterTarget = gkeClusterTarget;
    }
    if (nodePoolTarget != null) {
      _result.nodePoolTarget.addAll(nodePoolTarget);
    }
    return _result;
  }
  factory GkeClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GkeClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GkeClusterConfig clone() => GkeClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GkeClusterConfig copyWith(void Function(GkeClusterConfig) updates) => super.copyWith((message) => updates(message as GkeClusterConfig)) as GkeClusterConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GkeClusterConfig create() => GkeClusterConfig._();
  GkeClusterConfig createEmptyInstance() => create();
  static $pb.PbList<GkeClusterConfig> createRepeated() => $pb.PbList<GkeClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static GkeClusterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GkeClusterConfig>(create);
  static GkeClusterConfig? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get gkeClusterTarget => $_getSZ(0);
  @$pb.TagNumber(2)
  set gkeClusterTarget($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasGkeClusterTarget() => $_has(0);
  @$pb.TagNumber(2)
  void clearGkeClusterTarget() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<GkeNodePoolTarget> get nodePoolTarget => $_getList(1);
}

enum KubernetesClusterConfig_Config {
  gkeClusterConfig, 
  notSet
}

class KubernetesClusterConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, KubernetesClusterConfig_Config> _KubernetesClusterConfig_ConfigByTag = {
    2 : KubernetesClusterConfig_Config.gkeClusterConfig,
    0 : KubernetesClusterConfig_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KubernetesClusterConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kubernetesNamespace')
    ..aOM<GkeClusterConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gkeClusterConfig', subBuilder: GkeClusterConfig.create)
    ..aOM<KubernetesSoftwareConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kubernetesSoftwareConfig', subBuilder: KubernetesSoftwareConfig.create)
    ..hasRequiredFields = false
  ;

  KubernetesClusterConfig._() : super();
  factory KubernetesClusterConfig({
    $core.String? kubernetesNamespace,
    GkeClusterConfig? gkeClusterConfig,
    KubernetesSoftwareConfig? kubernetesSoftwareConfig,
  }) {
    final _result = create();
    if (kubernetesNamespace != null) {
      _result.kubernetesNamespace = kubernetesNamespace;
    }
    if (gkeClusterConfig != null) {
      _result.gkeClusterConfig = gkeClusterConfig;
    }
    if (kubernetesSoftwareConfig != null) {
      _result.kubernetesSoftwareConfig = kubernetesSoftwareConfig;
    }
    return _result;
  }
  factory KubernetesClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KubernetesClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KubernetesClusterConfig clone() => KubernetesClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KubernetesClusterConfig copyWith(void Function(KubernetesClusterConfig) updates) => super.copyWith((message) => updates(message as KubernetesClusterConfig)) as KubernetesClusterConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KubernetesClusterConfig create() => KubernetesClusterConfig._();
  KubernetesClusterConfig createEmptyInstance() => create();
  static $pb.PbList<KubernetesClusterConfig> createRepeated() => $pb.PbList<KubernetesClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static KubernetesClusterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KubernetesClusterConfig>(create);
  static KubernetesClusterConfig? _defaultInstance;

  KubernetesClusterConfig_Config whichConfig() => _KubernetesClusterConfig_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get kubernetesNamespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set kubernetesNamespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKubernetesNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearKubernetesNamespace() => clearField(1);

  @$pb.TagNumber(2)
  GkeClusterConfig get gkeClusterConfig => $_getN(1);
  @$pb.TagNumber(2)
  set gkeClusterConfig(GkeClusterConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGkeClusterConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearGkeClusterConfig() => clearField(2);
  @$pb.TagNumber(2)
  GkeClusterConfig ensureGkeClusterConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  KubernetesSoftwareConfig get kubernetesSoftwareConfig => $_getN(2);
  @$pb.TagNumber(3)
  set kubernetesSoftwareConfig(KubernetesSoftwareConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKubernetesSoftwareConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearKubernetesSoftwareConfig() => clearField(3);
  @$pb.TagNumber(3)
  KubernetesSoftwareConfig ensureKubernetesSoftwareConfig() => $_ensure(2);
}

class KubernetesSoftwareConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KubernetesSoftwareConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentVersion', entryClassName: 'KubernetesSoftwareConfig.ComponentVersionEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'properties', entryClassName: 'KubernetesSoftwareConfig.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false
  ;

  KubernetesSoftwareConfig._() : super();
  factory KubernetesSoftwareConfig({
    $core.Map<$core.String, $core.String>? componentVersion,
    $core.Map<$core.String, $core.String>? properties,
  }) {
    final _result = create();
    if (componentVersion != null) {
      _result.componentVersion.addAll(componentVersion);
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    return _result;
  }
  factory KubernetesSoftwareConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KubernetesSoftwareConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KubernetesSoftwareConfig clone() => KubernetesSoftwareConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KubernetesSoftwareConfig copyWith(void Function(KubernetesSoftwareConfig) updates) => super.copyWith((message) => updates(message as KubernetesSoftwareConfig)) as KubernetesSoftwareConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KubernetesSoftwareConfig create() => KubernetesSoftwareConfig._();
  KubernetesSoftwareConfig createEmptyInstance() => create();
  static $pb.PbList<KubernetesSoftwareConfig> createRepeated() => $pb.PbList<KubernetesSoftwareConfig>();
  @$core.pragma('dart2js:noInline')
  static KubernetesSoftwareConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KubernetesSoftwareConfig>(create);
  static KubernetesSoftwareConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get componentVersion => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get properties => $_getMap(1);
}

class GkeNodePoolTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GkeNodePoolTarget', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodePool')
    ..pc<GkeNodePoolTarget_Role>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles', $pb.PbFieldType.PE, valueOf: GkeNodePoolTarget_Role.valueOf, enumValues: GkeNodePoolTarget_Role.values)
    ..aOM<GkeNodePoolConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodePoolConfig', subBuilder: GkeNodePoolConfig.create)
    ..hasRequiredFields = false
  ;

  GkeNodePoolTarget._() : super();
  factory GkeNodePoolTarget({
    $core.String? nodePool,
    $core.Iterable<GkeNodePoolTarget_Role>? roles,
    GkeNodePoolConfig? nodePoolConfig,
  }) {
    final _result = create();
    if (nodePool != null) {
      _result.nodePool = nodePool;
    }
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    if (nodePoolConfig != null) {
      _result.nodePoolConfig = nodePoolConfig;
    }
    return _result;
  }
  factory GkeNodePoolTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GkeNodePoolTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GkeNodePoolTarget clone() => GkeNodePoolTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GkeNodePoolTarget copyWith(void Function(GkeNodePoolTarget) updates) => super.copyWith((message) => updates(message as GkeNodePoolTarget)) as GkeNodePoolTarget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GkeNodePoolTarget create() => GkeNodePoolTarget._();
  GkeNodePoolTarget createEmptyInstance() => create();
  static $pb.PbList<GkeNodePoolTarget> createRepeated() => $pb.PbList<GkeNodePoolTarget>();
  @$core.pragma('dart2js:noInline')
  static GkeNodePoolTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GkeNodePoolTarget>(create);
  static GkeNodePoolTarget? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodePool => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodePool($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodePool() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodePool() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GkeNodePoolTarget_Role> get roles => $_getList(1);

  @$pb.TagNumber(3)
  GkeNodePoolConfig get nodePoolConfig => $_getN(2);
  @$pb.TagNumber(3)
  set nodePoolConfig(GkeNodePoolConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodePoolConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodePoolConfig() => clearField(3);
  @$pb.TagNumber(3)
  GkeNodePoolConfig ensureNodePoolConfig() => $_ensure(2);
}

class GkeNodePoolConfig_GkeNodeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GkeNodePoolConfig.GkeNodeConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'machineType')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localSsdCount', $pb.PbFieldType.O3)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preemptible')
    ..pc<GkeNodePoolConfig_GkeNodePoolAcceleratorConfig>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accelerators', $pb.PbFieldType.PM, subBuilder: GkeNodePoolConfig_GkeNodePoolAcceleratorConfig.create)
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minCpuPlatform')
    ..hasRequiredFields = false
  ;

  GkeNodePoolConfig_GkeNodeConfig._() : super();
  factory GkeNodePoolConfig_GkeNodeConfig({
    $core.String? machineType,
    $core.int? localSsdCount,
    $core.bool? preemptible,
    $core.Iterable<GkeNodePoolConfig_GkeNodePoolAcceleratorConfig>? accelerators,
    $core.String? minCpuPlatform,
  }) {
    final _result = create();
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (localSsdCount != null) {
      _result.localSsdCount = localSsdCount;
    }
    if (preemptible != null) {
      _result.preemptible = preemptible;
    }
    if (accelerators != null) {
      _result.accelerators.addAll(accelerators);
    }
    if (minCpuPlatform != null) {
      _result.minCpuPlatform = minCpuPlatform;
    }
    return _result;
  }
  factory GkeNodePoolConfig_GkeNodeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GkeNodePoolConfig_GkeNodeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GkeNodePoolConfig_GkeNodeConfig clone() => GkeNodePoolConfig_GkeNodeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GkeNodePoolConfig_GkeNodeConfig copyWith(void Function(GkeNodePoolConfig_GkeNodeConfig) updates) => super.copyWith((message) => updates(message as GkeNodePoolConfig_GkeNodeConfig)) as GkeNodePoolConfig_GkeNodeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GkeNodePoolConfig_GkeNodeConfig create() => GkeNodePoolConfig_GkeNodeConfig._();
  GkeNodePoolConfig_GkeNodeConfig createEmptyInstance() => create();
  static $pb.PbList<GkeNodePoolConfig_GkeNodeConfig> createRepeated() => $pb.PbList<GkeNodePoolConfig_GkeNodeConfig>();
  @$core.pragma('dart2js:noInline')
  static GkeNodePoolConfig_GkeNodeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GkeNodePoolConfig_GkeNodeConfig>(create);
  static GkeNodePoolConfig_GkeNodeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  @$pb.TagNumber(7)
  $core.int get localSsdCount => $_getIZ(1);
  @$pb.TagNumber(7)
  set localSsdCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocalSsdCount() => $_has(1);
  @$pb.TagNumber(7)
  void clearLocalSsdCount() => clearField(7);

  @$pb.TagNumber(10)
  $core.bool get preemptible => $_getBF(2);
  @$pb.TagNumber(10)
  set preemptible($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(10)
  $core.bool hasPreemptible() => $_has(2);
  @$pb.TagNumber(10)
  void clearPreemptible() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<GkeNodePoolConfig_GkeNodePoolAcceleratorConfig> get accelerators => $_getList(3);

  @$pb.TagNumber(13)
  $core.String get minCpuPlatform => $_getSZ(4);
  @$pb.TagNumber(13)
  set minCpuPlatform($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasMinCpuPlatform() => $_has(4);
  @$pb.TagNumber(13)
  void clearMinCpuPlatform() => clearField(13);
}

class GkeNodePoolConfig_GkeNodePoolAcceleratorConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GkeNodePoolConfig.GkeNodePoolAcceleratorConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'acceleratorCount')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'acceleratorType')
    ..hasRequiredFields = false
  ;

  GkeNodePoolConfig_GkeNodePoolAcceleratorConfig._() : super();
  factory GkeNodePoolConfig_GkeNodePoolAcceleratorConfig({
    $fixnum.Int64? acceleratorCount,
    $core.String? acceleratorType,
  }) {
    final _result = create();
    if (acceleratorCount != null) {
      _result.acceleratorCount = acceleratorCount;
    }
    if (acceleratorType != null) {
      _result.acceleratorType = acceleratorType;
    }
    return _result;
  }
  factory GkeNodePoolConfig_GkeNodePoolAcceleratorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GkeNodePoolConfig_GkeNodePoolAcceleratorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GkeNodePoolConfig_GkeNodePoolAcceleratorConfig clone() => GkeNodePoolConfig_GkeNodePoolAcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GkeNodePoolConfig_GkeNodePoolAcceleratorConfig copyWith(void Function(GkeNodePoolConfig_GkeNodePoolAcceleratorConfig) updates) => super.copyWith((message) => updates(message as GkeNodePoolConfig_GkeNodePoolAcceleratorConfig)) as GkeNodePoolConfig_GkeNodePoolAcceleratorConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GkeNodePoolConfig_GkeNodePoolAcceleratorConfig create() => GkeNodePoolConfig_GkeNodePoolAcceleratorConfig._();
  GkeNodePoolConfig_GkeNodePoolAcceleratorConfig createEmptyInstance() => create();
  static $pb.PbList<GkeNodePoolConfig_GkeNodePoolAcceleratorConfig> createRepeated() => $pb.PbList<GkeNodePoolConfig_GkeNodePoolAcceleratorConfig>();
  @$core.pragma('dart2js:noInline')
  static GkeNodePoolConfig_GkeNodePoolAcceleratorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GkeNodePoolConfig_GkeNodePoolAcceleratorConfig>(create);
  static GkeNodePoolConfig_GkeNodePoolAcceleratorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get acceleratorCount => $_getI64(0);
  @$pb.TagNumber(1)
  set acceleratorCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcceleratorCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceleratorCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get acceleratorType => $_getSZ(1);
  @$pb.TagNumber(2)
  set acceleratorType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcceleratorType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceleratorType() => clearField(2);
}

class GkeNodePoolConfig_GkeNodePoolAutoscalingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GkeNodePoolConfig.GkeNodePoolAutoscalingConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxNodeCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GkeNodePoolConfig_GkeNodePoolAutoscalingConfig._() : super();
  factory GkeNodePoolConfig_GkeNodePoolAutoscalingConfig({
    $core.int? minNodeCount,
    $core.int? maxNodeCount,
  }) {
    final _result = create();
    if (minNodeCount != null) {
      _result.minNodeCount = minNodeCount;
    }
    if (maxNodeCount != null) {
      _result.maxNodeCount = maxNodeCount;
    }
    return _result;
  }
  factory GkeNodePoolConfig_GkeNodePoolAutoscalingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GkeNodePoolConfig_GkeNodePoolAutoscalingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GkeNodePoolConfig_GkeNodePoolAutoscalingConfig clone() => GkeNodePoolConfig_GkeNodePoolAutoscalingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GkeNodePoolConfig_GkeNodePoolAutoscalingConfig copyWith(void Function(GkeNodePoolConfig_GkeNodePoolAutoscalingConfig) updates) => super.copyWith((message) => updates(message as GkeNodePoolConfig_GkeNodePoolAutoscalingConfig)) as GkeNodePoolConfig_GkeNodePoolAutoscalingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GkeNodePoolConfig_GkeNodePoolAutoscalingConfig create() => GkeNodePoolConfig_GkeNodePoolAutoscalingConfig._();
  GkeNodePoolConfig_GkeNodePoolAutoscalingConfig createEmptyInstance() => create();
  static $pb.PbList<GkeNodePoolConfig_GkeNodePoolAutoscalingConfig> createRepeated() => $pb.PbList<GkeNodePoolConfig_GkeNodePoolAutoscalingConfig>();
  @$core.pragma('dart2js:noInline')
  static GkeNodePoolConfig_GkeNodePoolAutoscalingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GkeNodePoolConfig_GkeNodePoolAutoscalingConfig>(create);
  static GkeNodePoolConfig_GkeNodePoolAutoscalingConfig? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get minNodeCount => $_getIZ(0);
  @$pb.TagNumber(2)
  set minNodeCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinNodeCount() => $_has(0);
  @$pb.TagNumber(2)
  void clearMinNodeCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxNodeCount => $_getIZ(1);
  @$pb.TagNumber(3)
  set maxNodeCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxNodeCount() => $_has(1);
  @$pb.TagNumber(3)
  void clearMaxNodeCount() => clearField(3);
}

class GkeNodePoolConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GkeNodePoolConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOM<GkeNodePoolConfig_GkeNodeConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: GkeNodePoolConfig_GkeNodeConfig.create)
    ..aOM<GkeNodePoolConfig_GkeNodePoolAutoscalingConfig>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoscaling', subBuilder: GkeNodePoolConfig_GkeNodePoolAutoscalingConfig.create)
    ..pPS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locations')
    ..hasRequiredFields = false
  ;

  GkeNodePoolConfig._() : super();
  factory GkeNodePoolConfig({
    GkeNodePoolConfig_GkeNodeConfig? config,
    GkeNodePoolConfig_GkeNodePoolAutoscalingConfig? autoscaling,
    $core.Iterable<$core.String>? locations,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    if (autoscaling != null) {
      _result.autoscaling = autoscaling;
    }
    if (locations != null) {
      _result.locations.addAll(locations);
    }
    return _result;
  }
  factory GkeNodePoolConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GkeNodePoolConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GkeNodePoolConfig clone() => GkeNodePoolConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GkeNodePoolConfig copyWith(void Function(GkeNodePoolConfig) updates) => super.copyWith((message) => updates(message as GkeNodePoolConfig)) as GkeNodePoolConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GkeNodePoolConfig create() => GkeNodePoolConfig._();
  GkeNodePoolConfig createEmptyInstance() => create();
  static $pb.PbList<GkeNodePoolConfig> createRepeated() => $pb.PbList<GkeNodePoolConfig>();
  @$core.pragma('dart2js:noInline')
  static GkeNodePoolConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GkeNodePoolConfig>(create);
  static GkeNodePoolConfig? _defaultInstance;

  @$pb.TagNumber(2)
  GkeNodePoolConfig_GkeNodeConfig get config => $_getN(0);
  @$pb.TagNumber(2)
  set config(GkeNodePoolConfig_GkeNodeConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  GkeNodePoolConfig_GkeNodeConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(4)
  GkeNodePoolConfig_GkeNodePoolAutoscalingConfig get autoscaling => $_getN(1);
  @$pb.TagNumber(4)
  set autoscaling(GkeNodePoolConfig_GkeNodePoolAutoscalingConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutoscaling() => $_has(1);
  @$pb.TagNumber(4)
  void clearAutoscaling() => clearField(4);
  @$pb.TagNumber(4)
  GkeNodePoolConfig_GkeNodePoolAutoscalingConfig ensureAutoscaling() => $_ensure(1);

  @$pb.TagNumber(13)
  $core.List<$core.String> get locations => $_getList(2);
}

