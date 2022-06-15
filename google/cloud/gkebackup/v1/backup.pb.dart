///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/backup.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common.pb.dart' as $1;

import 'backup.pbenum.dart';

export 'backup.pbenum.dart';

enum Backup_ClusterMetadata_PlatformVersion {
  gkeVersion, 
  anthosVersion, 
  notSet
}

class Backup_ClusterMetadata extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Backup_ClusterMetadata_PlatformVersion> _Backup_ClusterMetadata_PlatformVersionByTag = {
    4 : Backup_ClusterMetadata_PlatformVersion.gkeVersion,
    5 : Backup_ClusterMetadata_PlatformVersion.anthosVersion,
    0 : Backup_ClusterMetadata_PlatformVersion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Backup.ClusterMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cluster')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'k8sVersion')
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backupCrdVersions', entryClassName: 'Backup.ClusterMetadata.BackupCrdVersionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkebackup.v1'))
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gkeVersion')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anthosVersion')
    ..hasRequiredFields = false
  ;

  Backup_ClusterMetadata._() : super();
  factory Backup_ClusterMetadata({
    $core.String? cluster,
    $core.String? k8sVersion,
    $core.Map<$core.String, $core.String>? backupCrdVersions,
    $core.String? gkeVersion,
    $core.String? anthosVersion,
  }) {
    final _result = create();
    if (cluster != null) {
      _result.cluster = cluster;
    }
    if (k8sVersion != null) {
      _result.k8sVersion = k8sVersion;
    }
    if (backupCrdVersions != null) {
      _result.backupCrdVersions.addAll(backupCrdVersions);
    }
    if (gkeVersion != null) {
      _result.gkeVersion = gkeVersion;
    }
    if (anthosVersion != null) {
      _result.anthosVersion = anthosVersion;
    }
    return _result;
  }
  factory Backup_ClusterMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Backup_ClusterMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Backup_ClusterMetadata clone() => Backup_ClusterMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Backup_ClusterMetadata copyWith(void Function(Backup_ClusterMetadata) updates) => super.copyWith((message) => updates(message as Backup_ClusterMetadata)) as Backup_ClusterMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Backup_ClusterMetadata create() => Backup_ClusterMetadata._();
  Backup_ClusterMetadata createEmptyInstance() => create();
  static $pb.PbList<Backup_ClusterMetadata> createRepeated() => $pb.PbList<Backup_ClusterMetadata>();
  @$core.pragma('dart2js:noInline')
  static Backup_ClusterMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backup_ClusterMetadata>(create);
  static Backup_ClusterMetadata? _defaultInstance;

  Backup_ClusterMetadata_PlatformVersion whichPlatformVersion() => _Backup_ClusterMetadata_PlatformVersionByTag[$_whichOneof(0)]!;
  void clearPlatformVersion() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get k8sVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set k8sVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasK8sVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearK8sVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get backupCrdVersions => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get gkeVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set gkeVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGkeVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearGkeVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get anthosVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set anthosVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnthosVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnthosVersion() => clearField(5);
}

enum Backup_BackupScope {
  allNamespaces, 
  selectedNamespaces, 
  selectedApplications, 
  notSet
}

class Backup extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Backup_BackupScope> _Backup_BackupScopeByTag = {
    12 : Backup_BackupScope.allNamespaces,
    13 : Backup_BackupScope.selectedNamespaces,
    14 : Backup_BackupScope.selectedApplications,
    0 : Backup_BackupScope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Backup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..oo(0, [12, 13, 14])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manual')
    ..m<$core.String, $core.String>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'Backup.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkebackup.v1'))
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteLockDays', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteLockExpireTime', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'retainDays', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'retainExpireTime', subBuilder: $0.Timestamp.create)
    ..aOM<$1.EncryptionKey>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptionKey', subBuilder: $1.EncryptionKey.create)
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allNamespaces')
    ..aOM<$1.Namespaces>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selectedNamespaces', subBuilder: $1.Namespaces.create)
    ..aOM<$1.NamespacedNames>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selectedApplications', subBuilder: $1.NamespacedNames.create)
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containsVolumeData')
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containsSecrets')
    ..aOM<Backup_ClusterMetadata>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clusterMetadata', subBuilder: Backup_ClusterMetadata.create)
    ..e<Backup_State>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Backup_State.STATE_UNSPECIFIED, valueOf: Backup_State.valueOf, enumValues: Backup_State.values)
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateReason')
    ..aOM<$0.Timestamp>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'completeTime', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceCount', $pb.PbFieldType.O3)
    ..a<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volumeCount', $pb.PbFieldType.O3)
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sizeBytes')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$core.int>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'podCount', $pb.PbFieldType.O3)
    ..aInt64(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configBackupSizeBytes')
    ..hasRequiredFields = false
  ;

  Backup._() : super();
  factory Backup({
    $core.String? name,
    $core.String? uid,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.bool? manual,
    $core.Map<$core.String, $core.String>? labels,
    $core.int? deleteLockDays,
    $0.Timestamp? deleteLockExpireTime,
    $core.int? retainDays,
    $0.Timestamp? retainExpireTime,
    $1.EncryptionKey? encryptionKey,
    $core.bool? allNamespaces,
    $1.Namespaces? selectedNamespaces,
    $1.NamespacedNames? selectedApplications,
    $core.bool? containsVolumeData,
    $core.bool? containsSecrets,
    Backup_ClusterMetadata? clusterMetadata,
    Backup_State? state,
    $core.String? stateReason,
    $0.Timestamp? completeTime,
    $core.int? resourceCount,
    $core.int? volumeCount,
    $fixnum.Int64? sizeBytes,
    $core.String? etag,
    $core.String? description,
    $core.int? podCount,
    $fixnum.Int64? configBackupSizeBytes,
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
    if (manual != null) {
      _result.manual = manual;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (deleteLockDays != null) {
      _result.deleteLockDays = deleteLockDays;
    }
    if (deleteLockExpireTime != null) {
      _result.deleteLockExpireTime = deleteLockExpireTime;
    }
    if (retainDays != null) {
      _result.retainDays = retainDays;
    }
    if (retainExpireTime != null) {
      _result.retainExpireTime = retainExpireTime;
    }
    if (encryptionKey != null) {
      _result.encryptionKey = encryptionKey;
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
    if (containsVolumeData != null) {
      _result.containsVolumeData = containsVolumeData;
    }
    if (containsSecrets != null) {
      _result.containsSecrets = containsSecrets;
    }
    if (clusterMetadata != null) {
      _result.clusterMetadata = clusterMetadata;
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
    if (resourceCount != null) {
      _result.resourceCount = resourceCount;
    }
    if (volumeCount != null) {
      _result.volumeCount = volumeCount;
    }
    if (sizeBytes != null) {
      _result.sizeBytes = sizeBytes;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (description != null) {
      _result.description = description;
    }
    if (podCount != null) {
      _result.podCount = podCount;
    }
    if (configBackupSizeBytes != null) {
      _result.configBackupSizeBytes = configBackupSizeBytes;
    }
    return _result;
  }
  factory Backup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Backup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Backup clone() => Backup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Backup copyWith(void Function(Backup) updates) => super.copyWith((message) => updates(message as Backup)) as Backup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Backup create() => Backup._();
  Backup createEmptyInstance() => create();
  static $pb.PbList<Backup> createRepeated() => $pb.PbList<Backup>();
  @$core.pragma('dart2js:noInline')
  static Backup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backup>(create);
  static Backup? _defaultInstance;

  Backup_BackupScope whichBackupScope() => _Backup_BackupScopeByTag[$_whichOneof(0)]!;
  void clearBackupScope() => clearField($_whichOneof(0));

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
  $core.bool get manual => $_getBF(4);
  @$pb.TagNumber(5)
  set manual($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasManual() => $_has(4);
  @$pb.TagNumber(5)
  void clearManual() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  @$pb.TagNumber(7)
  $core.int get deleteLockDays => $_getIZ(6);
  @$pb.TagNumber(7)
  set deleteLockDays($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeleteLockDays() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteLockDays() => clearField(7);

  @$pb.TagNumber(8)
  $0.Timestamp get deleteLockExpireTime => $_getN(7);
  @$pb.TagNumber(8)
  set deleteLockExpireTime($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteLockExpireTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteLockExpireTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureDeleteLockExpireTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get retainDays => $_getIZ(8);
  @$pb.TagNumber(9)
  set retainDays($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRetainDays() => $_has(8);
  @$pb.TagNumber(9)
  void clearRetainDays() => clearField(9);

  @$pb.TagNumber(10)
  $0.Timestamp get retainExpireTime => $_getN(9);
  @$pb.TagNumber(10)
  set retainExpireTime($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRetainExpireTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearRetainExpireTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureRetainExpireTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.EncryptionKey get encryptionKey => $_getN(10);
  @$pb.TagNumber(11)
  set encryptionKey($1.EncryptionKey v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEncryptionKey() => $_has(10);
  @$pb.TagNumber(11)
  void clearEncryptionKey() => clearField(11);
  @$pb.TagNumber(11)
  $1.EncryptionKey ensureEncryptionKey() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get allNamespaces => $_getBF(11);
  @$pb.TagNumber(12)
  set allNamespaces($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAllNamespaces() => $_has(11);
  @$pb.TagNumber(12)
  void clearAllNamespaces() => clearField(12);

  @$pb.TagNumber(13)
  $1.Namespaces get selectedNamespaces => $_getN(12);
  @$pb.TagNumber(13)
  set selectedNamespaces($1.Namespaces v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSelectedNamespaces() => $_has(12);
  @$pb.TagNumber(13)
  void clearSelectedNamespaces() => clearField(13);
  @$pb.TagNumber(13)
  $1.Namespaces ensureSelectedNamespaces() => $_ensure(12);

  @$pb.TagNumber(14)
  $1.NamespacedNames get selectedApplications => $_getN(13);
  @$pb.TagNumber(14)
  set selectedApplications($1.NamespacedNames v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSelectedApplications() => $_has(13);
  @$pb.TagNumber(14)
  void clearSelectedApplications() => clearField(14);
  @$pb.TagNumber(14)
  $1.NamespacedNames ensureSelectedApplications() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.bool get containsVolumeData => $_getBF(14);
  @$pb.TagNumber(15)
  set containsVolumeData($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasContainsVolumeData() => $_has(14);
  @$pb.TagNumber(15)
  void clearContainsVolumeData() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get containsSecrets => $_getBF(15);
  @$pb.TagNumber(16)
  set containsSecrets($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasContainsSecrets() => $_has(15);
  @$pb.TagNumber(16)
  void clearContainsSecrets() => clearField(16);

  @$pb.TagNumber(17)
  Backup_ClusterMetadata get clusterMetadata => $_getN(16);
  @$pb.TagNumber(17)
  set clusterMetadata(Backup_ClusterMetadata v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasClusterMetadata() => $_has(16);
  @$pb.TagNumber(17)
  void clearClusterMetadata() => clearField(17);
  @$pb.TagNumber(17)
  Backup_ClusterMetadata ensureClusterMetadata() => $_ensure(16);

  @$pb.TagNumber(18)
  Backup_State get state => $_getN(17);
  @$pb.TagNumber(18)
  set state(Backup_State v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasState() => $_has(17);
  @$pb.TagNumber(18)
  void clearState() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get stateReason => $_getSZ(18);
  @$pb.TagNumber(19)
  set stateReason($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasStateReason() => $_has(18);
  @$pb.TagNumber(19)
  void clearStateReason() => clearField(19);

  @$pb.TagNumber(20)
  $0.Timestamp get completeTime => $_getN(19);
  @$pb.TagNumber(20)
  set completeTime($0.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCompleteTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearCompleteTime() => clearField(20);
  @$pb.TagNumber(20)
  $0.Timestamp ensureCompleteTime() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.int get resourceCount => $_getIZ(20);
  @$pb.TagNumber(21)
  set resourceCount($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasResourceCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearResourceCount() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get volumeCount => $_getIZ(21);
  @$pb.TagNumber(22)
  set volumeCount($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasVolumeCount() => $_has(21);
  @$pb.TagNumber(22)
  void clearVolumeCount() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get sizeBytes => $_getI64(22);
  @$pb.TagNumber(23)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasSizeBytes() => $_has(22);
  @$pb.TagNumber(23)
  void clearSizeBytes() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get etag => $_getSZ(23);
  @$pb.TagNumber(24)
  set etag($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasEtag() => $_has(23);
  @$pb.TagNumber(24)
  void clearEtag() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get description => $_getSZ(24);
  @$pb.TagNumber(25)
  set description($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasDescription() => $_has(24);
  @$pb.TagNumber(25)
  void clearDescription() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get podCount => $_getIZ(25);
  @$pb.TagNumber(26)
  set podCount($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasPodCount() => $_has(25);
  @$pb.TagNumber(26)
  void clearPodCount() => clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get configBackupSizeBytes => $_getI64(26);
  @$pb.TagNumber(27)
  set configBackupSizeBytes($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasConfigBackupSizeBytes() => $_has(26);
  @$pb.TagNumber(27)
  void clearConfigBackupSizeBytes() => clearField(27);
}

