///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UpgradeType extends $pb.ProtobufEnum {
  static const UpgradeType UPGRADE_TYPE_UNSPECIFIED = UpgradeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPGRADE_TYPE_UNSPECIFIED');
  static const UpgradeType UPGRADE_FRAMEWORK = UpgradeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPGRADE_FRAMEWORK');
  static const UpgradeType UPGRADE_OS = UpgradeType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPGRADE_OS');
  static const UpgradeType UPGRADE_CUDA = UpgradeType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPGRADE_CUDA');
  static const UpgradeType UPGRADE_ALL = UpgradeType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPGRADE_ALL');

  static const $core.List<UpgradeType> values = <UpgradeType> [
    UPGRADE_TYPE_UNSPECIFIED,
    UPGRADE_FRAMEWORK,
    UPGRADE_OS,
    UPGRADE_CUDA,
    UPGRADE_ALL,
  ];

  static final $core.Map<$core.int, UpgradeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpgradeType? valueOf($core.int value) => _byValue[value];

  const UpgradeType._($core.int v, $core.String n) : super(v, n);
}

class GetInstanceHealthResponse_HealthState extends $pb.ProtobufEnum {
  static const GetInstanceHealthResponse_HealthState HEALTH_STATE_UNSPECIFIED = GetInstanceHealthResponse_HealthState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HEALTH_STATE_UNSPECIFIED');
  static const GetInstanceHealthResponse_HealthState HEALTHY = GetInstanceHealthResponse_HealthState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HEALTHY');
  static const GetInstanceHealthResponse_HealthState UNHEALTHY = GetInstanceHealthResponse_HealthState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNHEALTHY');
  static const GetInstanceHealthResponse_HealthState AGENT_NOT_INSTALLED = GetInstanceHealthResponse_HealthState._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AGENT_NOT_INSTALLED');
  static const GetInstanceHealthResponse_HealthState AGENT_NOT_RUNNING = GetInstanceHealthResponse_HealthState._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AGENT_NOT_RUNNING');

  static const $core.List<GetInstanceHealthResponse_HealthState> values = <GetInstanceHealthResponse_HealthState> [
    HEALTH_STATE_UNSPECIFIED,
    HEALTHY,
    UNHEALTHY,
    AGENT_NOT_INSTALLED,
    AGENT_NOT_RUNNING,
  ];

  static final $core.Map<$core.int, GetInstanceHealthResponse_HealthState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetInstanceHealthResponse_HealthState? valueOf($core.int value) => _byValue[value];

  const GetInstanceHealthResponse_HealthState._($core.int v, $core.String n) : super(v, n);
}

