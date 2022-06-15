///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/cloudtasks.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloudtasks.pb.dart' as $2;
import 'queue.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $4;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
import 'task.pb.dart' as $5;
export 'cloudtasks.pb.dart';

class CloudTasksClient extends $grpc.Client {
  static final _$listQueues =
      $grpc.ClientMethod<$2.ListQueuesRequest, $2.ListQueuesResponse>(
          '/google.cloud.tasks.v2beta2.CloudTasks/ListQueues',
          ($2.ListQueuesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListQueuesResponse.fromBuffer(value));
  static final _$getQueue = $grpc.ClientMethod<$2.GetQueueRequest, $3.Queue>(
      '/google.cloud.tasks.v2beta2.CloudTasks/GetQueue',
      ($2.GetQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Queue.fromBuffer(value));
  static final _$createQueue =
      $grpc.ClientMethod<$2.CreateQueueRequest, $3.Queue>(
          '/google.cloud.tasks.v2beta2.CloudTasks/CreateQueue',
          ($2.CreateQueueRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Queue.fromBuffer(value));
  static final _$updateQueue =
      $grpc.ClientMethod<$2.UpdateQueueRequest, $3.Queue>(
          '/google.cloud.tasks.v2beta2.CloudTasks/UpdateQueue',
          ($2.UpdateQueueRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Queue.fromBuffer(value));
  static final _$deleteQueue =
      $grpc.ClientMethod<$2.DeleteQueueRequest, $4.Empty>(
          '/google.cloud.tasks.v2beta2.CloudTasks/DeleteQueue',
          ($2.DeleteQueueRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$purgeQueue =
      $grpc.ClientMethod<$2.PurgeQueueRequest, $3.Queue>(
          '/google.cloud.tasks.v2beta2.CloudTasks/PurgeQueue',
          ($2.PurgeQueueRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Queue.fromBuffer(value));
  static final _$pauseQueue =
      $grpc.ClientMethod<$2.PauseQueueRequest, $3.Queue>(
          '/google.cloud.tasks.v2beta2.CloudTasks/PauseQueue',
          ($2.PauseQueueRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Queue.fromBuffer(value));
  static final _$resumeQueue =
      $grpc.ClientMethod<$2.ResumeQueueRequest, $3.Queue>(
          '/google.cloud.tasks.v2beta2.CloudTasks/ResumeQueue',
          ($2.ResumeQueueRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Queue.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.tasks.v2beta2.CloudTasks/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.tasks.v2beta2.CloudTasks/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.tasks.v2beta2.CloudTasks/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));
  static final _$listTasks =
      $grpc.ClientMethod<$2.ListTasksRequest, $2.ListTasksResponse>(
          '/google.cloud.tasks.v2beta2.CloudTasks/ListTasks',
          ($2.ListTasksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListTasksResponse.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<$2.GetTaskRequest, $5.Task>(
      '/google.cloud.tasks.v2beta2.CloudTasks/GetTask',
      ($2.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Task.fromBuffer(value));
  static final _$createTask = $grpc.ClientMethod<$2.CreateTaskRequest, $5.Task>(
      '/google.cloud.tasks.v2beta2.CloudTasks/CreateTask',
      ($2.CreateTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Task.fromBuffer(value));
  static final _$deleteTask =
      $grpc.ClientMethod<$2.DeleteTaskRequest, $4.Empty>(
          '/google.cloud.tasks.v2beta2.CloudTasks/DeleteTask',
          ($2.DeleteTaskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$leaseTasks =
      $grpc.ClientMethod<$2.LeaseTasksRequest, $2.LeaseTasksResponse>(
          '/google.cloud.tasks.v2beta2.CloudTasks/LeaseTasks',
          ($2.LeaseTasksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.LeaseTasksResponse.fromBuffer(value));
  static final _$acknowledgeTask =
      $grpc.ClientMethod<$2.AcknowledgeTaskRequest, $4.Empty>(
          '/google.cloud.tasks.v2beta2.CloudTasks/AcknowledgeTask',
          ($2.AcknowledgeTaskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$renewLease = $grpc.ClientMethod<$2.RenewLeaseRequest, $5.Task>(
      '/google.cloud.tasks.v2beta2.CloudTasks/RenewLease',
      ($2.RenewLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Task.fromBuffer(value));
  static final _$cancelLease =
      $grpc.ClientMethod<$2.CancelLeaseRequest, $5.Task>(
          '/google.cloud.tasks.v2beta2.CloudTasks/CancelLease',
          ($2.CancelLeaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Task.fromBuffer(value));
  static final _$runTask = $grpc.ClientMethod<$2.RunTaskRequest, $5.Task>(
      '/google.cloud.tasks.v2beta2.CloudTasks/RunTask',
      ($2.RunTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Task.fromBuffer(value));

  CloudTasksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListQueuesResponse> listQueues(
      $2.ListQueuesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listQueues, request, options: options);
  }

  $grpc.ResponseFuture<$3.Queue> getQueue($2.GetQueueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQueue, request, options: options);
  }

  $grpc.ResponseFuture<$3.Queue> createQueue($2.CreateQueueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createQueue, request, options: options);
  }

  $grpc.ResponseFuture<$3.Queue> updateQueue($2.UpdateQueueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateQueue, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteQueue($2.DeleteQueueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteQueue, request, options: options);
  }

  $grpc.ResponseFuture<$3.Queue> purgeQueue($2.PurgeQueueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeQueue, request, options: options);
  }

  $grpc.ResponseFuture<$3.Queue> pauseQueue($2.PauseQueueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseQueue, request, options: options);
  }

  $grpc.ResponseFuture<$3.Queue> resumeQueue($2.ResumeQueueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeQueue, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTasksResponse> listTasks(
      $2.ListTasksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTasks, request, options: options);
  }

  $grpc.ResponseFuture<$5.Task> getTask($2.GetTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$5.Task> createTask($2.CreateTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTask, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteTask($2.DeleteTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTask, request, options: options);
  }

  $grpc.ResponseFuture<$2.LeaseTasksResponse> leaseTasks(
      $2.LeaseTasksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaseTasks, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> acknowledgeTask(
      $2.AcknowledgeTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledgeTask, request, options: options);
  }

  $grpc.ResponseFuture<$5.Task> renewLease($2.RenewLeaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renewLease, request, options: options);
  }

  $grpc.ResponseFuture<$5.Task> cancelLease($2.CancelLeaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelLease, request, options: options);
  }

  $grpc.ResponseFuture<$5.Task> runTask($2.RunTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTask, request, options: options);
  }
}

abstract class CloudTasksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.tasks.v2beta2.CloudTasks';

  CloudTasksServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListQueuesRequest, $2.ListQueuesResponse>(
        'ListQueues',
        listQueues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListQueuesRequest.fromBuffer(value),
        ($2.ListQueuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetQueueRequest, $3.Queue>(
        'GetQueue',
        getQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetQueueRequest.fromBuffer(value),
        ($3.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateQueueRequest, $3.Queue>(
        'CreateQueue',
        createQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateQueueRequest.fromBuffer(value),
        ($3.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateQueueRequest, $3.Queue>(
        'UpdateQueue',
        updateQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateQueueRequest.fromBuffer(value),
        ($3.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteQueueRequest, $4.Empty>(
        'DeleteQueue',
        deleteQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteQueueRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PurgeQueueRequest, $3.Queue>(
        'PurgeQueue',
        purgeQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PurgeQueueRequest.fromBuffer(value),
        ($3.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PauseQueueRequest, $3.Queue>(
        'PauseQueue',
        pauseQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PauseQueueRequest.fromBuffer(value),
        ($3.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResumeQueueRequest, $3.Queue>(
        'ResumeQueue',
        resumeQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ResumeQueueRequest.fromBuffer(value),
        ($3.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTasksRequest, $2.ListTasksResponse>(
        'ListTasks',
        listTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListTasksRequest.fromBuffer(value),
        ($2.ListTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTaskRequest, $5.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetTaskRequest.fromBuffer(value),
        ($5.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateTaskRequest, $5.Task>(
        'CreateTask',
        createTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateTaskRequest.fromBuffer(value),
        ($5.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTaskRequest, $4.Empty>(
        'DeleteTask',
        deleteTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteTaskRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LeaseTasksRequest, $2.LeaseTasksResponse>(
        'LeaseTasks',
        leaseTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LeaseTasksRequest.fromBuffer(value),
        ($2.LeaseTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AcknowledgeTaskRequest, $4.Empty>(
        'AcknowledgeTask',
        acknowledgeTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AcknowledgeTaskRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RenewLeaseRequest, $5.Task>(
        'RenewLease',
        renewLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RenewLeaseRequest.fromBuffer(value),
        ($5.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelLeaseRequest, $5.Task>(
        'CancelLease',
        cancelLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CancelLeaseRequest.fromBuffer(value),
        ($5.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RunTaskRequest, $5.Task>(
        'RunTask',
        runTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RunTaskRequest.fromBuffer(value),
        ($5.Task value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListQueuesResponse> listQueues_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListQueuesRequest> request) async {
    return listQueues(call, await request);
  }

  $async.Future<$3.Queue> getQueue_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetQueueRequest> request) async {
    return getQueue(call, await request);
  }

  $async.Future<$3.Queue> createQueue_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateQueueRequest> request) async {
    return createQueue(call, await request);
  }

  $async.Future<$3.Queue> updateQueue_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateQueueRequest> request) async {
    return updateQueue(call, await request);
  }

  $async.Future<$4.Empty> deleteQueue_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteQueueRequest> request) async {
    return deleteQueue(call, await request);
  }

  $async.Future<$3.Queue> purgeQueue_Pre($grpc.ServiceCall call,
      $async.Future<$2.PurgeQueueRequest> request) async {
    return purgeQueue(call, await request);
  }

  $async.Future<$3.Queue> pauseQueue_Pre($grpc.ServiceCall call,
      $async.Future<$2.PauseQueueRequest> request) async {
    return pauseQueue(call, await request);
  }

  $async.Future<$3.Queue> resumeQueue_Pre($grpc.ServiceCall call,
      $async.Future<$2.ResumeQueueRequest> request) async {
    return resumeQueue(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$2.ListTasksResponse> listTasks_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListTasksRequest> request) async {
    return listTasks(call, await request);
  }

  $async.Future<$5.Task> getTask_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$5.Task> createTask_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTaskRequest> request) async {
    return createTask(call, await request);
  }

  $async.Future<$4.Empty> deleteTask_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTaskRequest> request) async {
    return deleteTask(call, await request);
  }

  $async.Future<$2.LeaseTasksResponse> leaseTasks_Pre($grpc.ServiceCall call,
      $async.Future<$2.LeaseTasksRequest> request) async {
    return leaseTasks(call, await request);
  }

  $async.Future<$4.Empty> acknowledgeTask_Pre($grpc.ServiceCall call,
      $async.Future<$2.AcknowledgeTaskRequest> request) async {
    return acknowledgeTask(call, await request);
  }

  $async.Future<$5.Task> renewLease_Pre($grpc.ServiceCall call,
      $async.Future<$2.RenewLeaseRequest> request) async {
    return renewLease(call, await request);
  }

  $async.Future<$5.Task> cancelLease_Pre($grpc.ServiceCall call,
      $async.Future<$2.CancelLeaseRequest> request) async {
    return cancelLease(call, await request);
  }

  $async.Future<$5.Task> runTask_Pre(
      $grpc.ServiceCall call, $async.Future<$2.RunTaskRequest> request) async {
    return runTask(call, await request);
  }

  $async.Future<$2.ListQueuesResponse> listQueues(
      $grpc.ServiceCall call, $2.ListQueuesRequest request);
  $async.Future<$3.Queue> getQueue(
      $grpc.ServiceCall call, $2.GetQueueRequest request);
  $async.Future<$3.Queue> createQueue(
      $grpc.ServiceCall call, $2.CreateQueueRequest request);
  $async.Future<$3.Queue> updateQueue(
      $grpc.ServiceCall call, $2.UpdateQueueRequest request);
  $async.Future<$4.Empty> deleteQueue(
      $grpc.ServiceCall call, $2.DeleteQueueRequest request);
  $async.Future<$3.Queue> purgeQueue(
      $grpc.ServiceCall call, $2.PurgeQueueRequest request);
  $async.Future<$3.Queue> pauseQueue(
      $grpc.ServiceCall call, $2.PauseQueueRequest request);
  $async.Future<$3.Queue> resumeQueue(
      $grpc.ServiceCall call, $2.ResumeQueueRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
  $async.Future<$2.ListTasksResponse> listTasks(
      $grpc.ServiceCall call, $2.ListTasksRequest request);
  $async.Future<$5.Task> getTask(
      $grpc.ServiceCall call, $2.GetTaskRequest request);
  $async.Future<$5.Task> createTask(
      $grpc.ServiceCall call, $2.CreateTaskRequest request);
  $async.Future<$4.Empty> deleteTask(
      $grpc.ServiceCall call, $2.DeleteTaskRequest request);
  $async.Future<$2.LeaseTasksResponse> leaseTasks(
      $grpc.ServiceCall call, $2.LeaseTasksRequest request);
  $async.Future<$4.Empty> acknowledgeTask(
      $grpc.ServiceCall call, $2.AcknowledgeTaskRequest request);
  $async.Future<$5.Task> renewLease(
      $grpc.ServiceCall call, $2.RenewLeaseRequest request);
  $async.Future<$5.Task> cancelLease(
      $grpc.ServiceCall call, $2.CancelLeaseRequest request);
  $async.Future<$5.Task> runTask(
      $grpc.ServiceCall call, $2.RunTaskRequest request);
}
