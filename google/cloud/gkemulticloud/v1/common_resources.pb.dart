///
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/common_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'common_resources.pbenum.dart';

export 'common_resources.pbenum.dart';

class WorkloadIdentityConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WorkloadIdentityConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuerUri')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workloadPool')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identityProvider')
    ..hasRequiredFields = false
  ;

  WorkloadIdentityConfig._() : super();
  factory WorkloadIdentityConfig({
    $core.String? issuerUri,
    $core.String? workloadPool,
    $core.String? identityProvider,
  }) {
    final _result = create();
    if (issuerUri != null) {
      _result.issuerUri = issuerUri;
    }
    if (workloadPool != null) {
      _result.workloadPool = workloadPool;
    }
    if (identityProvider != null) {
      _result.identityProvider = identityProvider;
    }
    return _result;
  }
  factory WorkloadIdentityConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkloadIdentityConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkloadIdentityConfig clone() => WorkloadIdentityConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkloadIdentityConfig copyWith(void Function(WorkloadIdentityConfig) updates) => super.copyWith((message) => updates(message as WorkloadIdentityConfig)) as WorkloadIdentityConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityConfig create() => WorkloadIdentityConfig._();
  WorkloadIdentityConfig createEmptyInstance() => create();
  static $pb.PbList<WorkloadIdentityConfig> createRepeated() => $pb.PbList<WorkloadIdentityConfig>();
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkloadIdentityConfig>(create);
  static WorkloadIdentityConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issuerUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuerUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuerUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuerUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workloadPool => $_getSZ(1);
  @$pb.TagNumber(2)
  set workloadPool($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkloadPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkloadPool() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get identityProvider => $_getSZ(2);
  @$pb.TagNumber(3)
  set identityProvider($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdentityProvider() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentityProvider() => clearField(3);
}

class MaxPodsConstraint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MaxPodsConstraint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxPodsPerNode')
    ..hasRequiredFields = false
  ;

  MaxPodsConstraint._() : super();
  factory MaxPodsConstraint({
    $fixnum.Int64? maxPodsPerNode,
  }) {
    final _result = create();
    if (maxPodsPerNode != null) {
      _result.maxPodsPerNode = maxPodsPerNode;
    }
    return _result;
  }
  factory MaxPodsConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaxPodsConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaxPodsConstraint clone() => MaxPodsConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaxPodsConstraint copyWith(void Function(MaxPodsConstraint) updates) => super.copyWith((message) => updates(message as MaxPodsConstraint)) as MaxPodsConstraint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaxPodsConstraint create() => MaxPodsConstraint._();
  MaxPodsConstraint createEmptyInstance() => create();
  static $pb.PbList<MaxPodsConstraint> createRepeated() => $pb.PbList<MaxPodsConstraint>();
  @$core.pragma('dart2js:noInline')
  static MaxPodsConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaxPodsConstraint>(create);
  static MaxPodsConstraint? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxPodsPerNode => $_getI64(0);
  @$pb.TagNumber(1)
  set maxPodsPerNode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxPodsPerNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxPodsPerNode() => clearField(1);
}

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', subBuilder: $0.Timestamp.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'target')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusDetail')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorDetail')
    ..hasRequiredFields = false
  ;

  OperationMetadata._() : super();
  factory OperationMetadata({
    $0.Timestamp? createTime,
    $0.Timestamp? endTime,
    $core.String? target,
    $core.String? statusDetail,
    $core.String? errorDetail,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (target != null) {
      _result.target = target;
    }
    if (statusDetail != null) {
      _result.statusDetail = statusDetail;
    }
    if (errorDetail != null) {
      _result.errorDetail = errorDetail;
    }
    return _result;
  }
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($0.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get statusDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set statusDetail($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatusDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusDetail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get errorDetail => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorDetail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorDetail() => clearField(5);
}

class NodeTaint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodeTaint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..e<NodeTaint_Effect>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'effect', $pb.PbFieldType.OE, defaultOrMaker: NodeTaint_Effect.EFFECT_UNSPECIFIED, valueOf: NodeTaint_Effect.valueOf, enumValues: NodeTaint_Effect.values)
    ..hasRequiredFields = false
  ;

  NodeTaint._() : super();
  factory NodeTaint({
    $core.String? key,
    $core.String? value,
    NodeTaint_Effect? effect,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    if (effect != null) {
      _result.effect = effect;
    }
    return _result;
  }
  factory NodeTaint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeTaint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeTaint clone() => NodeTaint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeTaint copyWith(void Function(NodeTaint) updates) => super.copyWith((message) => updates(message as NodeTaint)) as NodeTaint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeTaint create() => NodeTaint._();
  NodeTaint createEmptyInstance() => create();
  static $pb.PbList<NodeTaint> createRepeated() => $pb.PbList<NodeTaint>();
  @$core.pragma('dart2js:noInline')
  static NodeTaint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeTaint>(create);
  static NodeTaint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  NodeTaint_Effect get effect => $_getN(2);
  @$pb.TagNumber(3)
  set effect(NodeTaint_Effect v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEffect() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffect() => clearField(3);
}

class Fleet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Fleet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'project')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'membership')
    ..hasRequiredFields = false
  ;

  Fleet._() : super();
  factory Fleet({
    $core.String? project,
    $core.String? membership,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    if (membership != null) {
      _result.membership = membership;
    }
    return _result;
  }
  factory Fleet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fleet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fleet clone() => Fleet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fleet copyWith(void Function(Fleet) updates) => super.copyWith((message) => updates(message as Fleet)) as Fleet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fleet create() => Fleet._();
  Fleet createEmptyInstance() => create();
  static $pb.PbList<Fleet> createRepeated() => $pb.PbList<Fleet>();
  @$core.pragma('dart2js:noInline')
  static Fleet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fleet>(create);
  static Fleet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get membership => $_getSZ(1);
  @$pb.TagNumber(2)
  set membership($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMembership() => $_has(1);
  @$pb.TagNumber(2)
  void clearMembership() => clearField(2);
}

class LoggingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoggingConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOM<LoggingComponentConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentConfig', subBuilder: LoggingComponentConfig.create)
    ..hasRequiredFields = false
  ;

  LoggingConfig._() : super();
  factory LoggingConfig({
    LoggingComponentConfig? componentConfig,
  }) {
    final _result = create();
    if (componentConfig != null) {
      _result.componentConfig = componentConfig;
    }
    return _result;
  }
  factory LoggingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggingConfig clone() => LoggingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggingConfig copyWith(void Function(LoggingConfig) updates) => super.copyWith((message) => updates(message as LoggingConfig)) as LoggingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggingConfig create() => LoggingConfig._();
  LoggingConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingConfig> createRepeated() => $pb.PbList<LoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggingConfig>(create);
  static LoggingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  LoggingComponentConfig get componentConfig => $_getN(0);
  @$pb.TagNumber(1)
  set componentConfig(LoggingComponentConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComponentConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponentConfig() => clearField(1);
  @$pb.TagNumber(1)
  LoggingComponentConfig ensureComponentConfig() => $_ensure(0);
}

class LoggingComponentConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoggingComponentConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<LoggingComponentConfig_Component>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableComponents', $pb.PbFieldType.PE, valueOf: LoggingComponentConfig_Component.valueOf, enumValues: LoggingComponentConfig_Component.values)
    ..hasRequiredFields = false
  ;

  LoggingComponentConfig._() : super();
  factory LoggingComponentConfig({
    $core.Iterable<LoggingComponentConfig_Component>? enableComponents,
  }) {
    final _result = create();
    if (enableComponents != null) {
      _result.enableComponents.addAll(enableComponents);
    }
    return _result;
  }
  factory LoggingComponentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggingComponentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggingComponentConfig clone() => LoggingComponentConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggingComponentConfig copyWith(void Function(LoggingComponentConfig) updates) => super.copyWith((message) => updates(message as LoggingComponentConfig)) as LoggingComponentConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggingComponentConfig create() => LoggingComponentConfig._();
  LoggingComponentConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingComponentConfig> createRepeated() => $pb.PbList<LoggingComponentConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggingComponentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggingComponentConfig>(create);
  static LoggingComponentConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LoggingComponentConfig_Component> get enableComponents => $_getList(0);
}

