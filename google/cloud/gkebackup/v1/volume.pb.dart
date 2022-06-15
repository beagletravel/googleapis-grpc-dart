///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/volume.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common.pb.dart' as $1;

import 'volume.pbenum.dart';

export 'volume.pbenum.dart';

class VolumeBackup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VolumeBackup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOM<$1.NamespacedName>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourcePvc', subBuilder: $1.NamespacedName.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volumeBackupHandle')
    ..e<VolumeBackup_VolumeBackupFormat>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: VolumeBackup_VolumeBackupFormat.VOLUME_BACKUP_FORMAT_UNSPECIFIED, valueOf: VolumeBackup_VolumeBackupFormat.valueOf, enumValues: VolumeBackup_VolumeBackupFormat.values)
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageBytes')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diskSizeBytes')
    ..aOM<$0.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'completeTime', subBuilder: $0.Timestamp.create)
    ..e<VolumeBackup_State>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: VolumeBackup_State.STATE_UNSPECIFIED, valueOf: VolumeBackup_State.valueOf, enumValues: VolumeBackup_State.values)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateMessage')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  VolumeBackup._() : super();
  factory VolumeBackup({
    $core.String? name,
    $core.String? uid,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $1.NamespacedName? sourcePvc,
    $core.String? volumeBackupHandle,
    VolumeBackup_VolumeBackupFormat? format,
    $fixnum.Int64? storageBytes,
    $fixnum.Int64? diskSizeBytes,
    $0.Timestamp? completeTime,
    VolumeBackup_State? state,
    $core.String? stateMessage,
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
    if (sourcePvc != null) {
      _result.sourcePvc = sourcePvc;
    }
    if (volumeBackupHandle != null) {
      _result.volumeBackupHandle = volumeBackupHandle;
    }
    if (format != null) {
      _result.format = format;
    }
    if (storageBytes != null) {
      _result.storageBytes = storageBytes;
    }
    if (diskSizeBytes != null) {
      _result.diskSizeBytes = diskSizeBytes;
    }
    if (completeTime != null) {
      _result.completeTime = completeTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (stateMessage != null) {
      _result.stateMessage = stateMessage;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory VolumeBackup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VolumeBackup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VolumeBackup clone() => VolumeBackup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VolumeBackup copyWith(void Function(VolumeBackup) updates) => super.copyWith((message) => updates(message as VolumeBackup)) as VolumeBackup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VolumeBackup create() => VolumeBackup._();
  VolumeBackup createEmptyInstance() => create();
  static $pb.PbList<VolumeBackup> createRepeated() => $pb.PbList<VolumeBackup>();
  @$core.pragma('dart2js:noInline')
  static VolumeBackup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VolumeBackup>(create);
  static VolumeBackup? _defaultInstance;

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
  $1.NamespacedName get sourcePvc => $_getN(4);
  @$pb.TagNumber(5)
  set sourcePvc($1.NamespacedName v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourcePvc() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourcePvc() => clearField(5);
  @$pb.TagNumber(5)
  $1.NamespacedName ensureSourcePvc() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get volumeBackupHandle => $_getSZ(5);
  @$pb.TagNumber(6)
  set volumeBackupHandle($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVolumeBackupHandle() => $_has(5);
  @$pb.TagNumber(6)
  void clearVolumeBackupHandle() => clearField(6);

  @$pb.TagNumber(7)
  VolumeBackup_VolumeBackupFormat get format => $_getN(6);
  @$pb.TagNumber(7)
  set format(VolumeBackup_VolumeBackupFormat v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFormat() => $_has(6);
  @$pb.TagNumber(7)
  void clearFormat() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get storageBytes => $_getI64(7);
  @$pb.TagNumber(8)
  set storageBytes($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStorageBytes() => $_has(7);
  @$pb.TagNumber(8)
  void clearStorageBytes() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get diskSizeBytes => $_getI64(8);
  @$pb.TagNumber(9)
  set diskSizeBytes($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDiskSizeBytes() => $_has(8);
  @$pb.TagNumber(9)
  void clearDiskSizeBytes() => clearField(9);

  @$pb.TagNumber(10)
  $0.Timestamp get completeTime => $_getN(9);
  @$pb.TagNumber(10)
  set completeTime($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCompleteTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCompleteTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureCompleteTime() => $_ensure(9);

  @$pb.TagNumber(11)
  VolumeBackup_State get state => $_getN(10);
  @$pb.TagNumber(11)
  set state(VolumeBackup_State v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(11)
  void clearState() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get stateMessage => $_getSZ(11);
  @$pb.TagNumber(12)
  set stateMessage($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasStateMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearStateMessage() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get etag => $_getSZ(12);
  @$pb.TagNumber(13)
  set etag($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEtag() => $_has(12);
  @$pb.TagNumber(13)
  void clearEtag() => clearField(13);
}

class VolumeRestore extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VolumeRestore', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volumeBackup')
    ..aOM<$1.NamespacedName>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetPvc', subBuilder: $1.NamespacedName.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volumeHandle')
    ..e<VolumeRestore_VolumeType>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volumeType', $pb.PbFieldType.OE, defaultOrMaker: VolumeRestore_VolumeType.VOLUME_TYPE_UNSPECIFIED, valueOf: VolumeRestore_VolumeType.valueOf, enumValues: VolumeRestore_VolumeType.values)
    ..aOM<$0.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'completeTime', subBuilder: $0.Timestamp.create)
    ..e<VolumeRestore_State>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: VolumeRestore_State.STATE_UNSPECIFIED, valueOf: VolumeRestore_State.valueOf, enumValues: VolumeRestore_State.values)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateMessage')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  VolumeRestore._() : super();
  factory VolumeRestore({
    $core.String? name,
    $core.String? uid,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? volumeBackup,
    $1.NamespacedName? targetPvc,
    $core.String? volumeHandle,
    VolumeRestore_VolumeType? volumeType,
    $0.Timestamp? completeTime,
    VolumeRestore_State? state,
    $core.String? stateMessage,
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
    if (volumeBackup != null) {
      _result.volumeBackup = volumeBackup;
    }
    if (targetPvc != null) {
      _result.targetPvc = targetPvc;
    }
    if (volumeHandle != null) {
      _result.volumeHandle = volumeHandle;
    }
    if (volumeType != null) {
      _result.volumeType = volumeType;
    }
    if (completeTime != null) {
      _result.completeTime = completeTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (stateMessage != null) {
      _result.stateMessage = stateMessage;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory VolumeRestore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VolumeRestore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VolumeRestore clone() => VolumeRestore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VolumeRestore copyWith(void Function(VolumeRestore) updates) => super.copyWith((message) => updates(message as VolumeRestore)) as VolumeRestore; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VolumeRestore create() => VolumeRestore._();
  VolumeRestore createEmptyInstance() => create();
  static $pb.PbList<VolumeRestore> createRepeated() => $pb.PbList<VolumeRestore>();
  @$core.pragma('dart2js:noInline')
  static VolumeRestore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VolumeRestore>(create);
  static VolumeRestore? _defaultInstance;

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
  $core.String get volumeBackup => $_getSZ(4);
  @$pb.TagNumber(5)
  set volumeBackup($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVolumeBackup() => $_has(4);
  @$pb.TagNumber(5)
  void clearVolumeBackup() => clearField(5);

  @$pb.TagNumber(6)
  $1.NamespacedName get targetPvc => $_getN(5);
  @$pb.TagNumber(6)
  set targetPvc($1.NamespacedName v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTargetPvc() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetPvc() => clearField(6);
  @$pb.TagNumber(6)
  $1.NamespacedName ensureTargetPvc() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get volumeHandle => $_getSZ(6);
  @$pb.TagNumber(7)
  set volumeHandle($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVolumeHandle() => $_has(6);
  @$pb.TagNumber(7)
  void clearVolumeHandle() => clearField(7);

  @$pb.TagNumber(8)
  VolumeRestore_VolumeType get volumeType => $_getN(7);
  @$pb.TagNumber(8)
  set volumeType(VolumeRestore_VolumeType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVolumeType() => $_has(7);
  @$pb.TagNumber(8)
  void clearVolumeType() => clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get completeTime => $_getN(8);
  @$pb.TagNumber(9)
  set completeTime($0.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompleteTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompleteTime() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureCompleteTime() => $_ensure(8);

  @$pb.TagNumber(10)
  VolumeRestore_State get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(VolumeRestore_State v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get stateMessage => $_getSZ(10);
  @$pb.TagNumber(11)
  set stateMessage($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStateMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearStateMessage() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get etag => $_getSZ(11);
  @$pb.TagNumber(12)
  set etag($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasEtag() => $_has(11);
  @$pb.TagNumber(12)
  void clearEtag() => clearField(12);
}

