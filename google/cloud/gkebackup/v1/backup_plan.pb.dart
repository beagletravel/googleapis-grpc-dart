///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/backup_plan.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common.pb.dart' as $1;

class BackupPlan_RetentionPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BackupPlan.RetentionPolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backupDeleteLockDays', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backupRetainDays', $pb.PbFieldType.O3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locked')
    ..hasRequiredFields = false
  ;

  BackupPlan_RetentionPolicy._() : super();
  factory BackupPlan_RetentionPolicy({
    $core.int? backupDeleteLockDays,
    $core.int? backupRetainDays,
    $core.bool? locked,
  }) {
    final _result = create();
    if (backupDeleteLockDays != null) {
      _result.backupDeleteLockDays = backupDeleteLockDays;
    }
    if (backupRetainDays != null) {
      _result.backupRetainDays = backupRetainDays;
    }
    if (locked != null) {
      _result.locked = locked;
    }
    return _result;
  }
  factory BackupPlan_RetentionPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupPlan_RetentionPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupPlan_RetentionPolicy clone() => BackupPlan_RetentionPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupPlan_RetentionPolicy copyWith(void Function(BackupPlan_RetentionPolicy) updates) => super.copyWith((message) => updates(message as BackupPlan_RetentionPolicy)) as BackupPlan_RetentionPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackupPlan_RetentionPolicy create() => BackupPlan_RetentionPolicy._();
  BackupPlan_RetentionPolicy createEmptyInstance() => create();
  static $pb.PbList<BackupPlan_RetentionPolicy> createRepeated() => $pb.PbList<BackupPlan_RetentionPolicy>();
  @$core.pragma('dart2js:noInline')
  static BackupPlan_RetentionPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupPlan_RetentionPolicy>(create);
  static BackupPlan_RetentionPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get backupDeleteLockDays => $_getIZ(0);
  @$pb.TagNumber(1)
  set backupDeleteLockDays($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackupDeleteLockDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupDeleteLockDays() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get backupRetainDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set backupRetainDays($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackupRetainDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupRetainDays() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get locked => $_getBF(2);
  @$pb.TagNumber(3)
  set locked($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocked() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocked() => clearField(3);
}

class BackupPlan_Schedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BackupPlan.Schedule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cronSchedule')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paused')
    ..hasRequiredFields = false
  ;

  BackupPlan_Schedule._() : super();
  factory BackupPlan_Schedule({
    $core.String? cronSchedule,
    $core.bool? paused,
  }) {
    final _result = create();
    if (cronSchedule != null) {
      _result.cronSchedule = cronSchedule;
    }
    if (paused != null) {
      _result.paused = paused;
    }
    return _result;
  }
  factory BackupPlan_Schedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupPlan_Schedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupPlan_Schedule clone() => BackupPlan_Schedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupPlan_Schedule copyWith(void Function(BackupPlan_Schedule) updates) => super.copyWith((message) => updates(message as BackupPlan_Schedule)) as BackupPlan_Schedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackupPlan_Schedule create() => BackupPlan_Schedule._();
  BackupPlan_Schedule createEmptyInstance() => create();
  static $pb.PbList<BackupPlan_Schedule> createRepeated() => $pb.PbList<BackupPlan_Schedule>();
  @$core.pragma('dart2js:noInline')
  static BackupPlan_Schedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupPlan_Schedule>(create);
  static BackupPlan_Schedule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cronSchedule => $_getSZ(0);
  @$pb.TagNumber(1)
  set cronSchedule($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCronSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearCronSchedule() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get paused => $_getBF(1);
  @$pb.TagNumber(2)
  set paused($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaused() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaused() => clearField(2);
}

enum BackupPlan_BackupConfig_BackupScope {
  allNamespaces, 
  selectedNamespaces, 
  selectedApplications, 
  notSet
}

class BackupPlan_BackupConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BackupPlan_BackupConfig_BackupScope> _BackupPlan_BackupConfig_BackupScopeByTag = {
    1 : BackupPlan_BackupConfig_BackupScope.allNamespaces,
    2 : BackupPlan_BackupConfig_BackupScope.selectedNamespaces,
    3 : BackupPlan_BackupConfig_BackupScope.selectedApplications,
    0 : BackupPlan_BackupConfig_BackupScope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BackupPlan.BackupConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allNamespaces')
    ..aOM<$1.Namespaces>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selectedNamespaces', subBuilder: $1.Namespaces.create)
    ..aOM<$1.NamespacedNames>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selectedApplications', subBuilder: $1.NamespacedNames.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'includeVolumeData')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'includeSecrets')
    ..aOM<$1.EncryptionKey>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptionKey', subBuilder: $1.EncryptionKey.create)
    ..hasRequiredFields = false
  ;

  BackupPlan_BackupConfig._() : super();
  factory BackupPlan_BackupConfig({
    $core.bool? allNamespaces,
    $1.Namespaces? selectedNamespaces,
    $1.NamespacedNames? selectedApplications,
    $core.bool? includeVolumeData,
    $core.bool? includeSecrets,
    $1.EncryptionKey? encryptionKey,
  }) {
    final _result = create();
    if (allNamespaces != null) {
      _result.allNamespaces = allNamespaces;
    }
    if (selectedNamespaces != null) {
      _result.selectedNamespaces = selectedNamespaces;
    }
    if (selectedApplications != null) {
      _result.selectedApplications = selectedApplications;
    }
    if (includeVolumeData != null) {
      _result.includeVolumeData = includeVolumeData;
    }
    if (includeSecrets != null) {
      _result.includeSecrets = includeSecrets;
    }
    if (encryptionKey != null) {
      _result.encryptionKey = encryptionKey;
    }
    return _result;
  }
  factory BackupPlan_BackupConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupPlan_BackupConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupPlan_BackupConfig clone() => BackupPlan_BackupConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupPlan_BackupConfig copyWith(void Function(BackupPlan_BackupConfig) updates) => super.copyWith((message) => updates(message as BackupPlan_BackupConfig)) as BackupPlan_BackupConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackupPlan_BackupConfig create() => BackupPlan_BackupConfig._();
  BackupPlan_BackupConfig createEmptyInstance() => create();
  static $pb.PbList<BackupPlan_BackupConfig> createRepeated() => $pb.PbList<BackupPlan_BackupConfig>();
  @$core.pragma('dart2js:noInline')
  static BackupPlan_BackupConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupPlan_BackupConfig>(create);
  static BackupPlan_BackupConfig? _defaultInstance;

  BackupPlan_BackupConfig_BackupScope whichBackupScope() => _BackupPlan_BackupConfig_BackupScopeByTag[$_whichOneof(0)]!;
  void clearBackupScope() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get allNamespaces => $_getBF(0);
  @$pb.TagNumber(1)
  set allNamespaces($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllNamespaces() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllNamespaces() => clearField(1);

  @$pb.TagNumber(2)
  $1.Namespaces get selectedNamespaces => $_getN(1);
  @$pb.TagNumber(2)
  set selectedNamespaces($1.Namespaces v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelectedNamespaces() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedNamespaces() => clearField(2);
  @$pb.TagNumber(2)
  $1.Namespaces ensureSelectedNamespaces() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.NamespacedNames get selectedApplications => $_getN(2);
  @$pb.TagNumber(3)
  set selectedApplications($1.NamespacedNames v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSelectedApplications() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelectedApplications() => clearField(3);
  @$pb.TagNumber(3)
  $1.NamespacedNames ensureSelectedApplications() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get includeVolumeData => $_getBF(3);
  @$pb.TagNumber(4)
  set includeVolumeData($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludeVolumeData() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeVolumeData() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get includeSecrets => $_getBF(4);
  @$pb.TagNumber(5)
  set includeSecrets($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIncludeSecrets() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeSecrets() => clearField(5);

  @$pb.TagNumber(6)
  $1.EncryptionKey get encryptionKey => $_getN(5);
  @$pb.TagNumber(6)
  set encryptionKey($1.EncryptionKey v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEncryptionKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncryptionKey() => clearField(6);
  @$pb.TagNumber(6)
  $1.EncryptionKey ensureEncryptionKey() => $_ensure(5);
}

class BackupPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BackupPlan', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cluster')
    ..aOM<BackupPlan_RetentionPolicy>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'retentionPolicy', subBuilder: BackupPlan_RetentionPolicy.create)
    ..m<$core.String, $core.String>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'BackupPlan.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkebackup.v1'))
    ..aOM<BackupPlan_Schedule>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backupSchedule', subBuilder: BackupPlan_Schedule.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deactivated')
    ..aOM<BackupPlan_BackupConfig>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backupConfig', subBuilder: BackupPlan_BackupConfig.create)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protectedPodCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  BackupPlan._() : super();
  factory BackupPlan({
    $core.String? name,
    $core.String? uid,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? description,
    $core.String? cluster,
    BackupPlan_RetentionPolicy? retentionPolicy,
    $core.Map<$core.String, $core.String>? labels,
    BackupPlan_Schedule? backupSchedule,
    $core.String? etag,
    $core.bool? deactivated,
    BackupPlan_BackupConfig? backupConfig,
    $core.int? protectedPodCount,
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
    if (cluster != null) {
      _result.cluster = cluster;
    }
    if (retentionPolicy != null) {
      _result.retentionPolicy = retentionPolicy;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (backupSchedule != null) {
      _result.backupSchedule = backupSchedule;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (deactivated != null) {
      _result.deactivated = deactivated;
    }
    if (backupConfig != null) {
      _result.backupConfig = backupConfig;
    }
    if (protectedPodCount != null) {
      _result.protectedPodCount = protectedPodCount;
    }
    return _result;
  }
  factory BackupPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupPlan clone() => BackupPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupPlan copyWith(void Function(BackupPlan) updates) => super.copyWith((message) => updates(message as BackupPlan)) as BackupPlan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackupPlan create() => BackupPlan._();
  BackupPlan createEmptyInstance() => create();
  static $pb.PbList<BackupPlan> createRepeated() => $pb.PbList<BackupPlan>();
  @$core.pragma('dart2js:noInline')
  static BackupPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupPlan>(create);
  static BackupPlan? _defaultInstance;

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
  $core.String get cluster => $_getSZ(5);
  @$pb.TagNumber(6)
  set cluster($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCluster() => $_has(5);
  @$pb.TagNumber(6)
  void clearCluster() => clearField(6);

  @$pb.TagNumber(7)
  BackupPlan_RetentionPolicy get retentionPolicy => $_getN(6);
  @$pb.TagNumber(7)
  set retentionPolicy(BackupPlan_RetentionPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRetentionPolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearRetentionPolicy() => clearField(7);
  @$pb.TagNumber(7)
  BackupPlan_RetentionPolicy ensureRetentionPolicy() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  @$pb.TagNumber(9)
  BackupPlan_Schedule get backupSchedule => $_getN(8);
  @$pb.TagNumber(9)
  set backupSchedule(BackupPlan_Schedule v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBackupSchedule() => $_has(8);
  @$pb.TagNumber(9)
  void clearBackupSchedule() => clearField(9);
  @$pb.TagNumber(9)
  BackupPlan_Schedule ensureBackupSchedule() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(9);
  @$pb.TagNumber(10)
  set etag($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(9);
  @$pb.TagNumber(10)
  void clearEtag() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get deactivated => $_getBF(10);
  @$pb.TagNumber(11)
  set deactivated($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeactivated() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeactivated() => clearField(11);

  @$pb.TagNumber(12)
  BackupPlan_BackupConfig get backupConfig => $_getN(11);
  @$pb.TagNumber(12)
  set backupConfig(BackupPlan_BackupConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasBackupConfig() => $_has(11);
  @$pb.TagNumber(12)
  void clearBackupConfig() => clearField(12);
  @$pb.TagNumber(12)
  BackupPlan_BackupConfig ensureBackupConfig() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.int get protectedPodCount => $_getIZ(12);
  @$pb.TagNumber(13)
  set protectedPodCount($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProtectedPodCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearProtectedPodCount() => clearField(13);
}

