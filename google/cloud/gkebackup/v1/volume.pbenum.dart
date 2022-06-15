///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/volume.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VolumeBackup_VolumeBackupFormat extends $pb.ProtobufEnum {
  static const VolumeBackup_VolumeBackupFormat VOLUME_BACKUP_FORMAT_UNSPECIFIED = VolumeBackup_VolumeBackupFormat._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VOLUME_BACKUP_FORMAT_UNSPECIFIED');
  static const VolumeBackup_VolumeBackupFormat GCE_PERSISTENT_DISK = VolumeBackup_VolumeBackupFormat._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GCE_PERSISTENT_DISK');

  static const $core.List<VolumeBackup_VolumeBackupFormat> values = <VolumeBackup_VolumeBackupFormat> [
    VOLUME_BACKUP_FORMAT_UNSPECIFIED,
    GCE_PERSISTENT_DISK,
  ];

  static final $core.Map<$core.int, VolumeBackup_VolumeBackupFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VolumeBackup_VolumeBackupFormat? valueOf($core.int value) => _byValue[value];

  const VolumeBackup_VolumeBackupFormat._($core.int v, $core.String n) : super(v, n);
}

class VolumeBackup_State extends $pb.ProtobufEnum {
  static const VolumeBackup_State STATE_UNSPECIFIED = VolumeBackup_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const VolumeBackup_State CREATING = VolumeBackup_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATING');
  static const VolumeBackup_State SNAPSHOTTING = VolumeBackup_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SNAPSHOTTING');
  static const VolumeBackup_State UPLOADING = VolumeBackup_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPLOADING');
  static const VolumeBackup_State SUCCEEDED = VolumeBackup_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCEEDED');
  static const VolumeBackup_State FAILED = VolumeBackup_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');
  static const VolumeBackup_State DELETING = VolumeBackup_State._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETING');

  static const $core.List<VolumeBackup_State> values = <VolumeBackup_State> [
    STATE_UNSPECIFIED,
    CREATING,
    SNAPSHOTTING,
    UPLOADING,
    SUCCEEDED,
    FAILED,
    DELETING,
  ];

  static final $core.Map<$core.int, VolumeBackup_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VolumeBackup_State? valueOf($core.int value) => _byValue[value];

  const VolumeBackup_State._($core.int v, $core.String n) : super(v, n);
}

class VolumeRestore_VolumeType extends $pb.ProtobufEnum {
  static const VolumeRestore_VolumeType VOLUME_TYPE_UNSPECIFIED = VolumeRestore_VolumeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VOLUME_TYPE_UNSPECIFIED');
  static const VolumeRestore_VolumeType GCE_PERSISTENT_DISK = VolumeRestore_VolumeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GCE_PERSISTENT_DISK');

  static const $core.List<VolumeRestore_VolumeType> values = <VolumeRestore_VolumeType> [
    VOLUME_TYPE_UNSPECIFIED,
    GCE_PERSISTENT_DISK,
  ];

  static final $core.Map<$core.int, VolumeRestore_VolumeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VolumeRestore_VolumeType? valueOf($core.int value) => _byValue[value];

  const VolumeRestore_VolumeType._($core.int v, $core.String n) : super(v, n);
}

class VolumeRestore_State extends $pb.ProtobufEnum {
  static const VolumeRestore_State STATE_UNSPECIFIED = VolumeRestore_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const VolumeRestore_State CREATING = VolumeRestore_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATING');
  static const VolumeRestore_State RESTORING = VolumeRestore_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESTORING');
  static const VolumeRestore_State SUCCEEDED = VolumeRestore_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCEEDED');
  static const VolumeRestore_State FAILED = VolumeRestore_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');
  static const VolumeRestore_State DELETING = VolumeRestore_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETING');

  static const $core.List<VolumeRestore_State> values = <VolumeRestore_State> [
    STATE_UNSPECIFIED,
    CREATING,
    RESTORING,
    SUCCEEDED,
    FAILED,
    DELETING,
  ];

  static final $core.Map<$core.int, VolumeRestore_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VolumeRestore_State? valueOf($core.int value) => _byValue[value];

  const VolumeRestore_State._($core.int v, $core.String n) : super(v, n);
}

