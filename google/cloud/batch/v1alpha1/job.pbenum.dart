///
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha1/job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Job_SchedulingPolicy extends $pb.ProtobufEnum {
  static const Job_SchedulingPolicy SCHEDULING_POLICY_UNSPECIFIED = Job_SchedulingPolicy._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEDULING_POLICY_UNSPECIFIED');
  static const Job_SchedulingPolicy AS_SOON_AS_POSSIBLE = Job_SchedulingPolicy._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AS_SOON_AS_POSSIBLE');

  static const $core.List<Job_SchedulingPolicy> values = <Job_SchedulingPolicy> [
    SCHEDULING_POLICY_UNSPECIFIED,
    AS_SOON_AS_POSSIBLE,
  ];

  static final $core.Map<$core.int, Job_SchedulingPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Job_SchedulingPolicy? valueOf($core.int value) => _byValue[value];

  const Job_SchedulingPolicy._($core.int v, $core.String n) : super(v, n);
}

class LogsPolicy_Destination extends $pb.ProtobufEnum {
  static const LogsPolicy_Destination DESTINATION_UNSPECIFIED = LogsPolicy_Destination._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DESTINATION_UNSPECIFIED');
  static const LogsPolicy_Destination CLOUD_LOGGING = LogsPolicy_Destination._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOUD_LOGGING');
  static const LogsPolicy_Destination PATH = LogsPolicy_Destination._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PATH');

  static const $core.List<LogsPolicy_Destination> values = <LogsPolicy_Destination> [
    DESTINATION_UNSPECIFIED,
    CLOUD_LOGGING,
    PATH,
  ];

  static final $core.Map<$core.int, LogsPolicy_Destination> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogsPolicy_Destination? valueOf($core.int value) => _byValue[value];

  const LogsPolicy_Destination._($core.int v, $core.String n) : super(v, n);
}

class JobDependency_Type extends $pb.ProtobufEnum {
  static const JobDependency_Type TYPE_UNSPECIFIED = JobDependency_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const JobDependency_Type SUCCEEDED = JobDependency_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCEEDED');
  static const JobDependency_Type FAILED = JobDependency_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');
  static const JobDependency_Type FINISHED = JobDependency_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FINISHED');

  static const $core.List<JobDependency_Type> values = <JobDependency_Type> [
    TYPE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    FINISHED,
  ];

  static final $core.Map<$core.int, JobDependency_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobDependency_Type? valueOf($core.int value) => _byValue[value];

  const JobDependency_Type._($core.int v, $core.String n) : super(v, n);
}

class JobStatus_State extends $pb.ProtobufEnum {
  static const JobStatus_State STATE_UNSPECIFIED = JobStatus_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const JobStatus_State QUEUED = JobStatus_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QUEUED');
  static const JobStatus_State SCHEDULED = JobStatus_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEDULED');
  static const JobStatus_State RUNNING = JobStatus_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RUNNING');
  static const JobStatus_State SUCCEEDED = JobStatus_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCEEDED');
  static const JobStatus_State FAILED = JobStatus_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');
  static const JobStatus_State DELETION_IN_PROGRESS = JobStatus_State._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETION_IN_PROGRESS');

  static const $core.List<JobStatus_State> values = <JobStatus_State> [
    STATE_UNSPECIFIED,
    QUEUED,
    SCHEDULED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    DELETION_IN_PROGRESS,
  ];

  static final $core.Map<$core.int, JobStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobStatus_State? valueOf($core.int value) => _byValue[value];

  const JobStatus_State._($core.int v, $core.String n) : super(v, n);
}

class AllocationPolicy_ProvisioningModel extends $pb.ProtobufEnum {
  static const AllocationPolicy_ProvisioningModel PROVISIONING_MODEL_UNSPECIFIED = AllocationPolicy_ProvisioningModel._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROVISIONING_MODEL_UNSPECIFIED');
  static const AllocationPolicy_ProvisioningModel STANDARD = AllocationPolicy_ProvisioningModel._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STANDARD');
  static const AllocationPolicy_ProvisioningModel SPOT = AllocationPolicy_ProvisioningModel._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SPOT');
  static const AllocationPolicy_ProvisioningModel PREEMPTIBLE = AllocationPolicy_ProvisioningModel._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PREEMPTIBLE');

  static const $core.List<AllocationPolicy_ProvisioningModel> values = <AllocationPolicy_ProvisioningModel> [
    PROVISIONING_MODEL_UNSPECIFIED,
    STANDARD,
    SPOT,
    PREEMPTIBLE,
  ];

  static final $core.Map<$core.int, AllocationPolicy_ProvisioningModel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AllocationPolicy_ProvisioningModel? valueOf($core.int value) => _byValue[value];

  const AllocationPolicy_ProvisioningModel._($core.int v, $core.String n) : super(v, n);
}

class TaskGroup_SchedulingPolicy extends $pb.ProtobufEnum {
  static const TaskGroup_SchedulingPolicy SCHEDULING_POLICY_UNSPECIFIED = TaskGroup_SchedulingPolicy._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEDULING_POLICY_UNSPECIFIED');
  static const TaskGroup_SchedulingPolicy AS_SOON_AS_POSSIBLE = TaskGroup_SchedulingPolicy._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AS_SOON_AS_POSSIBLE');

  static const $core.List<TaskGroup_SchedulingPolicy> values = <TaskGroup_SchedulingPolicy> [
    SCHEDULING_POLICY_UNSPECIFIED,
    AS_SOON_AS_POSSIBLE,
  ];

  static final $core.Map<$core.int, TaskGroup_SchedulingPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TaskGroup_SchedulingPolicy? valueOf($core.int value) => _byValue[value];

  const TaskGroup_SchedulingPolicy._($core.int v, $core.String n) : super(v, n);
}

