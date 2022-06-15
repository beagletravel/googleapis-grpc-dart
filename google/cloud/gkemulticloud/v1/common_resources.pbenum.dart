///
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/common_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NodeTaint_Effect extends $pb.ProtobufEnum {
  static const NodeTaint_Effect EFFECT_UNSPECIFIED = NodeTaint_Effect._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EFFECT_UNSPECIFIED');
  static const NodeTaint_Effect NO_SCHEDULE = NodeTaint_Effect._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_SCHEDULE');
  static const NodeTaint_Effect PREFER_NO_SCHEDULE = NodeTaint_Effect._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PREFER_NO_SCHEDULE');
  static const NodeTaint_Effect NO_EXECUTE = NodeTaint_Effect._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_EXECUTE');

  static const $core.List<NodeTaint_Effect> values = <NodeTaint_Effect> [
    EFFECT_UNSPECIFIED,
    NO_SCHEDULE,
    PREFER_NO_SCHEDULE,
    NO_EXECUTE,
  ];

  static final $core.Map<$core.int, NodeTaint_Effect> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeTaint_Effect? valueOf($core.int value) => _byValue[value];

  const NodeTaint_Effect._($core.int v, $core.String n) : super(v, n);
}

class LoggingComponentConfig_Component extends $pb.ProtobufEnum {
  static const LoggingComponentConfig_Component COMPONENT_UNSPECIFIED = LoggingComponentConfig_Component._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPONENT_UNSPECIFIED');
  static const LoggingComponentConfig_Component SYSTEM_COMPONENTS = LoggingComponentConfig_Component._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SYSTEM_COMPONENTS');
  static const LoggingComponentConfig_Component WORKLOADS = LoggingComponentConfig_Component._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WORKLOADS');

  static const $core.List<LoggingComponentConfig_Component> values = <LoggingComponentConfig_Component> [
    COMPONENT_UNSPECIFIED,
    SYSTEM_COMPONENTS,
    WORKLOADS,
  ];

  static final $core.Map<$core.int, LoggingComponentConfig_Component> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoggingComponentConfig_Component? valueOf($core.int value) => _byValue[value];

  const LoggingComponentConfig_Component._($core.int v, $core.String n) : super(v, n);
}

