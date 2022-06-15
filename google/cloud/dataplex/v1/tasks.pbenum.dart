///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/tasks.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Task_TriggerSpec_Type extends $pb.ProtobufEnum {
  static const Task_TriggerSpec_Type TYPE_UNSPECIFIED = Task_TriggerSpec_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const Task_TriggerSpec_Type ON_DEMAND = Task_TriggerSpec_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ON_DEMAND');
  static const Task_TriggerSpec_Type RECURRING = Task_TriggerSpec_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECURRING');

  static const $core.List<Task_TriggerSpec_Type> values = <Task_TriggerSpec_Type> [
    TYPE_UNSPECIFIED,
    ON_DEMAND,
    RECURRING,
  ];

  static final $core.Map<$core.int, Task_TriggerSpec_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Task_TriggerSpec_Type? valueOf($core.int value) => _byValue[value];

  const Task_TriggerSpec_Type._($core.int v, $core.String n) : super(v, n);
}

class Job_Service extends $pb.ProtobufEnum {
  static const Job_Service SERVICE_UNSPECIFIED = Job_Service._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVICE_UNSPECIFIED');
  static const Job_Service DATAPROC = Job_Service._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATAPROC');

  static const $core.List<Job_Service> values = <Job_Service> [
    SERVICE_UNSPECIFIED,
    DATAPROC,
  ];

  static final $core.Map<$core.int, Job_Service> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Job_Service? valueOf($core.int value) => _byValue[value];

  const Job_Service._($core.int v, $core.String n) : super(v, n);
}

class Job_State extends $pb.ProtobufEnum {
  static const Job_State STATE_UNSPECIFIED = Job_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const Job_State RUNNING = Job_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RUNNING');
  static const Job_State CANCELLING = Job_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANCELLING');
  static const Job_State CANCELLED = Job_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANCELLED');
  static const Job_State SUCCEEDED = Job_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCEEDED');
  static const Job_State FAILED = Job_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');
  static const Job_State ABORTED = Job_State._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ABORTED');

  static const $core.List<Job_State> values = <Job_State> [
    STATE_UNSPECIFIED,
    RUNNING,
    CANCELLING,
    CANCELLED,
    SUCCEEDED,
    FAILED,
    ABORTED,
  ];

  static final $core.Map<$core.int, Job_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Job_State? valueOf($core.int value) => _byValue[value];

  const Job_State._($core.int v, $core.String n) : super(v, n);
}

