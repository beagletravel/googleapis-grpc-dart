///
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/aws_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AwsCluster_State extends $pb.ProtobufEnum {
  static const AwsCluster_State STATE_UNSPECIFIED = AwsCluster_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const AwsCluster_State PROVISIONING = AwsCluster_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROVISIONING');
  static const AwsCluster_State RUNNING = AwsCluster_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RUNNING');
  static const AwsCluster_State RECONCILING = AwsCluster_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECONCILING');
  static const AwsCluster_State STOPPING = AwsCluster_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOPPING');
  static const AwsCluster_State ERROR = AwsCluster_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');
  static const AwsCluster_State DEGRADED = AwsCluster_State._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEGRADED');

  static const $core.List<AwsCluster_State> values = <AwsCluster_State> [
    STATE_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    RECONCILING,
    STOPPING,
    ERROR,
    DEGRADED,
  ];

  static final $core.Map<$core.int, AwsCluster_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AwsCluster_State? valueOf($core.int value) => _byValue[value];

  const AwsCluster_State._($core.int v, $core.String n) : super(v, n);
}

class AwsVolumeTemplate_VolumeType extends $pb.ProtobufEnum {
  static const AwsVolumeTemplate_VolumeType VOLUME_TYPE_UNSPECIFIED = AwsVolumeTemplate_VolumeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VOLUME_TYPE_UNSPECIFIED');
  static const AwsVolumeTemplate_VolumeType GP2 = AwsVolumeTemplate_VolumeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GP2');
  static const AwsVolumeTemplate_VolumeType GP3 = AwsVolumeTemplate_VolumeType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GP3');

  static const $core.List<AwsVolumeTemplate_VolumeType> values = <AwsVolumeTemplate_VolumeType> [
    VOLUME_TYPE_UNSPECIFIED,
    GP2,
    GP3,
  ];

  static final $core.Map<$core.int, AwsVolumeTemplate_VolumeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AwsVolumeTemplate_VolumeType? valueOf($core.int value) => _byValue[value];

  const AwsVolumeTemplate_VolumeType._($core.int v, $core.String n) : super(v, n);
}

class AwsNodePool_State extends $pb.ProtobufEnum {
  static const AwsNodePool_State STATE_UNSPECIFIED = AwsNodePool_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const AwsNodePool_State PROVISIONING = AwsNodePool_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROVISIONING');
  static const AwsNodePool_State RUNNING = AwsNodePool_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RUNNING');
  static const AwsNodePool_State RECONCILING = AwsNodePool_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECONCILING');
  static const AwsNodePool_State STOPPING = AwsNodePool_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOPPING');
  static const AwsNodePool_State ERROR = AwsNodePool_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');
  static const AwsNodePool_State DEGRADED = AwsNodePool_State._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEGRADED');

  static const $core.List<AwsNodePool_State> values = <AwsNodePool_State> [
    STATE_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    RECONCILING,
    STOPPING,
    ERROR,
    DEGRADED,
  ];

  static final $core.Map<$core.int, AwsNodePool_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AwsNodePool_State? valueOf($core.int value) => _byValue[value];

  const AwsNodePool_State._($core.int v, $core.String n) : super(v, n);
}

class AwsInstancePlacement_Tenancy extends $pb.ProtobufEnum {
  static const AwsInstancePlacement_Tenancy TENANCY_UNSPECIFIED = AwsInstancePlacement_Tenancy._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TENANCY_UNSPECIFIED');
  static const AwsInstancePlacement_Tenancy DEFAULT = AwsInstancePlacement_Tenancy._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');
  static const AwsInstancePlacement_Tenancy DEDICATED = AwsInstancePlacement_Tenancy._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEDICATED');
  static const AwsInstancePlacement_Tenancy HOST = AwsInstancePlacement_Tenancy._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HOST');

  static const $core.List<AwsInstancePlacement_Tenancy> values = <AwsInstancePlacement_Tenancy> [
    TENANCY_UNSPECIFIED,
    DEFAULT,
    DEDICATED,
    HOST,
  ];

  static final $core.Map<$core.int, AwsInstancePlacement_Tenancy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AwsInstancePlacement_Tenancy? valueOf($core.int value) => _byValue[value];

  const AwsInstancePlacement_Tenancy._($core.int v, $core.String n) : super(v, n);
}

