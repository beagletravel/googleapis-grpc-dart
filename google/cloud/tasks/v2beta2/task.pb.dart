///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/task.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;

import 'task.pbenum.dart';

export 'task.pbenum.dart';

enum Task_PayloadType {
  appEngineHttpRequest, 
  pullMessage, 
  notSet
}

class Task extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Task_PayloadType> _Task_PayloadTypeByTag = {
    3 : Task_PayloadType.appEngineHttpRequest,
    4 : Task_PayloadType.pullMessage,
    0 : Task_PayloadType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Task', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$0.AppEngineHttpRequest>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appEngineHttpRequest', subBuilder: $0.AppEngineHttpRequest.create)
    ..aOM<$0.PullMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pullMessage', subBuilder: $0.PullMessage.create)
    ..aOM<$1.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $1.Timestamp.create)
    ..aOM<TaskStatus>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: TaskStatus.create)
    ..e<Task_View>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: Task_View.VIEW_UNSPECIFIED, valueOf: Task_View.valueOf, enumValues: Task_View.values)
    ..hasRequiredFields = false
  ;

  Task._() : super();
  factory Task({
    $core.String? name,
    $0.AppEngineHttpRequest? appEngineHttpRequest,
    $0.PullMessage? pullMessage,
    $1.Timestamp? scheduleTime,
    $1.Timestamp? createTime,
    TaskStatus? status,
    Task_View? view,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (appEngineHttpRequest != null) {
      _result.appEngineHttpRequest = appEngineHttpRequest;
    }
    if (pullMessage != null) {
      _result.pullMessage = pullMessage;
    }
    if (scheduleTime != null) {
      _result.scheduleTime = scheduleTime;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (status != null) {
      _result.status = status;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory Task.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task clone() => Task()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task copyWith(void Function(Task) updates) => super.copyWith((message) => updates(message as Task)) as Task; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Task create() => Task._();
  Task createEmptyInstance() => create();
  static $pb.PbList<Task> createRepeated() => $pb.PbList<Task>();
  @$core.pragma('dart2js:noInline')
  static Task getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task>(create);
  static Task? _defaultInstance;

  Task_PayloadType whichPayloadType() => _Task_PayloadTypeByTag[$_whichOneof(0)]!;
  void clearPayloadType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $0.AppEngineHttpRequest get appEngineHttpRequest => $_getN(1);
  @$pb.TagNumber(3)
  set appEngineHttpRequest($0.AppEngineHttpRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppEngineHttpRequest() => $_has(1);
  @$pb.TagNumber(3)
  void clearAppEngineHttpRequest() => clearField(3);
  @$pb.TagNumber(3)
  $0.AppEngineHttpRequest ensureAppEngineHttpRequest() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.PullMessage get pullMessage => $_getN(2);
  @$pb.TagNumber(4)
  set pullMessage($0.PullMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPullMessage() => $_has(2);
  @$pb.TagNumber(4)
  void clearPullMessage() => clearField(4);
  @$pb.TagNumber(4)
  $0.PullMessage ensurePullMessage() => $_ensure(2);

  @$pb.TagNumber(5)
  $1.Timestamp get scheduleTime => $_getN(3);
  @$pb.TagNumber(5)
  set scheduleTime($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScheduleTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearScheduleTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureScheduleTime() => $_ensure(3);

  @$pb.TagNumber(6)
  $1.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($1.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(7)
  TaskStatus get status => $_getN(5);
  @$pb.TagNumber(7)
  set status(TaskStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);
  @$pb.TagNumber(7)
  TaskStatus ensureStatus() => $_ensure(5);

  @$pb.TagNumber(8)
  Task_View get view => $_getN(6);
  @$pb.TagNumber(8)
  set view(Task_View v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasView() => $_has(6);
  @$pb.TagNumber(8)
  void clearView() => clearField(8);
}

class TaskStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TaskStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attemptDispatchCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attemptResponseCount', $pb.PbFieldType.O3)
    ..aOM<AttemptStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstAttemptStatus', subBuilder: AttemptStatus.create)
    ..aOM<AttemptStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastAttemptStatus', subBuilder: AttemptStatus.create)
    ..hasRequiredFields = false
  ;

  TaskStatus._() : super();
  factory TaskStatus({
    $core.int? attemptDispatchCount,
    $core.int? attemptResponseCount,
    AttemptStatus? firstAttemptStatus,
    AttemptStatus? lastAttemptStatus,
  }) {
    final _result = create();
    if (attemptDispatchCount != null) {
      _result.attemptDispatchCount = attemptDispatchCount;
    }
    if (attemptResponseCount != null) {
      _result.attemptResponseCount = attemptResponseCount;
    }
    if (firstAttemptStatus != null) {
      _result.firstAttemptStatus = firstAttemptStatus;
    }
    if (lastAttemptStatus != null) {
      _result.lastAttemptStatus = lastAttemptStatus;
    }
    return _result;
  }
  factory TaskStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskStatus clone() => TaskStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskStatus copyWith(void Function(TaskStatus) updates) => super.copyWith((message) => updates(message as TaskStatus)) as TaskStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TaskStatus create() => TaskStatus._();
  TaskStatus createEmptyInstance() => create();
  static $pb.PbList<TaskStatus> createRepeated() => $pb.PbList<TaskStatus>();
  @$core.pragma('dart2js:noInline')
  static TaskStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskStatus>(create);
  static TaskStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get attemptDispatchCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set attemptDispatchCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttemptDispatchCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttemptDispatchCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get attemptResponseCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set attemptResponseCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttemptResponseCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttemptResponseCount() => clearField(2);

  @$pb.TagNumber(3)
  AttemptStatus get firstAttemptStatus => $_getN(2);
  @$pb.TagNumber(3)
  set firstAttemptStatus(AttemptStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstAttemptStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstAttemptStatus() => clearField(3);
  @$pb.TagNumber(3)
  AttemptStatus ensureFirstAttemptStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  AttemptStatus get lastAttemptStatus => $_getN(3);
  @$pb.TagNumber(4)
  set lastAttemptStatus(AttemptStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastAttemptStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastAttemptStatus() => clearField(4);
  @$pb.TagNumber(4)
  AttemptStatus ensureLastAttemptStatus() => $_ensure(3);
}

class AttemptStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttemptStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dispatchTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseTime', subBuilder: $1.Timestamp.create)
    ..aOM<$2.Status>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseStatus', subBuilder: $2.Status.create)
    ..hasRequiredFields = false
  ;

  AttemptStatus._() : super();
  factory AttemptStatus({
    $1.Timestamp? scheduleTime,
    $1.Timestamp? dispatchTime,
    $1.Timestamp? responseTime,
    $2.Status? responseStatus,
  }) {
    final _result = create();
    if (scheduleTime != null) {
      _result.scheduleTime = scheduleTime;
    }
    if (dispatchTime != null) {
      _result.dispatchTime = dispatchTime;
    }
    if (responseTime != null) {
      _result.responseTime = responseTime;
    }
    if (responseStatus != null) {
      _result.responseStatus = responseStatus;
    }
    return _result;
  }
  factory AttemptStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttemptStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttemptStatus clone() => AttemptStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttemptStatus copyWith(void Function(AttemptStatus) updates) => super.copyWith((message) => updates(message as AttemptStatus)) as AttemptStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttemptStatus create() => AttemptStatus._();
  AttemptStatus createEmptyInstance() => create();
  static $pb.PbList<AttemptStatus> createRepeated() => $pb.PbList<AttemptStatus>();
  @$core.pragma('dart2js:noInline')
  static AttemptStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttemptStatus>(create);
  static AttemptStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get scheduleTime => $_getN(0);
  @$pb.TagNumber(1)
  set scheduleTime($1.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheduleTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduleTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureScheduleTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Timestamp get dispatchTime => $_getN(1);
  @$pb.TagNumber(2)
  set dispatchTime($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDispatchTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDispatchTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureDispatchTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get responseTime => $_getN(2);
  @$pb.TagNumber(3)
  set responseTime($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureResponseTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Status get responseStatus => $_getN(3);
  @$pb.TagNumber(4)
  set responseStatus($2.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseStatus() => clearField(4);
  @$pb.TagNumber(4)
  $2.Status ensureResponseStatus() => $_ensure(3);
}

