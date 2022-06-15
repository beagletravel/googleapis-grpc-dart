///
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/azure_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AzureCluster_State extends $pb.ProtobufEnum {
  static const AzureCluster_State STATE_UNSPECIFIED = AzureCluster_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const AzureCluster_State PROVISIONING = AzureCluster_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROVISIONING');
  static const AzureCluster_State RUNNING = AzureCluster_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RUNNING');
  static const AzureCluster_State RECONCILING = AzureCluster_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECONCILING');
  static const AzureCluster_State STOPPING = AzureCluster_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOPPING');
  static const AzureCluster_State ERROR = AzureCluster_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');
  static const AzureCluster_State DEGRADED = AzureCluster_State._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEGRADED');

  static const $core.List<AzureCluster_State> values = <AzureCluster_State> [
    STATE_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    RECONCILING,
    STOPPING,
    ERROR,
    DEGRADED,
  ];

  static final $core.Map<$core.int, AzureCluster_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AzureCluster_State? valueOf($core.int value) => _byValue[value];

  const AzureCluster_State._($core.int v, $core.String n) : super(v, n);
}

class AzureNodePool_State extends $pb.ProtobufEnum {
  static const AzureNodePool_State STATE_UNSPECIFIED = AzureNodePool_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const AzureNodePool_State PROVISIONING = AzureNodePool_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROVISIONING');
  static const AzureNodePool_State RUNNING = AzureNodePool_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RUNNING');
  static const AzureNodePool_State RECONCILING = AzureNodePool_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECONCILING');
  static const AzureNodePool_State STOPPING = AzureNodePool_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOPPING');
  static const AzureNodePool_State ERROR = AzureNodePool_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');
  static const AzureNodePool_State DEGRADED = AzureNodePool_State._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEGRADED');

  static const $core.List<AzureNodePool_State> values = <AzureNodePool_State> [
    STATE_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    RECONCILING,
    STOPPING,
    ERROR,
    DEGRADED,
  ];

  static final $core.Map<$core.int, AzureNodePool_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AzureNodePool_State? valueOf($core.int value) => _byValue[value];

  const AzureNodePool_State._($core.int v, $core.String n) : super(v, n);
}

