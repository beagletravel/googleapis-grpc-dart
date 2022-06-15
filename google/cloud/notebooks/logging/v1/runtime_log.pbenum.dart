///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/logging/v1/runtime_log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RuntimeEvent_EventType extends $pb.ProtobufEnum {
  static const RuntimeEvent_EventType EVENT_TYPE_UNSPECIFIED = RuntimeEvent_EventType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const RuntimeEvent_EventType RUNTIME_STATE_CHANGE_EVENT = RuntimeEvent_EventType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RUNTIME_STATE_CHANGE_EVENT');

  static const $core.List<RuntimeEvent_EventType> values = <RuntimeEvent_EventType> [
    EVENT_TYPE_UNSPECIFIED,
    RUNTIME_STATE_CHANGE_EVENT,
  ];

  static final $core.Map<$core.int, RuntimeEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RuntimeEvent_EventType? valueOf($core.int value) => _byValue[value];

  const RuntimeEvent_EventType._($core.int v, $core.String n) : super(v, n);
}

