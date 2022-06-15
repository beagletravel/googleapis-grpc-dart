///
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha1/job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'task.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;

import 'job.pbenum.dart';

export 'job.pbenum.dart';

class Job extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Job', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priority')
    ..pc<TaskGroup>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskGroups', $pb.PbFieldType.PM, subBuilder: TaskGroup.create)
    ..e<Job_SchedulingPolicy>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schedulingPolicy', $pb.PbFieldType.OE, defaultOrMaker: Job_SchedulingPolicy.SCHEDULING_POLICY_UNSPECIFIED, valueOf: Job_SchedulingPolicy.valueOf, enumValues: Job_SchedulingPolicy.values)
    ..pc<JobDependency>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dependencies', $pb.PbFieldType.PM, subBuilder: JobDependency.create)
    ..aOM<AllocationPolicy>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allocationPolicy', subBuilder: AllocationPolicy.create)
    ..m<$core.String, $core.String>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'Job.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.batch.v1alpha1'))
    ..aOM<JobStatus>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: JobStatus.create)
    ..aOM<JobNotification>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notification', subBuilder: JobNotification.create)
    ..aOM<$0.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOM<LogsPolicy>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logsPolicy', subBuilder: LogsPolicy.create)
    ..hasRequiredFields = false
  ;

  Job._() : super();
  factory Job({
    $core.String? name,
    $core.String? uid,
    $fixnum.Int64? priority,
    $core.Iterable<TaskGroup>? taskGroups,
    Job_SchedulingPolicy? schedulingPolicy,
    $core.Iterable<JobDependency>? dependencies,
    AllocationPolicy? allocationPolicy,
    $core.Map<$core.String, $core.String>? labels,
    JobStatus? status,
    JobNotification? notification,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    LogsPolicy? logsPolicy,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (priority != null) {
      _result.priority = priority;
    }
    if (taskGroups != null) {
      _result.taskGroups.addAll(taskGroups);
    }
    if (schedulingPolicy != null) {
      _result.schedulingPolicy = schedulingPolicy;
    }
    if (dependencies != null) {
      _result.dependencies.addAll(dependencies);
    }
    if (allocationPolicy != null) {
      _result.allocationPolicy = allocationPolicy;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (status != null) {
      _result.status = status;
    }
    if (notification != null) {
      _result.notification = notification;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (logsPolicy != null) {
      _result.logsPolicy = logsPolicy;
    }
    return _result;
  }
  factory Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) => super.copyWith((message) => updates(message as Job)) as Job; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get priority => $_getI64(2);
  @$pb.TagNumber(3)
  set priority($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<TaskGroup> get taskGroups => $_getList(3);

  @$pb.TagNumber(5)
  Job_SchedulingPolicy get schedulingPolicy => $_getN(4);
  @$pb.TagNumber(5)
  set schedulingPolicy(Job_SchedulingPolicy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchedulingPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchedulingPolicy() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<JobDependency> get dependencies => $_getList(5);

  @$pb.TagNumber(7)
  AllocationPolicy get allocationPolicy => $_getN(6);
  @$pb.TagNumber(7)
  set allocationPolicy(AllocationPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAllocationPolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearAllocationPolicy() => clearField(7);
  @$pb.TagNumber(7)
  AllocationPolicy ensureAllocationPolicy() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  @$pb.TagNumber(9)
  JobStatus get status => $_getN(8);
  @$pb.TagNumber(9)
  set status(JobStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);
  @$pb.TagNumber(9)
  JobStatus ensureStatus() => $_ensure(8);

  @$pb.TagNumber(10)
  JobNotification get notification => $_getN(9);
  @$pb.TagNumber(10)
  set notification(JobNotification v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasNotification() => $_has(9);
  @$pb.TagNumber(10)
  void clearNotification() => clearField(10);
  @$pb.TagNumber(10)
  JobNotification ensureNotification() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(11)
  set createTime($0.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureCreateTime() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updateTime($0.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureUpdateTime() => $_ensure(11);

  @$pb.TagNumber(13)
  LogsPolicy get logsPolicy => $_getN(12);
  @$pb.TagNumber(13)
  set logsPolicy(LogsPolicy v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLogsPolicy() => $_has(12);
  @$pb.TagNumber(13)
  void clearLogsPolicy() => clearField(13);
  @$pb.TagNumber(13)
  LogsPolicy ensureLogsPolicy() => $_ensure(12);
}

class LogsPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogsPolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..e<LogsPolicy_Destination>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', $pb.PbFieldType.OE, defaultOrMaker: LogsPolicy_Destination.DESTINATION_UNSPECIFIED, valueOf: LogsPolicy_Destination.valueOf, enumValues: LogsPolicy_Destination.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logsPath')
    ..hasRequiredFields = false
  ;

  LogsPolicy._() : super();
  factory LogsPolicy({
    LogsPolicy_Destination? destination,
    $core.String? logsPath,
  }) {
    final _result = create();
    if (destination != null) {
      _result.destination = destination;
    }
    if (logsPath != null) {
      _result.logsPath = logsPath;
    }
    return _result;
  }
  factory LogsPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogsPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogsPolicy clone() => LogsPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogsPolicy copyWith(void Function(LogsPolicy) updates) => super.copyWith((message) => updates(message as LogsPolicy)) as LogsPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogsPolicy create() => LogsPolicy._();
  LogsPolicy createEmptyInstance() => create();
  static $pb.PbList<LogsPolicy> createRepeated() => $pb.PbList<LogsPolicy>();
  @$core.pragma('dart2js:noInline')
  static LogsPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogsPolicy>(create);
  static LogsPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  LogsPolicy_Destination get destination => $_getN(0);
  @$pb.TagNumber(1)
  set destination(LogsPolicy_Destination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get logsPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set logsPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogsPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogsPath() => clearField(2);
}

class JobDependency extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JobDependency', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..m<$core.String, JobDependency_Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', entryClassName: 'JobDependency.ItemsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: JobDependency_Type.valueOf, enumValues: JobDependency_Type.values, packageName: const $pb.PackageName('google.cloud.batch.v1alpha1'))
    ..hasRequiredFields = false
  ;

  JobDependency._() : super();
  factory JobDependency({
    $core.Map<$core.String, JobDependency_Type>? items,
  }) {
    final _result = create();
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory JobDependency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobDependency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobDependency clone() => JobDependency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobDependency copyWith(void Function(JobDependency) updates) => super.copyWith((message) => updates(message as JobDependency)) as JobDependency; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobDependency create() => JobDependency._();
  JobDependency createEmptyInstance() => create();
  static $pb.PbList<JobDependency> createRepeated() => $pb.PbList<JobDependency>();
  @$core.pragma('dart2js:noInline')
  static JobDependency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobDependency>(create);
  static JobDependency? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, JobDependency_Type> get items => $_getMap(0);
}

class JobStatus_TaskGroupStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JobStatus.TaskGroupStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'counts', entryClassName: 'JobStatus.TaskGroupStatus.CountsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.cloud.batch.v1alpha1'))
    ..hasRequiredFields = false
  ;

  JobStatus_TaskGroupStatus._() : super();
  factory JobStatus_TaskGroupStatus({
    $core.Map<$core.String, $fixnum.Int64>? counts,
  }) {
    final _result = create();
    if (counts != null) {
      _result.counts.addAll(counts);
    }
    return _result;
  }
  factory JobStatus_TaskGroupStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatus_TaskGroupStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatus_TaskGroupStatus clone() => JobStatus_TaskGroupStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatus_TaskGroupStatus copyWith(void Function(JobStatus_TaskGroupStatus) updates) => super.copyWith((message) => updates(message as JobStatus_TaskGroupStatus)) as JobStatus_TaskGroupStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobStatus_TaskGroupStatus create() => JobStatus_TaskGroupStatus._();
  JobStatus_TaskGroupStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus_TaskGroupStatus> createRepeated() => $pb.PbList<JobStatus_TaskGroupStatus>();
  @$core.pragma('dart2js:noInline')
  static JobStatus_TaskGroupStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatus_TaskGroupStatus>(create);
  static JobStatus_TaskGroupStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get counts => $_getMap(0);
}

class JobStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JobStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..e<JobStatus_State>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: JobStatus_State.STATE_UNSPECIFIED, valueOf: JobStatus_State.valueOf, enumValues: JobStatus_State.values)
    ..pc<$1.StatusEvent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusEvents', $pb.PbFieldType.PM, subBuilder: $1.StatusEvent.create)
    ..m<$core.String, JobStatus_TaskGroupStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskGroups', entryClassName: 'JobStatus.TaskGroupsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: JobStatus_TaskGroupStatus.create, packageName: const $pb.PackageName('google.cloud.batch.v1alpha1'))
    ..aOM<$2.Duration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'runDuration', subBuilder: $2.Duration.create)
    ..hasRequiredFields = false
  ;

  JobStatus._() : super();
  factory JobStatus({
    JobStatus_State? state,
    $core.Iterable<$1.StatusEvent>? statusEvents,
    $core.Map<$core.String, JobStatus_TaskGroupStatus>? taskGroups,
    $2.Duration? runDuration,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (statusEvents != null) {
      _result.statusEvents.addAll(statusEvents);
    }
    if (taskGroups != null) {
      _result.taskGroups.addAll(taskGroups);
    }
    if (runDuration != null) {
      _result.runDuration = runDuration;
    }
    return _result;
  }
  factory JobStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatus clone() => JobStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatus copyWith(void Function(JobStatus) updates) => super.copyWith((message) => updates(message as JobStatus)) as JobStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobStatus create() => JobStatus._();
  JobStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus> createRepeated() => $pb.PbList<JobStatus>();
  @$core.pragma('dart2js:noInline')
  static JobStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatus>(create);
  static JobStatus? _defaultInstance;

  @$pb.TagNumber(1)
  JobStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(JobStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.StatusEvent> get statusEvents => $_getList(1);

  @$pb.TagNumber(4)
  $core.Map<$core.String, JobStatus_TaskGroupStatus> get taskGroups => $_getMap(2);

  @$pb.TagNumber(5)
  $2.Duration get runDuration => $_getN(3);
  @$pb.TagNumber(5)
  set runDuration($2.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRunDuration() => $_has(3);
  @$pb.TagNumber(5)
  void clearRunDuration() => clearField(5);
  @$pb.TagNumber(5)
  $2.Duration ensureRunDuration() => $_ensure(3);
}

class JobNotification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JobNotification', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubsubTopic')
    ..hasRequiredFields = false
  ;

  JobNotification._() : super();
  factory JobNotification({
    $core.String? pubsubTopic,
  }) {
    final _result = create();
    if (pubsubTopic != null) {
      _result.pubsubTopic = pubsubTopic;
    }
    return _result;
  }
  factory JobNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobNotification clone() => JobNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobNotification copyWith(void Function(JobNotification) updates) => super.copyWith((message) => updates(message as JobNotification)) as JobNotification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobNotification create() => JobNotification._();
  JobNotification createEmptyInstance() => create();
  static $pb.PbList<JobNotification> createRepeated() => $pb.PbList<JobNotification>();
  @$core.pragma('dart2js:noInline')
  static JobNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobNotification>(create);
  static JobNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pubsubTopic => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubsubTopic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubsubTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubTopic() => clearField(1);
}

class AllocationPolicy_LocationPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AllocationPolicy.LocationPolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowedLocations')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deniedLocations')
    ..hasRequiredFields = false
  ;

  AllocationPolicy_LocationPolicy._() : super();
  factory AllocationPolicy_LocationPolicy({
    $core.Iterable<$core.String>? allowedLocations,
    $core.Iterable<$core.String>? deniedLocations,
  }) {
    final _result = create();
    if (allowedLocations != null) {
      _result.allowedLocations.addAll(allowedLocations);
    }
    if (deniedLocations != null) {
      _result.deniedLocations.addAll(deniedLocations);
    }
    return _result;
  }
  factory AllocationPolicy_LocationPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_LocationPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_LocationPolicy clone() => AllocationPolicy_LocationPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_LocationPolicy copyWith(void Function(AllocationPolicy_LocationPolicy) updates) => super.copyWith((message) => updates(message as AllocationPolicy_LocationPolicy)) as AllocationPolicy_LocationPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_LocationPolicy create() => AllocationPolicy_LocationPolicy._();
  AllocationPolicy_LocationPolicy createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_LocationPolicy> createRepeated() => $pb.PbList<AllocationPolicy_LocationPolicy>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_LocationPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_LocationPolicy>(create);
  static AllocationPolicy_LocationPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedLocations => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get deniedLocations => $_getList(1);
}

class AllocationPolicy_InstancePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AllocationPolicy.InstancePolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowedMachineTypes')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deniedMachineTypes')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowedCpuPlatforms')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deniedCpuPlatforms')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowedAcceleratorTypes')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deniedAcceleratorTypes')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'acceleratorCount')
    ..hasRequiredFields = false
  ;

  AllocationPolicy_InstancePolicy._() : super();
  factory AllocationPolicy_InstancePolicy({
    $core.Iterable<$core.String>? allowedMachineTypes,
    $core.Iterable<$core.String>? deniedMachineTypes,
    $core.Iterable<$core.String>? allowedCpuPlatforms,
    $core.Iterable<$core.String>? deniedCpuPlatforms,
    $core.Iterable<$core.String>? allowedAcceleratorTypes,
    $core.Iterable<$core.String>? deniedAcceleratorTypes,
    $fixnum.Int64? acceleratorCount,
  }) {
    final _result = create();
    if (allowedMachineTypes != null) {
      _result.allowedMachineTypes.addAll(allowedMachineTypes);
    }
    if (deniedMachineTypes != null) {
      _result.deniedMachineTypes.addAll(deniedMachineTypes);
    }
    if (allowedCpuPlatforms != null) {
      _result.allowedCpuPlatforms.addAll(allowedCpuPlatforms);
    }
    if (deniedCpuPlatforms != null) {
      _result.deniedCpuPlatforms.addAll(deniedCpuPlatforms);
    }
    if (allowedAcceleratorTypes != null) {
      _result.allowedAcceleratorTypes.addAll(allowedAcceleratorTypes);
    }
    if (deniedAcceleratorTypes != null) {
      _result.deniedAcceleratorTypes.addAll(deniedAcceleratorTypes);
    }
    if (acceleratorCount != null) {
      _result.acceleratorCount = acceleratorCount;
    }
    return _result;
  }
  factory AllocationPolicy_InstancePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_InstancePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_InstancePolicy clone() => AllocationPolicy_InstancePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_InstancePolicy copyWith(void Function(AllocationPolicy_InstancePolicy) updates) => super.copyWith((message) => updates(message as AllocationPolicy_InstancePolicy)) as AllocationPolicy_InstancePolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_InstancePolicy create() => AllocationPolicy_InstancePolicy._();
  AllocationPolicy_InstancePolicy createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_InstancePolicy> createRepeated() => $pb.PbList<AllocationPolicy_InstancePolicy>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_InstancePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_InstancePolicy>(create);
  static AllocationPolicy_InstancePolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedMachineTypes => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get deniedMachineTypes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get allowedCpuPlatforms => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get deniedCpuPlatforms => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get allowedAcceleratorTypes => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get deniedAcceleratorTypes => $_getList(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get acceleratorCount => $_getI64(6);
  @$pb.TagNumber(7)
  set acceleratorCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAcceleratorCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAcceleratorCount() => clearField(7);
}

class AllocationPolicy_NetworkInterface extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AllocationPolicy.NetworkInterface', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subnetwork')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noExternalIpAddress')
    ..hasRequiredFields = false
  ;

  AllocationPolicy_NetworkInterface._() : super();
  factory AllocationPolicy_NetworkInterface({
    $core.String? network,
    $core.String? subnetwork,
    $core.bool? noExternalIpAddress,
  }) {
    final _result = create();
    if (network != null) {
      _result.network = network;
    }
    if (subnetwork != null) {
      _result.subnetwork = subnetwork;
    }
    if (noExternalIpAddress != null) {
      _result.noExternalIpAddress = noExternalIpAddress;
    }
    return _result;
  }
  factory AllocationPolicy_NetworkInterface.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_NetworkInterface.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_NetworkInterface clone() => AllocationPolicy_NetworkInterface()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_NetworkInterface copyWith(void Function(AllocationPolicy_NetworkInterface) updates) => super.copyWith((message) => updates(message as AllocationPolicy_NetworkInterface)) as AllocationPolicy_NetworkInterface; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_NetworkInterface create() => AllocationPolicy_NetworkInterface._();
  AllocationPolicy_NetworkInterface createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_NetworkInterface> createRepeated() => $pb.PbList<AllocationPolicy_NetworkInterface>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_NetworkInterface getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_NetworkInterface>(create);
  static AllocationPolicy_NetworkInterface? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subnetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnetwork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnetwork() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get noExternalIpAddress => $_getBF(2);
  @$pb.TagNumber(3)
  set noExternalIpAddress($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNoExternalIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoExternalIpAddress() => clearField(3);
}

class AllocationPolicy_NetworkPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AllocationPolicy.NetworkPolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..pc<AllocationPolicy_NetworkInterface>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkInterfaces', $pb.PbFieldType.PM, subBuilder: AllocationPolicy_NetworkInterface.create)
    ..hasRequiredFields = false
  ;

  AllocationPolicy_NetworkPolicy._() : super();
  factory AllocationPolicy_NetworkPolicy({
    $core.Iterable<AllocationPolicy_NetworkInterface>? networkInterfaces,
  }) {
    final _result = create();
    if (networkInterfaces != null) {
      _result.networkInterfaces.addAll(networkInterfaces);
    }
    return _result;
  }
  factory AllocationPolicy_NetworkPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy_NetworkPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy_NetworkPolicy clone() => AllocationPolicy_NetworkPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy_NetworkPolicy copyWith(void Function(AllocationPolicy_NetworkPolicy) updates) => super.copyWith((message) => updates(message as AllocationPolicy_NetworkPolicy)) as AllocationPolicy_NetworkPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_NetworkPolicy create() => AllocationPolicy_NetworkPolicy._();
  AllocationPolicy_NetworkPolicy createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy_NetworkPolicy> createRepeated() => $pb.PbList<AllocationPolicy_NetworkPolicy>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy_NetworkPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy_NetworkPolicy>(create);
  static AllocationPolicy_NetworkPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AllocationPolicy_NetworkInterface> get networkInterfaces => $_getList(0);
}

class AllocationPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AllocationPolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..aOM<AllocationPolicy_LocationPolicy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: AllocationPolicy_LocationPolicy.create)
    ..aOM<AllocationPolicy_InstancePolicy>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instance', subBuilder: AllocationPolicy_InstancePolicy.create)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instanceTemplates')
    ..pc<AllocationPolicy_ProvisioningModel>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provisioningModels', $pb.PbFieldType.PE, valueOf: AllocationPolicy_ProvisioningModel.valueOf, enumValues: AllocationPolicy_ProvisioningModel.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceAccount')
    ..m<$core.String, $core.String>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'AllocationPolicy.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.batch.v1alpha1'))
    ..aOM<AllocationPolicy_NetworkPolicy>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network', subBuilder: AllocationPolicy_NetworkPolicy.create)
    ..hasRequiredFields = false
  ;

  AllocationPolicy._() : super();
  factory AllocationPolicy({
    AllocationPolicy_LocationPolicy? location,
    AllocationPolicy_InstancePolicy? instance,
    $core.Iterable<$core.String>? instanceTemplates,
    $core.Iterable<AllocationPolicy_ProvisioningModel>? provisioningModels,
    $core.String? serviceAccount,
    $core.Map<$core.String, $core.String>? labels,
    AllocationPolicy_NetworkPolicy? network,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (instanceTemplates != null) {
      _result.instanceTemplates.addAll(instanceTemplates);
    }
    if (provisioningModels != null) {
      _result.provisioningModels.addAll(provisioningModels);
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (network != null) {
      _result.network = network;
    }
    return _result;
  }
  factory AllocationPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationPolicy clone() => AllocationPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationPolicy copyWith(void Function(AllocationPolicy) updates) => super.copyWith((message) => updates(message as AllocationPolicy)) as AllocationPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy create() => AllocationPolicy._();
  AllocationPolicy createEmptyInstance() => create();
  static $pb.PbList<AllocationPolicy> createRepeated() => $pb.PbList<AllocationPolicy>();
  @$core.pragma('dart2js:noInline')
  static AllocationPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationPolicy>(create);
  static AllocationPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  AllocationPolicy_LocationPolicy get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(AllocationPolicy_LocationPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  AllocationPolicy_LocationPolicy ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  AllocationPolicy_InstancePolicy get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(AllocationPolicy_InstancePolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  AllocationPolicy_InstancePolicy ensureInstance() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get instanceTemplates => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<AllocationPolicy_ProvisioningModel> get provisioningModels => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get serviceAccount => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceAccount($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceAccount() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  @$pb.TagNumber(7)
  AllocationPolicy_NetworkPolicy get network => $_getN(6);
  @$pb.TagNumber(7)
  set network(AllocationPolicy_NetworkPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNetwork() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetwork() => clearField(7);
  @$pb.TagNumber(7)
  AllocationPolicy_NetworkPolicy ensureNetwork() => $_ensure(6);
}

class TaskGroup_Environment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TaskGroup.Environment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'variables', entryClassName: 'TaskGroup.Environment.VariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.batch.v1alpha1'))
    ..hasRequiredFields = false
  ;

  TaskGroup_Environment._() : super();
  factory TaskGroup_Environment({
    $core.Map<$core.String, $core.String>? variables,
  }) {
    final _result = create();
    if (variables != null) {
      _result.variables.addAll(variables);
    }
    return _result;
  }
  factory TaskGroup_Environment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskGroup_Environment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskGroup_Environment clone() => TaskGroup_Environment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskGroup_Environment copyWith(void Function(TaskGroup_Environment) updates) => super.copyWith((message) => updates(message as TaskGroup_Environment)) as TaskGroup_Environment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TaskGroup_Environment create() => TaskGroup_Environment._();
  TaskGroup_Environment createEmptyInstance() => create();
  static $pb.PbList<TaskGroup_Environment> createRepeated() => $pb.PbList<TaskGroup_Environment>();
  @$core.pragma('dart2js:noInline')
  static TaskGroup_Environment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskGroup_Environment>(create);
  static TaskGroup_Environment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get variables => $_getMap(0);
}

class TaskGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TaskGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$1.TaskSpec>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskSpec', subBuilder: $1.TaskSpec.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskCount')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parallelism')
    ..e<TaskGroup_SchedulingPolicy>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schedulingPolicy', $pb.PbFieldType.OE, defaultOrMaker: TaskGroup_SchedulingPolicy.SCHEDULING_POLICY_UNSPECIFIED, valueOf: TaskGroup_SchedulingPolicy.valueOf, enumValues: TaskGroup_SchedulingPolicy.values)
    ..aOM<AllocationPolicy>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allocationPolicy', subBuilder: AllocationPolicy.create)
    ..m<$core.String, $core.String>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'TaskGroup.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.batch.v1alpha1'))
    ..pc<TaskGroup_Environment>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskEnvironments', $pb.PbFieldType.PM, subBuilder: TaskGroup_Environment.create)
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskCountPerNode')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requireHostsFile')
    ..hasRequiredFields = false
  ;

  TaskGroup._() : super();
  factory TaskGroup({
    $core.String? name,
    $1.TaskSpec? taskSpec,
    $fixnum.Int64? taskCount,
    $fixnum.Int64? parallelism,
    TaskGroup_SchedulingPolicy? schedulingPolicy,
    AllocationPolicy? allocationPolicy,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<TaskGroup_Environment>? taskEnvironments,
    $fixnum.Int64? taskCountPerNode,
    $core.bool? requireHostsFile,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (taskSpec != null) {
      _result.taskSpec = taskSpec;
    }
    if (taskCount != null) {
      _result.taskCount = taskCount;
    }
    if (parallelism != null) {
      _result.parallelism = parallelism;
    }
    if (schedulingPolicy != null) {
      _result.schedulingPolicy = schedulingPolicy;
    }
    if (allocationPolicy != null) {
      _result.allocationPolicy = allocationPolicy;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (taskEnvironments != null) {
      _result.taskEnvironments.addAll(taskEnvironments);
    }
    if (taskCountPerNode != null) {
      _result.taskCountPerNode = taskCountPerNode;
    }
    if (requireHostsFile != null) {
      _result.requireHostsFile = requireHostsFile;
    }
    return _result;
  }
  factory TaskGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskGroup clone() => TaskGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskGroup copyWith(void Function(TaskGroup) updates) => super.copyWith((message) => updates(message as TaskGroup)) as TaskGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TaskGroup create() => TaskGroup._();
  TaskGroup createEmptyInstance() => create();
  static $pb.PbList<TaskGroup> createRepeated() => $pb.PbList<TaskGroup>();
  @$core.pragma('dart2js:noInline')
  static TaskGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskGroup>(create);
  static TaskGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $1.TaskSpec get taskSpec => $_getN(1);
  @$pb.TagNumber(3)
  set taskSpec($1.TaskSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskSpec() => $_has(1);
  @$pb.TagNumber(3)
  void clearTaskSpec() => clearField(3);
  @$pb.TagNumber(3)
  $1.TaskSpec ensureTaskSpec() => $_ensure(1);

  @$pb.TagNumber(4)
  $fixnum.Int64 get taskCount => $_getI64(2);
  @$pb.TagNumber(4)
  set taskCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskCount() => $_has(2);
  @$pb.TagNumber(4)
  void clearTaskCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get parallelism => $_getI64(3);
  @$pb.TagNumber(5)
  set parallelism($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasParallelism() => $_has(3);
  @$pb.TagNumber(5)
  void clearParallelism() => clearField(5);

  @$pb.TagNumber(6)
  TaskGroup_SchedulingPolicy get schedulingPolicy => $_getN(4);
  @$pb.TagNumber(6)
  set schedulingPolicy(TaskGroup_SchedulingPolicy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSchedulingPolicy() => $_has(4);
  @$pb.TagNumber(6)
  void clearSchedulingPolicy() => clearField(6);

  @$pb.TagNumber(7)
  AllocationPolicy get allocationPolicy => $_getN(5);
  @$pb.TagNumber(7)
  set allocationPolicy(AllocationPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAllocationPolicy() => $_has(5);
  @$pb.TagNumber(7)
  void clearAllocationPolicy() => clearField(7);
  @$pb.TagNumber(7)
  AllocationPolicy ensureAllocationPolicy() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(9)
  $core.List<TaskGroup_Environment> get taskEnvironments => $_getList(7);

  @$pb.TagNumber(10)
  $fixnum.Int64 get taskCountPerNode => $_getI64(8);
  @$pb.TagNumber(10)
  set taskCountPerNode($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasTaskCountPerNode() => $_has(8);
  @$pb.TagNumber(10)
  void clearTaskCountPerNode() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get requireHostsFile => $_getBF(9);
  @$pb.TagNumber(11)
  set requireHostsFile($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasRequireHostsFile() => $_has(9);
  @$pb.TagNumber(11)
  void clearRequireHostsFile() => clearField(11);
}

