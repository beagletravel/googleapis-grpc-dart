///
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha1/task.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TaskStatus_State extends $pb.ProtobufEnum {
  static const TaskStatus_State STATE_UNSPECIFIED = TaskStatus_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const TaskStatus_State PENDING = TaskStatus_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PENDING');
  static const TaskStatus_State ASSIGNED = TaskStatus_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASSIGNED');
  static const TaskStatus_State RUNNING = TaskStatus_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RUNNING');
  static const TaskStatus_State FAILED = TaskStatus_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');
  static const TaskStatus_State SUCCEEDED = TaskStatus_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCEEDED');

  static const $core.List<TaskStatus_State> values = <TaskStatus_State> [
    STATE_UNSPECIFIED,
    PENDING,
    ASSIGNED,
    RUNNING,
    FAILED,
    SUCCEEDED,
  ];

  static final $core.Map<$core.int, TaskStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TaskStatus_State? valueOf($core.int value) => _byValue[value];

  const TaskStatus_State._($core.int v, $core.String n) : super(v, n);
}

class LifecyclePolicy_Action extends $pb.ProtobufEnum {
  static const LifecyclePolicy_Action ACTION_UNSPECIFIED = LifecyclePolicy_Action._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTION_UNSPECIFIED');
  static const LifecyclePolicy_Action RETRY_TASK = LifecyclePolicy_Action._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RETRY_TASK');
  static const LifecyclePolicy_Action FAIL_TASK = LifecyclePolicy_Action._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAIL_TASK');

  static const $core.List<LifecyclePolicy_Action> values = <LifecyclePolicy_Action> [
    ACTION_UNSPECIFIED,
    RETRY_TASK,
    FAIL_TASK,
  ];

  static final $core.Map<$core.int, LifecyclePolicy_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LifecyclePolicy_Action? valueOf($core.int value) => _byValue[value];

  const LifecyclePolicy_Action._($core.int v, $core.String n) : super(v, n);
}

