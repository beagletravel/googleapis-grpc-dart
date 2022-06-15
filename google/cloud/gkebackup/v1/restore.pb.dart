///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/restore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common.pb.dart' as $1;

import 'restore.pbenum.dart';

export 'restore.pbenum.dart';

class Restore extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Restore', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backup')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cluster')
    ..aOM<RestoreConfig>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'restoreConfig', subBuilder: RestoreConfig.create)
    ..m<$core.String, $core.String>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'Restore.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkebackup.v1'))
    ..e<Restore_State>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Restore_State.STATE_UNSPECIFIED, valueOf: Restore_State.valueOf, enumValues: Restore_State.values)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateReason')
    ..aOM<$0.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'completeTime', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourcesRestoredCount', $pb.PbFieldType.O3)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourcesExcludedCount', $pb.PbFieldType.O3)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourcesFailedCount', $pb.PbFieldType.O3)
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volumesRestoredCount', $pb.PbFieldType.O3)
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  Restore._() : super();
  factory Restore({
    $core.String? name,
    $core.String? uid,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? description,
    $core.String? backup,
    $core.String? cluster,
    RestoreConfig? restoreConfig,
    $core.Map<$core.String, $core.String>? labels,
    Restore_State? state,
    $core.String? stateReason,
    $0.Timestamp? completeTime,
    $core.int? resourcesRestoredCount,
    $core.int? resourcesExcludedCount,
    $core.int? resourcesFailedCount,
    $core.int? volumesRestoredCount,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
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
    if (description != null) {
      _result.description = description;
    }
    if (backup != null) {
      _result.backup = backup;
    }
    if (cluster != null) {
      _result.cluster = cluster;
    }
    if (restoreConfig != null) {
      _result.restoreConfig = restoreConfig;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (state != null) {
      _result.state = state;
    }
    if (stateReason != null) {
      _result.stateReason = stateReason;
    }
    if (completeTime != null) {
      _result.completeTime = completeTime;
    }
    if (resourcesRestoredCount != null) {
      _result.resourcesRestoredCount = resourcesRestoredCount;
    }
    if (resourcesExcludedCount != null) {
      _result.resourcesExcludedCount = resourcesExcludedCount;
    }
    if (resourcesFailedCount != null) {
      _result.resourcesFailedCount = resourcesFailedCount;
    }
    if (volumesRestoredCount != null) {
      _result.volumesRestoredCount = volumesRestoredCount;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory Restore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Restore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Restore clone() => Restore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Restore copyWith(void Function(Restore) updates) => super.copyWith((message) => updates(message as Restore)) as Restore; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Restore create() => Restore._();
  Restore createEmptyInstance() => create();
  static $pb.PbList<Restore> createRepeated() => $pb.PbList<Restore>();
  @$core.pragma('dart2js:noInline')
  static Restore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Restore>(create);
  static Restore? _defaultInstance;

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
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get backup => $_getSZ(5);
  @$pb.TagNumber(6)
  set backup($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBackup() => $_has(5);
  @$pb.TagNumber(6)
  void clearBackup() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get cluster => $_getSZ(6);
  @$pb.TagNumber(7)
  set cluster($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCluster() => $_has(6);
  @$pb.TagNumber(7)
  void clearCluster() => clearField(7);

  @$pb.TagNumber(8)
  RestoreConfig get restoreConfig => $_getN(7);
  @$pb.TagNumber(8)
  set restoreConfig(RestoreConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRestoreConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearRestoreConfig() => clearField(8);
  @$pb.TagNumber(8)
  RestoreConfig ensureRestoreConfig() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  @$pb.TagNumber(10)
  Restore_State get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(Restore_State v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get stateReason => $_getSZ(10);
  @$pb.TagNumber(11)
  set stateReason($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStateReason() => $_has(10);
  @$pb.TagNumber(11)
  void clearStateReason() => clearField(11);

  @$pb.TagNumber(12)
  $0.Timestamp get completeTime => $_getN(11);
  @$pb.TagNumber(12)
  set completeTime($0.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCompleteTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearCompleteTime() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureCompleteTime() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.int get resourcesRestoredCount => $_getIZ(12);
  @$pb.TagNumber(13)
  set resourcesRestoredCount($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasResourcesRestoredCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearResourcesRestoredCount() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get resourcesExcludedCount => $_getIZ(13);
  @$pb.TagNumber(14)
  set resourcesExcludedCount($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasResourcesExcludedCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearResourcesExcludedCount() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get resourcesFailedCount => $_getIZ(14);
  @$pb.TagNumber(15)
  set resourcesFailedCount($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasResourcesFailedCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearResourcesFailedCount() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get volumesRestoredCount => $_getIZ(15);
  @$pb.TagNumber(16)
  set volumesRestoredCount($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasVolumesRestoredCount() => $_has(15);
  @$pb.TagNumber(16)
  void clearVolumesRestoredCount() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get etag => $_getSZ(16);
  @$pb.TagNumber(17)
  set etag($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasEtag() => $_has(16);
  @$pb.TagNumber(17)
  void clearEtag() => clearField(17);
}

class RestoreConfig_GroupKind extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RestoreConfig.GroupKind', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceGroup')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceKind')
    ..hasRequiredFields = false
  ;

  RestoreConfig_GroupKind._() : super();
  factory RestoreConfig_GroupKind({
    $core.String? resourceGroup,
    $core.String? resourceKind,
  }) {
    final _result = create();
    if (resourceGroup != null) {
      _result.resourceGroup = resourceGroup;
    }
    if (resourceKind != null) {
      _result.resourceKind = resourceKind;
    }
    return _result;
  }
  factory RestoreConfig_GroupKind.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreConfig_GroupKind.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreConfig_GroupKind clone() => RestoreConfig_GroupKind()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreConfig_GroupKind copyWith(void Function(RestoreConfig_GroupKind) updates) => super.copyWith((message) => updates(message as RestoreConfig_GroupKind)) as RestoreConfig_GroupKind; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_GroupKind create() => RestoreConfig_GroupKind._();
  RestoreConfig_GroupKind createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig_GroupKind> createRepeated() => $pb.PbList<RestoreConfig_GroupKind>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_GroupKind getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreConfig_GroupKind>(create);
  static RestoreConfig_GroupKind? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceGroup => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceGroup($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceGroup() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceKind => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceKind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceKind() => clearField(2);
}

class RestoreConfig_ClusterResourceRestoreScope extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RestoreConfig.ClusterResourceRestoreScope', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..pc<RestoreConfig_GroupKind>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selectedGroupKinds', $pb.PbFieldType.PM, subBuilder: RestoreConfig_GroupKind.create)
    ..hasRequiredFields = false
  ;

  RestoreConfig_ClusterResourceRestoreScope._() : super();
  factory RestoreConfig_ClusterResourceRestoreScope({
    $core.Iterable<RestoreConfig_GroupKind>? selectedGroupKinds,
  }) {
    final _result = create();
    if (selectedGroupKinds != null) {
      _result.selectedGroupKinds.addAll(selectedGroupKinds);
    }
    return _result;
  }
  factory RestoreConfig_ClusterResourceRestoreScope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreConfig_ClusterResourceRestoreScope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreConfig_ClusterResourceRestoreScope clone() => RestoreConfig_ClusterResourceRestoreScope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreConfig_ClusterResourceRestoreScope copyWith(void Function(RestoreConfig_ClusterResourceRestoreScope) updates) => super.copyWith((message) => updates(message as RestoreConfig_ClusterResourceRestoreScope)) as RestoreConfig_ClusterResourceRestoreScope; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_ClusterResourceRestoreScope create() => RestoreConfig_ClusterResourceRestoreScope._();
  RestoreConfig_ClusterResourceRestoreScope createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig_ClusterResourceRestoreScope> createRepeated() => $pb.PbList<RestoreConfig_ClusterResourceRestoreScope>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_ClusterResourceRestoreScope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreConfig_ClusterResourceRestoreScope>(create);
  static RestoreConfig_ClusterResourceRestoreScope? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RestoreConfig_GroupKind> get selectedGroupKinds => $_getList(0);
}

class RestoreConfig_SubstitutionRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RestoreConfig.SubstitutionRule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetNamespaces')
    ..pc<RestoreConfig_GroupKind>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetGroupKinds', $pb.PbFieldType.PM, subBuilder: RestoreConfig_GroupKind.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetJsonPath')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originalValuePattern')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newValue')
    ..hasRequiredFields = false
  ;

  RestoreConfig_SubstitutionRule._() : super();
  factory RestoreConfig_SubstitutionRule({
    $core.Iterable<$core.String>? targetNamespaces,
    $core.Iterable<RestoreConfig_GroupKind>? targetGroupKinds,
    $core.String? targetJsonPath,
    $core.String? originalValuePattern,
    $core.String? newValue,
  }) {
    final _result = create();
    if (targetNamespaces != null) {
      _result.targetNamespaces.addAll(targetNamespaces);
    }
    if (targetGroupKinds != null) {
      _result.targetGroupKinds.addAll(targetGroupKinds);
    }
    if (targetJsonPath != null) {
      _result.targetJsonPath = targetJsonPath;
    }
    if (originalValuePattern != null) {
      _result.originalValuePattern = originalValuePattern;
    }
    if (newValue != null) {
      _result.newValue = newValue;
    }
    return _result;
  }
  factory RestoreConfig_SubstitutionRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreConfig_SubstitutionRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreConfig_SubstitutionRule clone() => RestoreConfig_SubstitutionRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreConfig_SubstitutionRule copyWith(void Function(RestoreConfig_SubstitutionRule) updates) => super.copyWith((message) => updates(message as RestoreConfig_SubstitutionRule)) as RestoreConfig_SubstitutionRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_SubstitutionRule create() => RestoreConfig_SubstitutionRule._();
  RestoreConfig_SubstitutionRule createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig_SubstitutionRule> createRepeated() => $pb.PbList<RestoreConfig_SubstitutionRule>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig_SubstitutionRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreConfig_SubstitutionRule>(create);
  static RestoreConfig_SubstitutionRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get targetNamespaces => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<RestoreConfig_GroupKind> get targetGroupKinds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get targetJsonPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetJsonPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetJsonPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetJsonPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get originalValuePattern => $_getSZ(3);
  @$pb.TagNumber(4)
  set originalValuePattern($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOriginalValuePattern() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalValuePattern() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get newValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set newValue($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewValue() => clearField(5);
}

enum RestoreConfig_NamespacedResourceRestoreScope {
  allNamespaces, 
  selectedNamespaces, 
  selectedApplications, 
  notSet
}

class RestoreConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RestoreConfig_NamespacedResourceRestoreScope> _RestoreConfig_NamespacedResourceRestoreScopeByTag = {
    5 : RestoreConfig_NamespacedResourceRestoreScope.allNamespaces,
    6 : RestoreConfig_NamespacedResourceRestoreScope.selectedNamespaces,
    7 : RestoreConfig_NamespacedResourceRestoreScope.selectedApplications,
    0 : RestoreConfig_NamespacedResourceRestoreScope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RestoreConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..e<RestoreConfig_VolumeDataRestorePolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volumeDataRestorePolicy', $pb.PbFieldType.OE, defaultOrMaker: RestoreConfig_VolumeDataRestorePolicy.VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED, valueOf: RestoreConfig_VolumeDataRestorePolicy.valueOf, enumValues: RestoreConfig_VolumeDataRestorePolicy.values)
    ..e<RestoreConfig_ClusterResourceConflictPolicy>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clusterResourceConflictPolicy', $pb.PbFieldType.OE, defaultOrMaker: RestoreConfig_ClusterResourceConflictPolicy.CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED, valueOf: RestoreConfig_ClusterResourceConflictPolicy.valueOf, enumValues: RestoreConfig_ClusterResourceConflictPolicy.values)
    ..e<RestoreConfig_NamespacedResourceRestoreMode>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespacedResourceRestoreMode', $pb.PbFieldType.OE, defaultOrMaker: RestoreConfig_NamespacedResourceRestoreMode.NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED, valueOf: RestoreConfig_NamespacedResourceRestoreMode.valueOf, enumValues: RestoreConfig_NamespacedResourceRestoreMode.values)
    ..aOM<RestoreConfig_ClusterResourceRestoreScope>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clusterResourceRestoreScope', subBuilder: RestoreConfig_ClusterResourceRestoreScope.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allNamespaces')
    ..aOM<$1.Namespaces>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selectedNamespaces', subBuilder: $1.Namespaces.create)
    ..aOM<$1.NamespacedNames>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selectedApplications', subBuilder: $1.NamespacedNames.create)
    ..pc<RestoreConfig_SubstitutionRule>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'substitutionRules', $pb.PbFieldType.PM, subBuilder: RestoreConfig_SubstitutionRule.create)
    ..hasRequiredFields = false
  ;

  RestoreConfig._() : super();
  factory RestoreConfig({
    RestoreConfig_VolumeDataRestorePolicy? volumeDataRestorePolicy,
    RestoreConfig_ClusterResourceConflictPolicy? clusterResourceConflictPolicy,
    RestoreConfig_NamespacedResourceRestoreMode? namespacedResourceRestoreMode,
    RestoreConfig_ClusterResourceRestoreScope? clusterResourceRestoreScope,
    $core.bool? allNamespaces,
    $1.Namespaces? selectedNamespaces,
    $1.NamespacedNames? selectedApplications,
    $core.Iterable<RestoreConfig_SubstitutionRule>? substitutionRules,
  }) {
    final _result = create();
    if (volumeDataRestorePolicy != null) {
      _result.volumeDataRestorePolicy = volumeDataRestorePolicy;
    }
    if (clusterResourceConflictPolicy != null) {
      _result.clusterResourceConflictPolicy = clusterResourceConflictPolicy;
    }
    if (namespacedResourceRestoreMode != null) {
      _result.namespacedResourceRestoreMode = namespacedResourceRestoreMode;
    }
    if (clusterResourceRestoreScope != null) {
      _result.clusterResourceRestoreScope = clusterResourceRestoreScope;
    }
    if (allNamespaces != null) {
      _result.allNamespaces = allNamespaces;
    }
    if (selectedNamespaces != null) {
      _result.selectedNamespaces = selectedNamespaces;
    }
    if (selectedApplications != null) {
      _result.selectedApplications = selectedApplications;
    }
    if (substitutionRules != null) {
      _result.substitutionRules.addAll(substitutionRules);
    }
    return _result;
  }
  factory RestoreConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreConfig clone() => RestoreConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreConfig copyWith(void Function(RestoreConfig) updates) => super.copyWith((message) => updates(message as RestoreConfig)) as RestoreConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreConfig create() => RestoreConfig._();
  RestoreConfig createEmptyInstance() => create();
  static $pb.PbList<RestoreConfig> createRepeated() => $pb.PbList<RestoreConfig>();
  @$core.pragma('dart2js:noInline')
  static RestoreConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreConfig>(create);
  static RestoreConfig? _defaultInstance;

  RestoreConfig_NamespacedResourceRestoreScope whichNamespacedResourceRestoreScope() => _RestoreConfig_NamespacedResourceRestoreScopeByTag[$_whichOneof(0)]!;
  void clearNamespacedResourceRestoreScope() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RestoreConfig_VolumeDataRestorePolicy get volumeDataRestorePolicy => $_getN(0);
  @$pb.TagNumber(1)
  set volumeDataRestorePolicy(RestoreConfig_VolumeDataRestorePolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVolumeDataRestorePolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolumeDataRestorePolicy() => clearField(1);

  @$pb.TagNumber(2)
  RestoreConfig_ClusterResourceConflictPolicy get clusterResourceConflictPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set clusterResourceConflictPolicy(RestoreConfig_ClusterResourceConflictPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterResourceConflictPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterResourceConflictPolicy() => clearField(2);

  @$pb.TagNumber(3)
  RestoreConfig_NamespacedResourceRestoreMode get namespacedResourceRestoreMode => $_getN(2);
  @$pb.TagNumber(3)
  set namespacedResourceRestoreMode(RestoreConfig_NamespacedResourceRestoreMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespacedResourceRestoreMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespacedResourceRestoreMode() => clearField(3);

  @$pb.TagNumber(4)
  RestoreConfig_ClusterResourceRestoreScope get clusterResourceRestoreScope => $_getN(3);
  @$pb.TagNumber(4)
  set clusterResourceRestoreScope(RestoreConfig_ClusterResourceRestoreScope v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClusterResourceRestoreScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterResourceRestoreScope() => clearField(4);
  @$pb.TagNumber(4)
  RestoreConfig_ClusterResourceRestoreScope ensureClusterResourceRestoreScope() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get allNamespaces => $_getBF(4);
  @$pb.TagNumber(5)
  set allNamespaces($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllNamespaces() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllNamespaces() => clearField(5);

  @$pb.TagNumber(6)
  $1.Namespaces get selectedNamespaces => $_getN(5);
  @$pb.TagNumber(6)
  set selectedNamespaces($1.Namespaces v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSelectedNamespaces() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelectedNamespaces() => clearField(6);
  @$pb.TagNumber(6)
  $1.Namespaces ensureSelectedNamespaces() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.NamespacedNames get selectedApplications => $_getN(6);
  @$pb.TagNumber(7)
  set selectedApplications($1.NamespacedNames v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSelectedApplications() => $_has(6);
  @$pb.TagNumber(7)
  void clearSelectedApplications() => clearField(7);
  @$pb.TagNumber(7)
  $1.NamespacedNames ensureSelectedApplications() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<RestoreConfig_SubstitutionRule> get substitutionRules => $_getList(7);
}

