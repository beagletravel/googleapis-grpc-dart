///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/analyze.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

import 'resources.pbenum.dart' as $2;
import 'analyze.pbenum.dart';

export 'analyze.pbenum.dart';

class Environment_InfrastructureSpec_ComputeResources extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Environment.InfrastructureSpec.ComputeResources', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diskSizeGb', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxNodeCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Environment_InfrastructureSpec_ComputeResources._() : super();
  factory Environment_InfrastructureSpec_ComputeResources({
    $core.int? diskSizeGb,
    $core.int? nodeCount,
    $core.int? maxNodeCount,
  }) {
    final _result = create();
    if (diskSizeGb != null) {
      _result.diskSizeGb = diskSizeGb;
    }
    if (nodeCount != null) {
      _result.nodeCount = nodeCount;
    }
    if (maxNodeCount != null) {
      _result.maxNodeCount = maxNodeCount;
    }
    return _result;
  }
  factory Environment_InfrastructureSpec_ComputeResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_InfrastructureSpec_ComputeResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec_ComputeResources clone() => Environment_InfrastructureSpec_ComputeResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec_ComputeResources copyWith(void Function(Environment_InfrastructureSpec_ComputeResources) updates) => super.copyWith((message) => updates(message as Environment_InfrastructureSpec_ComputeResources)) as Environment_InfrastructureSpec_ComputeResources; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec_ComputeResources create() => Environment_InfrastructureSpec_ComputeResources._();
  Environment_InfrastructureSpec_ComputeResources createEmptyInstance() => create();
  static $pb.PbList<Environment_InfrastructureSpec_ComputeResources> createRepeated() => $pb.PbList<Environment_InfrastructureSpec_ComputeResources>();
  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec_ComputeResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_InfrastructureSpec_ComputeResources>(create);
  static Environment_InfrastructureSpec_ComputeResources? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get diskSizeGb => $_getIZ(0);
  @$pb.TagNumber(1)
  set diskSizeGb($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiskSizeGb() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiskSizeGb() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set nodeCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxNodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxNodeCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxNodeCount() => clearField(3);
}

class Environment_InfrastructureSpec_OsImageRuntime extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Environment.InfrastructureSpec.OsImageRuntime', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageVersion')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'javaLibraries')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pythonPackages')
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'properties', entryClassName: 'Environment.InfrastructureSpec.OsImageRuntime.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..hasRequiredFields = false
  ;

  Environment_InfrastructureSpec_OsImageRuntime._() : super();
  factory Environment_InfrastructureSpec_OsImageRuntime({
    $core.String? imageVersion,
    $core.Iterable<$core.String>? javaLibraries,
    $core.Iterable<$core.String>? pythonPackages,
    $core.Map<$core.String, $core.String>? properties,
  }) {
    final _result = create();
    if (imageVersion != null) {
      _result.imageVersion = imageVersion;
    }
    if (javaLibraries != null) {
      _result.javaLibraries.addAll(javaLibraries);
    }
    if (pythonPackages != null) {
      _result.pythonPackages.addAll(pythonPackages);
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    return _result;
  }
  factory Environment_InfrastructureSpec_OsImageRuntime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_InfrastructureSpec_OsImageRuntime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec_OsImageRuntime clone() => Environment_InfrastructureSpec_OsImageRuntime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec_OsImageRuntime copyWith(void Function(Environment_InfrastructureSpec_OsImageRuntime) updates) => super.copyWith((message) => updates(message as Environment_InfrastructureSpec_OsImageRuntime)) as Environment_InfrastructureSpec_OsImageRuntime; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec_OsImageRuntime create() => Environment_InfrastructureSpec_OsImageRuntime._();
  Environment_InfrastructureSpec_OsImageRuntime createEmptyInstance() => create();
  static $pb.PbList<Environment_InfrastructureSpec_OsImageRuntime> createRepeated() => $pb.PbList<Environment_InfrastructureSpec_OsImageRuntime>();
  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec_OsImageRuntime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_InfrastructureSpec_OsImageRuntime>(create);
  static Environment_InfrastructureSpec_OsImageRuntime? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get javaLibraries => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get pythonPackages => $_getList(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get properties => $_getMap(3);
}

enum Environment_InfrastructureSpec_Resources {
  compute, 
  notSet
}

enum Environment_InfrastructureSpec_Runtime {
  osImage, 
  notSet
}

class Environment_InfrastructureSpec extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Environment_InfrastructureSpec_Resources> _Environment_InfrastructureSpec_ResourcesByTag = {
    50 : Environment_InfrastructureSpec_Resources.compute,
    0 : Environment_InfrastructureSpec_Resources.notSet
  };
  static const $core.Map<$core.int, Environment_InfrastructureSpec_Runtime> _Environment_InfrastructureSpec_RuntimeByTag = {
    100 : Environment_InfrastructureSpec_Runtime.osImage,
    0 : Environment_InfrastructureSpec_Runtime.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Environment.InfrastructureSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [50])
    ..oo(1, [100])
    ..aOM<Environment_InfrastructureSpec_ComputeResources>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compute', subBuilder: Environment_InfrastructureSpec_ComputeResources.create)
    ..aOM<Environment_InfrastructureSpec_OsImageRuntime>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osImage', subBuilder: Environment_InfrastructureSpec_OsImageRuntime.create)
    ..hasRequiredFields = false
  ;

  Environment_InfrastructureSpec._() : super();
  factory Environment_InfrastructureSpec({
    Environment_InfrastructureSpec_ComputeResources? compute,
    Environment_InfrastructureSpec_OsImageRuntime? osImage,
  }) {
    final _result = create();
    if (compute != null) {
      _result.compute = compute;
    }
    if (osImage != null) {
      _result.osImage = osImage;
    }
    return _result;
  }
  factory Environment_InfrastructureSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_InfrastructureSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec clone() => Environment_InfrastructureSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_InfrastructureSpec copyWith(void Function(Environment_InfrastructureSpec) updates) => super.copyWith((message) => updates(message as Environment_InfrastructureSpec)) as Environment_InfrastructureSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec create() => Environment_InfrastructureSpec._();
  Environment_InfrastructureSpec createEmptyInstance() => create();
  static $pb.PbList<Environment_InfrastructureSpec> createRepeated() => $pb.PbList<Environment_InfrastructureSpec>();
  @$core.pragma('dart2js:noInline')
  static Environment_InfrastructureSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_InfrastructureSpec>(create);
  static Environment_InfrastructureSpec? _defaultInstance;

  Environment_InfrastructureSpec_Resources whichResources() => _Environment_InfrastructureSpec_ResourcesByTag[$_whichOneof(0)]!;
  void clearResources() => clearField($_whichOneof(0));

  Environment_InfrastructureSpec_Runtime whichRuntime() => _Environment_InfrastructureSpec_RuntimeByTag[$_whichOneof(1)]!;
  void clearRuntime() => clearField($_whichOneof(1));

  @$pb.TagNumber(50)
  Environment_InfrastructureSpec_ComputeResources get compute => $_getN(0);
  @$pb.TagNumber(50)
  set compute(Environment_InfrastructureSpec_ComputeResources v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasCompute() => $_has(0);
  @$pb.TagNumber(50)
  void clearCompute() => clearField(50);
  @$pb.TagNumber(50)
  Environment_InfrastructureSpec_ComputeResources ensureCompute() => $_ensure(0);

  @$pb.TagNumber(100)
  Environment_InfrastructureSpec_OsImageRuntime get osImage => $_getN(1);
  @$pb.TagNumber(100)
  set osImage(Environment_InfrastructureSpec_OsImageRuntime v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasOsImage() => $_has(1);
  @$pb.TagNumber(100)
  void clearOsImage() => clearField(100);
  @$pb.TagNumber(100)
  Environment_InfrastructureSpec_OsImageRuntime ensureOsImage() => $_ensure(1);
}

class Environment_SessionSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Environment.SessionSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<$1.Duration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxIdleDuration', subBuilder: $1.Duration.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableFastStartup')
    ..hasRequiredFields = false
  ;

  Environment_SessionSpec._() : super();
  factory Environment_SessionSpec({
    $1.Duration? maxIdleDuration,
    $core.bool? enableFastStartup,
  }) {
    final _result = create();
    if (maxIdleDuration != null) {
      _result.maxIdleDuration = maxIdleDuration;
    }
    if (enableFastStartup != null) {
      _result.enableFastStartup = enableFastStartup;
    }
    return _result;
  }
  factory Environment_SessionSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_SessionSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_SessionSpec clone() => Environment_SessionSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_SessionSpec copyWith(void Function(Environment_SessionSpec) updates) => super.copyWith((message) => updates(message as Environment_SessionSpec)) as Environment_SessionSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Environment_SessionSpec create() => Environment_SessionSpec._();
  Environment_SessionSpec createEmptyInstance() => create();
  static $pb.PbList<Environment_SessionSpec> createRepeated() => $pb.PbList<Environment_SessionSpec>();
  @$core.pragma('dart2js:noInline')
  static Environment_SessionSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_SessionSpec>(create);
  static Environment_SessionSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Duration get maxIdleDuration => $_getN(0);
  @$pb.TagNumber(1)
  set maxIdleDuration($1.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxIdleDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxIdleDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureMaxIdleDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get enableFastStartup => $_getBF(1);
  @$pb.TagNumber(2)
  set enableFastStartup($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableFastStartup() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableFastStartup() => clearField(2);
}

class Environment_SessionStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Environment.SessionStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'active')
    ..hasRequiredFields = false
  ;

  Environment_SessionStatus._() : super();
  factory Environment_SessionStatus({
    $core.bool? active,
  }) {
    final _result = create();
    if (active != null) {
      _result.active = active;
    }
    return _result;
  }
  factory Environment_SessionStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_SessionStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_SessionStatus clone() => Environment_SessionStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_SessionStatus copyWith(void Function(Environment_SessionStatus) updates) => super.copyWith((message) => updates(message as Environment_SessionStatus)) as Environment_SessionStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Environment_SessionStatus create() => Environment_SessionStatus._();
  Environment_SessionStatus createEmptyInstance() => create();
  static $pb.PbList<Environment_SessionStatus> createRepeated() => $pb.PbList<Environment_SessionStatus>();
  @$core.pragma('dart2js:noInline')
  static Environment_SessionStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_SessionStatus>(create);
  static Environment_SessionStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get active => $_getBF(0);
  @$pb.TagNumber(1)
  set active($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearActive() => clearField(1);
}

class Environment_Endpoints extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Environment.Endpoints', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notebooks')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sql')
    ..hasRequiredFields = false
  ;

  Environment_Endpoints._() : super();
  factory Environment_Endpoints({
    $core.String? notebooks,
    $core.String? sql,
  }) {
    final _result = create();
    if (notebooks != null) {
      _result.notebooks = notebooks;
    }
    if (sql != null) {
      _result.sql = sql;
    }
    return _result;
  }
  factory Environment_Endpoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_Endpoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_Endpoints clone() => Environment_Endpoints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_Endpoints copyWith(void Function(Environment_Endpoints) updates) => super.copyWith((message) => updates(message as Environment_Endpoints)) as Environment_Endpoints; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Environment_Endpoints create() => Environment_Endpoints._();
  Environment_Endpoints createEmptyInstance() => create();
  static $pb.PbList<Environment_Endpoints> createRepeated() => $pb.PbList<Environment_Endpoints>();
  @$core.pragma('dart2js:noInline')
  static Environment_Endpoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_Endpoints>(create);
  static Environment_Endpoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get notebooks => $_getSZ(0);
  @$pb.TagNumber(1)
  set notebooks($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotebooks() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotebooks() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sql => $_getSZ(1);
  @$pb.TagNumber(2)
  set sql($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSql() => $_has(1);
  @$pb.TagNumber(2)
  void clearSql() => clearField(2);
}

class Environment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Environment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'Environment.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..e<$2.State>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.State.STATE_UNSPECIFIED, valueOf: $2.State.valueOf, enumValues: $2.State.values)
    ..aOM<Environment_InfrastructureSpec>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'infrastructureSpec', subBuilder: Environment_InfrastructureSpec.create)
    ..aOM<Environment_SessionSpec>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionSpec', subBuilder: Environment_SessionSpec.create)
    ..aOM<Environment_SessionStatus>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionStatus', subBuilder: Environment_SessionStatus.create)
    ..aOM<Environment_Endpoints>(200, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoints', subBuilder: Environment_Endpoints.create)
    ..hasRequiredFields = false
  ;

  Environment._() : super();
  factory Environment({
    $core.String? name,
    $core.String? displayName,
    $core.String? uid,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $2.State? state,
    Environment_InfrastructureSpec? infrastructureSpec,
    Environment_SessionSpec? sessionSpec,
    Environment_SessionStatus? sessionStatus,
    Environment_Endpoints? endpoints,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (uid != null) {
      _result.uid = uid;
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
    if (description != null) {
      _result.description = description;
    }
    if (state != null) {
      _result.state = state;
    }
    if (infrastructureSpec != null) {
      _result.infrastructureSpec = infrastructureSpec;
    }
    if (sessionSpec != null) {
      _result.sessionSpec = sessionSpec;
    }
    if (sessionStatus != null) {
      _result.sessionStatus = sessionStatus;
    }
    if (endpoints != null) {
      _result.endpoints = endpoints;
    }
    return _result;
  }
  factory Environment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) => super.copyWith((message) => updates(message as Environment)) as Environment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  Environment createEmptyInstance() => create();
  static $pb.PbList<Environment> createRepeated() => $pb.PbList<Environment>();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

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
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $2.State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state($2.State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  @$pb.TagNumber(100)
  Environment_InfrastructureSpec get infrastructureSpec => $_getN(8);
  @$pb.TagNumber(100)
  set infrastructureSpec(Environment_InfrastructureSpec v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasInfrastructureSpec() => $_has(8);
  @$pb.TagNumber(100)
  void clearInfrastructureSpec() => clearField(100);
  @$pb.TagNumber(100)
  Environment_InfrastructureSpec ensureInfrastructureSpec() => $_ensure(8);

  @$pb.TagNumber(101)
  Environment_SessionSpec get sessionSpec => $_getN(9);
  @$pb.TagNumber(101)
  set sessionSpec(Environment_SessionSpec v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasSessionSpec() => $_has(9);
  @$pb.TagNumber(101)
  void clearSessionSpec() => clearField(101);
  @$pb.TagNumber(101)
  Environment_SessionSpec ensureSessionSpec() => $_ensure(9);

  @$pb.TagNumber(102)
  Environment_SessionStatus get sessionStatus => $_getN(10);
  @$pb.TagNumber(102)
  set sessionStatus(Environment_SessionStatus v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasSessionStatus() => $_has(10);
  @$pb.TagNumber(102)
  void clearSessionStatus() => clearField(102);
  @$pb.TagNumber(102)
  Environment_SessionStatus ensureSessionStatus() => $_ensure(10);

  @$pb.TagNumber(200)
  Environment_Endpoints get endpoints => $_getN(11);
  @$pb.TagNumber(200)
  set endpoints(Environment_Endpoints v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasEndpoints() => $_has(11);
  @$pb.TagNumber(200)
  void clearEndpoints() => clearField(200);
  @$pb.TagNumber(200)
  Environment_Endpoints ensureEndpoints() => $_ensure(11);
}

class Content_SqlScript extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Content.SqlScript', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<Content_SqlScript_QueryEngine>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'engine', $pb.PbFieldType.OE, defaultOrMaker: Content_SqlScript_QueryEngine.QUERY_ENGINE_UNSPECIFIED, valueOf: Content_SqlScript_QueryEngine.valueOf, enumValues: Content_SqlScript_QueryEngine.values)
    ..hasRequiredFields = false
  ;

  Content_SqlScript._() : super();
  factory Content_SqlScript({
    Content_SqlScript_QueryEngine? engine,
  }) {
    final _result = create();
    if (engine != null) {
      _result.engine = engine;
    }
    return _result;
  }
  factory Content_SqlScript.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Content_SqlScript.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Content_SqlScript clone() => Content_SqlScript()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Content_SqlScript copyWith(void Function(Content_SqlScript) updates) => super.copyWith((message) => updates(message as Content_SqlScript)) as Content_SqlScript; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Content_SqlScript create() => Content_SqlScript._();
  Content_SqlScript createEmptyInstance() => create();
  static $pb.PbList<Content_SqlScript> createRepeated() => $pb.PbList<Content_SqlScript>();
  @$core.pragma('dart2js:noInline')
  static Content_SqlScript getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content_SqlScript>(create);
  static Content_SqlScript? _defaultInstance;

  @$pb.TagNumber(1)
  Content_SqlScript_QueryEngine get engine => $_getN(0);
  @$pb.TagNumber(1)
  set engine(Content_SqlScript_QueryEngine v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEngine() => $_has(0);
  @$pb.TagNumber(1)
  void clearEngine() => clearField(1);
}

class Content_Notebook extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Content.Notebook', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<Content_Notebook_KernelType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kernelType', $pb.PbFieldType.OE, defaultOrMaker: Content_Notebook_KernelType.KERNEL_TYPE_UNSPECIFIED, valueOf: Content_Notebook_KernelType.valueOf, enumValues: Content_Notebook_KernelType.values)
    ..hasRequiredFields = false
  ;

  Content_Notebook._() : super();
  factory Content_Notebook({
    Content_Notebook_KernelType? kernelType,
  }) {
    final _result = create();
    if (kernelType != null) {
      _result.kernelType = kernelType;
    }
    return _result;
  }
  factory Content_Notebook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Content_Notebook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Content_Notebook clone() => Content_Notebook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Content_Notebook copyWith(void Function(Content_Notebook) updates) => super.copyWith((message) => updates(message as Content_Notebook)) as Content_Notebook; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Content_Notebook create() => Content_Notebook._();
  Content_Notebook createEmptyInstance() => create();
  static $pb.PbList<Content_Notebook> createRepeated() => $pb.PbList<Content_Notebook>();
  @$core.pragma('dart2js:noInline')
  static Content_Notebook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content_Notebook>(create);
  static Content_Notebook? _defaultInstance;

  @$pb.TagNumber(1)
  Content_Notebook_KernelType get kernelType => $_getN(0);
  @$pb.TagNumber(1)
  set kernelType(Content_Notebook_KernelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKernelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearKernelType() => clearField(1);
}

enum Content_Data {
  dataText, 
  notSet
}

enum Content_Content {
  sqlScript, 
  notebook, 
  notSet
}

class Content extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Content_Data> _Content_DataByTag = {
    9 : Content_Data.dataText,
    0 : Content_Data.notSet
  };
  static const $core.Map<$core.int, Content_Content> _Content_ContentByTag = {
    100 : Content_Content.sqlScript,
    101 : Content_Content.notebook,
    0 : Content_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Content', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [9])
    ..oo(1, [100, 101])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'Content.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataText')
    ..aOM<Content_SqlScript>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sqlScript', subBuilder: Content_SqlScript.create)
    ..aOM<Content_Notebook>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notebook', subBuilder: Content_Notebook.create)
    ..hasRequiredFields = false
  ;

  Content._() : super();
  factory Content({
    $core.String? name,
    $core.String? uid,
    $core.String? path,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? dataText,
    Content_SqlScript? sqlScript,
    Content_Notebook? notebook,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (path != null) {
      _result.path = path;
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
    if (description != null) {
      _result.description = description;
    }
    if (dataText != null) {
      _result.dataText = dataText;
    }
    if (sqlScript != null) {
      _result.sqlScript = sqlScript;
    }
    if (notebook != null) {
      _result.notebook = notebook;
    }
    return _result;
  }
  factory Content.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Content.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Content clone() => Content()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Content copyWith(void Function(Content) updates) => super.copyWith((message) => updates(message as Content)) as Content; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Content create() => Content._();
  Content createEmptyInstance() => create();
  static $pb.PbList<Content> createRepeated() => $pb.PbList<Content>();
  @$core.pragma('dart2js:noInline')
  static Content getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content>(create);
  static Content? _defaultInstance;

  Content_Data whichData() => _Content_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  Content_Content whichContent() => _Content_ContentByTag[$_whichOneof(1)]!;
  void clearContent() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);

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
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(9)
  $core.String get dataText => $_getSZ(7);
  @$pb.TagNumber(9)
  set dataText($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDataText() => $_has(7);
  @$pb.TagNumber(9)
  void clearDataText() => clearField(9);

  @$pb.TagNumber(100)
  Content_SqlScript get sqlScript => $_getN(8);
  @$pb.TagNumber(100)
  set sqlScript(Content_SqlScript v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasSqlScript() => $_has(8);
  @$pb.TagNumber(100)
  void clearSqlScript() => clearField(100);
  @$pb.TagNumber(100)
  Content_SqlScript ensureSqlScript() => $_ensure(8);

  @$pb.TagNumber(101)
  Content_Notebook get notebook => $_getN(9);
  @$pb.TagNumber(101)
  set notebook(Content_Notebook v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasNotebook() => $_has(9);
  @$pb.TagNumber(101)
  void clearNotebook() => clearField(101);
  @$pb.TagNumber(101)
  Content_Notebook ensureNotebook() => $_ensure(9);
}

class Session extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..e<$2.State>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $2.State.STATE_UNSPECIFIED, valueOf: $2.State.valueOf, enumValues: $2.State.values)
    ..hasRequiredFields = false
  ;

  Session._() : super();
  factory Session({
    $core.String? name,
    $core.String? userId,
    $0.Timestamp? createTime,
    $2.State? state,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory Session.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)) as Session; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($2.State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);
}

