///
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha1/task.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;
import 'volume.pb.dart' as $2;

import 'task.pbenum.dart';

export 'task.pbenum.dart';

class ComputeResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComputeResource', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cpuMilli')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memoryMib')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gpuCount')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bootDiskMib')
    ..hasRequiredFields = false
  ;

  ComputeResource._() : super();
  factory ComputeResource({
    $fixnum.Int64? cpuMilli,
    $fixnum.Int64? memoryMib,
    $fixnum.Int64? gpuCount,
    $fixnum.Int64? bootDiskMib,
  }) {
    final _result = create();
    if (cpuMilli != null) {
      _result.cpuMilli = cpuMilli;
    }
    if (memoryMib != null) {
      _result.memoryMib = memoryMib;
    }
    if (gpuCount != null) {
      _result.gpuCount = gpuCount;
    }
    if (bootDiskMib != null) {
      _result.bootDiskMib = bootDiskMib;
    }
    return _result;
  }
  factory ComputeResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeResource clone() => ComputeResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeResource copyWith(void Function(ComputeResource) updates) => super.copyWith((message) => updates(message as ComputeResource)) as ComputeResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeResource create() => ComputeResource._();
  ComputeResource createEmptyInstance() => create();
  static $pb.PbList<ComputeResource> createRepeated() => $pb.PbList<ComputeResource>();
  @$core.pragma('dart2js:noInline')
  static ComputeResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeResource>(create);
  static ComputeResource? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cpuMilli => $_getI64(0);
  @$pb.TagNumber(1)
  set cpuMilli($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCpuMilli() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpuMilli() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get memoryMib => $_getI64(1);
  @$pb.TagNumber(2)
  set memoryMib($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemoryMib() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryMib() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get gpuCount => $_getI64(2);
  @$pb.TagNumber(3)
  set gpuCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGpuCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearGpuCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get bootDiskMib => $_getI64(3);
  @$pb.TagNumber(4)
  set bootDiskMib($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBootDiskMib() => $_has(3);
  @$pb.TagNumber(4)
  void clearBootDiskMib() => clearField(4);
}

class StatusEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventTime', subBuilder: $0.Timestamp.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOM<TaskExecution>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskExecution', subBuilder: TaskExecution.create)
    ..hasRequiredFields = false
  ;

  StatusEvent._() : super();
  factory StatusEvent({
    $core.String? description,
    $0.Timestamp? eventTime,
    $core.String? type,
    TaskExecution? taskExecution,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (eventTime != null) {
      _result.eventTime = eventTime;
    }
    if (type != null) {
      _result.type = type;
    }
    if (taskExecution != null) {
      _result.taskExecution = taskExecution;
    }
    return _result;
  }
  factory StatusEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusEvent clone() => StatusEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusEvent copyWith(void Function(StatusEvent) updates) => super.copyWith((message) => updates(message as StatusEvent)) as StatusEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusEvent create() => StatusEvent._();
  StatusEvent createEmptyInstance() => create();
  static $pb.PbList<StatusEvent> createRepeated() => $pb.PbList<StatusEvent>();
  @$core.pragma('dart2js:noInline')
  static StatusEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusEvent>(create);
  static StatusEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get eventTime => $_getN(1);
  @$pb.TagNumber(2)
  set eventTime($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEventTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  TaskExecution get taskExecution => $_getN(3);
  @$pb.TagNumber(4)
  set taskExecution(TaskExecution v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskExecution() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskExecution() => clearField(4);
  @$pb.TagNumber(4)
  TaskExecution ensureTaskExecution() => $_ensure(3);
}

class TaskExecution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TaskExecution', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exitCode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TaskExecution._() : super();
  factory TaskExecution({
    $core.int? exitCode,
  }) {
    final _result = create();
    if (exitCode != null) {
      _result.exitCode = exitCode;
    }
    return _result;
  }
  factory TaskExecution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskExecution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskExecution clone() => TaskExecution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskExecution copyWith(void Function(TaskExecution) updates) => super.copyWith((message) => updates(message as TaskExecution)) as TaskExecution; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TaskExecution create() => TaskExecution._();
  TaskExecution createEmptyInstance() => create();
  static $pb.PbList<TaskExecution> createRepeated() => $pb.PbList<TaskExecution>();
  @$core.pragma('dart2js:noInline')
  static TaskExecution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskExecution>(create);
  static TaskExecution? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get exitCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set exitCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExitCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearExitCode() => clearField(1);
}

class TaskStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TaskStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..e<TaskStatus_State>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: TaskStatus_State.STATE_UNSPECIFIED, valueOf: TaskStatus_State.valueOf, enumValues: TaskStatus_State.values)
    ..pc<StatusEvent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusEvents', $pb.PbFieldType.PM, subBuilder: StatusEvent.create)
    ..hasRequiredFields = false
  ;

  TaskStatus._() : super();
  factory TaskStatus({
    TaskStatus_State? state,
    $core.Iterable<StatusEvent>? statusEvents,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (statusEvents != null) {
      _result.statusEvents.addAll(statusEvents);
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
  TaskStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(TaskStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<StatusEvent> get statusEvents => $_getList(1);
}

class Runnable_Container extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Runnable.Container', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageUri')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commands')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entrypoint')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volumes')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options')
    ..hasRequiredFields = false
  ;

  Runnable_Container._() : super();
  factory Runnable_Container({
    $core.String? imageUri,
    $core.Iterable<$core.String>? commands,
    $core.String? entrypoint,
    $core.Iterable<$core.String>? volumes,
    $core.String? options,
  }) {
    final _result = create();
    if (imageUri != null) {
      _result.imageUri = imageUri;
    }
    if (commands != null) {
      _result.commands.addAll(commands);
    }
    if (entrypoint != null) {
      _result.entrypoint = entrypoint;
    }
    if (volumes != null) {
      _result.volumes.addAll(volumes);
    }
    if (options != null) {
      _result.options = options;
    }
    return _result;
  }
  factory Runnable_Container.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runnable_Container.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Runnable_Container clone() => Runnable_Container()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Runnable_Container copyWith(void Function(Runnable_Container) updates) => super.copyWith((message) => updates(message as Runnable_Container)) as Runnable_Container; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Runnable_Container create() => Runnable_Container._();
  Runnable_Container createEmptyInstance() => create();
  static $pb.PbList<Runnable_Container> createRepeated() => $pb.PbList<Runnable_Container>();
  @$core.pragma('dart2js:noInline')
  static Runnable_Container getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runnable_Container>(create);
  static Runnable_Container? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get commands => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get entrypoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set entrypoint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntrypoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntrypoint() => clearField(3);

  @$pb.TagNumber(7)
  $core.List<$core.String> get volumes => $_getList(3);

  @$pb.TagNumber(8)
  $core.String get options => $_getSZ(4);
  @$pb.TagNumber(8)
  set options($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasOptions() => $_has(4);
  @$pb.TagNumber(8)
  void clearOptions() => clearField(8);
}

enum Runnable_Script_Command {
  path, 
  text, 
  notSet
}

class Runnable_Script extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Runnable_Script_Command> _Runnable_Script_CommandByTag = {
    1 : Runnable_Script_Command.path,
    2 : Runnable_Script_Command.text,
    0 : Runnable_Script_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Runnable.Script', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  Runnable_Script._() : super();
  factory Runnable_Script({
    $core.String? path,
    $core.String? text,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory Runnable_Script.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runnable_Script.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Runnable_Script clone() => Runnable_Script()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Runnable_Script copyWith(void Function(Runnable_Script) updates) => super.copyWith((message) => updates(message as Runnable_Script)) as Runnable_Script; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Runnable_Script create() => Runnable_Script._();
  Runnable_Script createEmptyInstance() => create();
  static $pb.PbList<Runnable_Script> createRepeated() => $pb.PbList<Runnable_Script>();
  @$core.pragma('dart2js:noInline')
  static Runnable_Script getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runnable_Script>(create);
  static Runnable_Script? _defaultInstance;

  Runnable_Script_Command whichCommand() => _Runnable_Script_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class Runnable_Barrier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Runnable.Barrier', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Runnable_Barrier._() : super();
  factory Runnable_Barrier({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Runnable_Barrier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runnable_Barrier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Runnable_Barrier clone() => Runnable_Barrier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Runnable_Barrier copyWith(void Function(Runnable_Barrier) updates) => super.copyWith((message) => updates(message as Runnable_Barrier)) as Runnable_Barrier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Runnable_Barrier create() => Runnable_Barrier._();
  Runnable_Barrier createEmptyInstance() => create();
  static $pb.PbList<Runnable_Barrier> createRepeated() => $pb.PbList<Runnable_Barrier>();
  @$core.pragma('dart2js:noInline')
  static Runnable_Barrier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runnable_Barrier>(create);
  static Runnable_Barrier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum Runnable_Executable {
  container, 
  script, 
  barrier, 
  notSet
}

class Runnable extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Runnable_Executable> _Runnable_ExecutableByTag = {
    1 : Runnable_Executable.container,
    2 : Runnable_Executable.script,
    6 : Runnable_Executable.barrier,
    0 : Runnable_Executable.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Runnable', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 6])
    ..aOM<Runnable_Container>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'container', subBuilder: Runnable_Container.create)
    ..aOM<Runnable_Script>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'script', subBuilder: Runnable_Script.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ignoreExitStatus')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'background')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alwaysRun')
    ..aOM<Runnable_Barrier>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barrier', subBuilder: Runnable_Barrier.create)
    ..hasRequiredFields = false
  ;

  Runnable._() : super();
  factory Runnable({
    Runnable_Container? container,
    Runnable_Script? script,
    $core.bool? ignoreExitStatus,
    $core.bool? background,
    $core.bool? alwaysRun,
    Runnable_Barrier? barrier,
  }) {
    final _result = create();
    if (container != null) {
      _result.container = container;
    }
    if (script != null) {
      _result.script = script;
    }
    if (ignoreExitStatus != null) {
      _result.ignoreExitStatus = ignoreExitStatus;
    }
    if (background != null) {
      _result.background = background;
    }
    if (alwaysRun != null) {
      _result.alwaysRun = alwaysRun;
    }
    if (barrier != null) {
      _result.barrier = barrier;
    }
    return _result;
  }
  factory Runnable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runnable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Runnable clone() => Runnable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Runnable copyWith(void Function(Runnable) updates) => super.copyWith((message) => updates(message as Runnable)) as Runnable; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Runnable create() => Runnable._();
  Runnable createEmptyInstance() => create();
  static $pb.PbList<Runnable> createRepeated() => $pb.PbList<Runnable>();
  @$core.pragma('dart2js:noInline')
  static Runnable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runnable>(create);
  static Runnable? _defaultInstance;

  Runnable_Executable whichExecutable() => _Runnable_ExecutableByTag[$_whichOneof(0)]!;
  void clearExecutable() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Runnable_Container get container => $_getN(0);
  @$pb.TagNumber(1)
  set container(Runnable_Container v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContainer() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainer() => clearField(1);
  @$pb.TagNumber(1)
  Runnable_Container ensureContainer() => $_ensure(0);

  @$pb.TagNumber(2)
  Runnable_Script get script => $_getN(1);
  @$pb.TagNumber(2)
  set script(Runnable_Script v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearScript() => clearField(2);
  @$pb.TagNumber(2)
  Runnable_Script ensureScript() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get ignoreExitStatus => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreExitStatus($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIgnoreExitStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreExitStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get background => $_getBF(3);
  @$pb.TagNumber(4)
  set background($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBackground() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackground() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get alwaysRun => $_getBF(4);
  @$pb.TagNumber(5)
  set alwaysRun($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAlwaysRun() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlwaysRun() => clearField(5);

  @$pb.TagNumber(6)
  Runnable_Barrier get barrier => $_getN(5);
  @$pb.TagNumber(6)
  set barrier(Runnable_Barrier v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBarrier() => $_has(5);
  @$pb.TagNumber(6)
  void clearBarrier() => clearField(6);
  @$pb.TagNumber(6)
  Runnable_Barrier ensureBarrier() => $_ensure(5);
}

class TaskSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TaskSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..aOM<ComputeResource>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'computeResource', subBuilder: ComputeResource.create)
    ..aOM<$1.Duration>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxRunDuration', subBuilder: $1.Duration.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxRetryCount', $pb.PbFieldType.O3)
    ..m<$core.String, $core.String>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'environments', entryClassName: 'TaskSpec.EnvironmentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.batch.v1alpha1'))
    ..pc<$2.Volume>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: $2.Volume.create)
    ..pc<Runnable>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'runnables', $pb.PbFieldType.PM, subBuilder: Runnable.create)
    ..pc<LifecyclePolicy>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lifecyclePolicies', $pb.PbFieldType.PM, subBuilder: LifecyclePolicy.create)
    ..hasRequiredFields = false
  ;

  TaskSpec._() : super();
  factory TaskSpec({
    ComputeResource? computeResource,
    $1.Duration? maxRunDuration,
    $core.int? maxRetryCount,
    $core.Map<$core.String, $core.String>? environments,
    $core.Iterable<$2.Volume>? volumes,
    $core.Iterable<Runnable>? runnables,
    $core.Iterable<LifecyclePolicy>? lifecyclePolicies,
  }) {
    final _result = create();
    if (computeResource != null) {
      _result.computeResource = computeResource;
    }
    if (maxRunDuration != null) {
      _result.maxRunDuration = maxRunDuration;
    }
    if (maxRetryCount != null) {
      _result.maxRetryCount = maxRetryCount;
    }
    if (environments != null) {
      _result.environments.addAll(environments);
    }
    if (volumes != null) {
      _result.volumes.addAll(volumes);
    }
    if (runnables != null) {
      _result.runnables.addAll(runnables);
    }
    if (lifecyclePolicies != null) {
      _result.lifecyclePolicies.addAll(lifecyclePolicies);
    }
    return _result;
  }
  factory TaskSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskSpec clone() => TaskSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskSpec copyWith(void Function(TaskSpec) updates) => super.copyWith((message) => updates(message as TaskSpec)) as TaskSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TaskSpec create() => TaskSpec._();
  TaskSpec createEmptyInstance() => create();
  static $pb.PbList<TaskSpec> createRepeated() => $pb.PbList<TaskSpec>();
  @$core.pragma('dart2js:noInline')
  static TaskSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskSpec>(create);
  static TaskSpec? _defaultInstance;

  @$pb.TagNumber(3)
  ComputeResource get computeResource => $_getN(0);
  @$pb.TagNumber(3)
  set computeResource(ComputeResource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComputeResource() => $_has(0);
  @$pb.TagNumber(3)
  void clearComputeResource() => clearField(3);
  @$pb.TagNumber(3)
  ComputeResource ensureComputeResource() => $_ensure(0);

  @$pb.TagNumber(4)
  $1.Duration get maxRunDuration => $_getN(1);
  @$pb.TagNumber(4)
  set maxRunDuration($1.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxRunDuration() => $_has(1);
  @$pb.TagNumber(4)
  void clearMaxRunDuration() => clearField(4);
  @$pb.TagNumber(4)
  $1.Duration ensureMaxRunDuration() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.int get maxRetryCount => $_getIZ(2);
  @$pb.TagNumber(5)
  set maxRetryCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxRetryCount() => $_has(2);
  @$pb.TagNumber(5)
  void clearMaxRetryCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get environments => $_getMap(3);

  @$pb.TagNumber(7)
  $core.List<$2.Volume> get volumes => $_getList(4);

  @$pb.TagNumber(8)
  $core.List<Runnable> get runnables => $_getList(5);

  @$pb.TagNumber(9)
  $core.List<LifecyclePolicy> get lifecyclePolicies => $_getList(6);
}

class LifecyclePolicy_ActionCondition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LifecyclePolicy.ActionCondition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exitCodes', $pb.PbFieldType.P3)
    ..hasRequiredFields = false
  ;

  LifecyclePolicy_ActionCondition._() : super();
  factory LifecyclePolicy_ActionCondition({
    $core.Iterable<$core.int>? exitCodes,
  }) {
    final _result = create();
    if (exitCodes != null) {
      _result.exitCodes.addAll(exitCodes);
    }
    return _result;
  }
  factory LifecyclePolicy_ActionCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LifecyclePolicy_ActionCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LifecyclePolicy_ActionCondition clone() => LifecyclePolicy_ActionCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LifecyclePolicy_ActionCondition copyWith(void Function(LifecyclePolicy_ActionCondition) updates) => super.copyWith((message) => updates(message as LifecyclePolicy_ActionCondition)) as LifecyclePolicy_ActionCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LifecyclePolicy_ActionCondition create() => LifecyclePolicy_ActionCondition._();
  LifecyclePolicy_ActionCondition createEmptyInstance() => create();
  static $pb.PbList<LifecyclePolicy_ActionCondition> createRepeated() => $pb.PbList<LifecyclePolicy_ActionCondition>();
  @$core.pragma('dart2js:noInline')
  static LifecyclePolicy_ActionCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LifecyclePolicy_ActionCondition>(create);
  static LifecyclePolicy_ActionCondition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get exitCodes => $_getList(0);
}

class LifecyclePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LifecyclePolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..e<LifecyclePolicy_Action>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: LifecyclePolicy_Action.ACTION_UNSPECIFIED, valueOf: LifecyclePolicy_Action.valueOf, enumValues: LifecyclePolicy_Action.values)
    ..aOM<LifecyclePolicy_ActionCondition>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionCondition', subBuilder: LifecyclePolicy_ActionCondition.create)
    ..hasRequiredFields = false
  ;

  LifecyclePolicy._() : super();
  factory LifecyclePolicy({
    LifecyclePolicy_Action? action,
    LifecyclePolicy_ActionCondition? actionCondition,
  }) {
    final _result = create();
    if (action != null) {
      _result.action = action;
    }
    if (actionCondition != null) {
      _result.actionCondition = actionCondition;
    }
    return _result;
  }
  factory LifecyclePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LifecyclePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LifecyclePolicy clone() => LifecyclePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LifecyclePolicy copyWith(void Function(LifecyclePolicy) updates) => super.copyWith((message) => updates(message as LifecyclePolicy)) as LifecyclePolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LifecyclePolicy create() => LifecyclePolicy._();
  LifecyclePolicy createEmptyInstance() => create();
  static $pb.PbList<LifecyclePolicy> createRepeated() => $pb.PbList<LifecyclePolicy>();
  @$core.pragma('dart2js:noInline')
  static LifecyclePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LifecyclePolicy>(create);
  static LifecyclePolicy? _defaultInstance;

  @$pb.TagNumber(1)
  LifecyclePolicy_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(LifecyclePolicy_Action v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  LifecyclePolicy_ActionCondition get actionCondition => $_getN(1);
  @$pb.TagNumber(2)
  set actionCondition(LifecyclePolicy_ActionCondition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionCondition() => clearField(2);
  @$pb.TagNumber(2)
  LifecyclePolicy_ActionCondition ensureActionCondition() => $_ensure(1);
}

class Task extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Task', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<TaskStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: TaskStatus.create)
    ..hasRequiredFields = false
  ;

  Task._() : super();
  factory Task({
    $core.String? name,
    TaskStatus? status,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (status != null) {
      _result.status = status;
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

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  TaskStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(TaskStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  TaskStatus ensureStatus() => $_ensure(1);
}

