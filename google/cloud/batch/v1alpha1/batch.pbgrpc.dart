///
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha1/batch.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'batch.pb.dart' as $2;
import 'job.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
import 'task.pb.dart' as $4;
export 'batch.pb.dart';

class BatchServiceClient extends $grpc.Client {
  static final _$createJob = $grpc.ClientMethod<$2.CreateJobRequest, $3.Job>(
      '/google.cloud.batch.v1alpha1.BatchService/CreateJob',
      ($2.CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Job.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$2.GetJobRequest, $3.Job>(
      '/google.cloud.batch.v1alpha1.BatchService/GetJob',
      ($2.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Job.fromBuffer(value));
  static final _$deleteJob =
      $grpc.ClientMethod<$2.DeleteJobRequest, $0.Operation>(
          '/google.cloud.batch.v1alpha1.BatchService/DeleteJob',
          ($2.DeleteJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listJobs =
      $grpc.ClientMethod<$2.ListJobsRequest, $2.ListJobsResponse>(
          '/google.cloud.batch.v1alpha1.BatchService/ListJobs',
          ($2.ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListJobsResponse.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<$2.GetTaskRequest, $4.Task>(
      '/google.cloud.batch.v1alpha1.BatchService/GetTask',
      ($2.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Task.fromBuffer(value));
  static final _$listTasks =
      $grpc.ClientMethod<$2.ListTasksRequest, $2.ListTasksResponse>(
          '/google.cloud.batch.v1alpha1.BatchService/ListTasks',
          ($2.ListTasksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListTasksResponse.fromBuffer(value));

  BatchServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Job> createJob($2.CreateJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Job> getJob($2.GetJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteJob($2.DeleteJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJob, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListJobsResponse> listJobs($2.ListJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$4.Task> getTask($2.GetTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTasksResponse> listTasks(
      $2.ListTasksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTasks, request, options: options);
  }
}

abstract class BatchServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.batch.v1alpha1.BatchService';

  BatchServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateJobRequest, $3.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateJobRequest.fromBuffer(value),
        ($3.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetJobRequest, $3.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetJobRequest.fromBuffer(value),
        ($3.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteJobRequest, $0.Operation>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListJobsRequest, $2.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListJobsRequest.fromBuffer(value),
        ($2.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTaskRequest, $4.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetTaskRequest.fromBuffer(value),
        ($4.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTasksRequest, $2.ListTasksResponse>(
        'ListTasks',
        listTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListTasksRequest.fromBuffer(value),
        ($2.ListTasksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Job> createJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$3.Job> getJob_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$0.Operation> deleteJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$2.ListJobsResponse> listJobs_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$4.Task> getTask_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$2.ListTasksResponse> listTasks_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListTasksRequest> request) async {
    return listTasks(call, await request);
  }

  $async.Future<$3.Job> createJob(
      $grpc.ServiceCall call, $2.CreateJobRequest request);
  $async.Future<$3.Job> getJob(
      $grpc.ServiceCall call, $2.GetJobRequest request);
  $async.Future<$0.Operation> deleteJob(
      $grpc.ServiceCall call, $2.DeleteJobRequest request);
  $async.Future<$2.ListJobsResponse> listJobs(
      $grpc.ServiceCall call, $2.ListJobsRequest request);
  $async.Future<$4.Task> getTask(
      $grpc.ServiceCall call, $2.GetTaskRequest request);
  $async.Future<$2.ListTasksResponse> listTasks(
      $grpc.ServiceCall call, $2.ListTasksRequest request);
}
