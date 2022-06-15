///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'resources.pb.dart' as $3;
import 'tasks.pb.dart' as $4;
import '../../../protobuf/empty.pb.dart' as $1;
import 'analyze.pb.dart' as $5;
export 'service.pb.dart';

class DataplexServiceClient extends $grpc.Client {
  static final _$createLake =
      $grpc.ClientMethod<$2.CreateLakeRequest, $0.Operation>(
          '/google.cloud.dataplex.v1.DataplexService/CreateLake',
          ($2.CreateLakeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateLake =
      $grpc.ClientMethod<$2.UpdateLakeRequest, $0.Operation>(
          '/google.cloud.dataplex.v1.DataplexService/UpdateLake',
          ($2.UpdateLakeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteLake =
      $grpc.ClientMethod<$2.DeleteLakeRequest, $0.Operation>(
          '/google.cloud.dataplex.v1.DataplexService/DeleteLake',
          ($2.DeleteLakeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listLakes =
      $grpc.ClientMethod<$2.ListLakesRequest, $2.ListLakesResponse>(
          '/google.cloud.dataplex.v1.DataplexService/ListLakes',
          ($2.ListLakesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListLakesResponse.fromBuffer(value));
  static final _$getLake = $grpc.ClientMethod<$2.GetLakeRequest, $3.Lake>(
      '/google.cloud.dataplex.v1.DataplexService/GetLake',
      ($2.GetLakeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Lake.fromBuffer(value));
  static final _$listLakeActions =
      $grpc.ClientMethod<$2.ListLakeActionsRequest, $2.ListActionsResponse>(
          '/google.cloud.dataplex.v1.DataplexService/ListLakeActions',
          ($2.ListLakeActionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListActionsResponse.fromBuffer(value));
  static final _$createZone =
      $grpc.ClientMethod<$2.CreateZoneRequest, $0.Operation>(
          '/google.cloud.dataplex.v1.DataplexService/CreateZone',
          ($2.CreateZoneRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateZone =
      $grpc.ClientMethod<$2.UpdateZoneRequest, $0.Operation>(
          '/google.cloud.dataplex.v1.DataplexService/UpdateZone',
          ($2.UpdateZoneRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteZone =
      $grpc.ClientMethod<$2.DeleteZoneRequest, $0.Operation>(
          '/google.cloud.dataplex.v1.DataplexService/DeleteZone',
          ($2.DeleteZoneRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listZones =
      $grpc.ClientMethod<$2.ListZonesRequest, $2.ListZonesResponse>(
          '/google.cloud.dataplex.v1.DataplexService/ListZones',
          ($2.ListZonesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListZonesResponse.fromBuffer(value));
  static final _$getZone = $grpc.ClientMethod<$2.GetZoneRequest, $3.Zone>(
      '/google.cloud.dataplex.v1.DataplexService/GetZone',
      ($2.GetZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Zone.fromBuffer(value));
  static final _$listZoneActions =
      $grpc.ClientMethod<$2.ListZoneActionsRequest, $2.ListActionsResponse>(
          '/google.cloud.dataplex.v1.DataplexService/ListZoneActions',
          ($2.ListZoneActionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListActionsResponse.fromBuffer(value));
  static final _$createAsset =
      $grpc.ClientMethod<$2.CreateAssetRequest, $0.Operation>(
          '/google.cloud.dataplex.v1.DataplexService/CreateAsset',
          ($2.CreateAssetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateAsset =
      $grpc.ClientMethod<$2.UpdateAssetRequest, $0.Operation>(
          '/google.cloud.dataplex.v1.DataplexService/UpdateAsset',
          ($2.UpdateAssetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteAsset =
      $grpc.ClientMethod<$2.DeleteAssetRequest, $0.Operation>(
          '/google.cloud.dataplex.v1.DataplexService/DeleteAsset',
          ($2.DeleteAssetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listAssets =
      $grpc.ClientMethod<$2.ListAssetsRequest, $2.ListAssetsResponse>(
          '/google.cloud.dataplex.v1.DataplexService/ListAssets',
          ($2.ListAssetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListAssetsResponse.fromBuffer(value));
  static final _$getAsset = $grpc.ClientMethod<$2.GetAssetRequest, $3.Asset>(
      '/google.cloud.dataplex.v1.DataplexService/GetAsset',
      ($2.GetAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Asset.fromBuffer(value));
  static final _$listAssetActions =
      $grpc.ClientMethod<$2.ListAssetActionsRequest, $2.ListActionsResponse>(
          '/google.cloud.dataplex.v1.DataplexService/ListAssetActions',
          ($2.ListAssetActionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListActionsResponse.fromBuffer(value));
  static final _$createTask =
      $grpc.ClientMethod<$2.CreateTaskRequest, $0.Operation>(
          '/google.cloud.dataplex.v1.DataplexService/CreateTask',
          ($2.CreateTaskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateTask =
      $grpc.ClientMethod<$2.UpdateTaskRequest, $0.Operation>(
          '/google.cloud.dataplex.v1.DataplexService/UpdateTask',
          ($2.UpdateTaskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteTask =
      $grpc.ClientMethod<$2.DeleteTaskRequest, $0.Operation>(
          '/google.cloud.dataplex.v1.DataplexService/DeleteTask',
          ($2.DeleteTaskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listTasks =
      $grpc.ClientMethod<$2.ListTasksRequest, $2.ListTasksResponse>(
          '/google.cloud.dataplex.v1.DataplexService/ListTasks',
          ($2.ListTasksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListTasksResponse.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<$2.GetTaskRequest, $4.Task>(
      '/google.cloud.dataplex.v1.DataplexService/GetTask',
      ($2.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Task.fromBuffer(value));
  static final _$listJobs =
      $grpc.ClientMethod<$2.ListJobsRequest, $2.ListJobsResponse>(
          '/google.cloud.dataplex.v1.DataplexService/ListJobs',
          ($2.ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListJobsResponse.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$2.GetJobRequest, $4.Job>(
      '/google.cloud.dataplex.v1.DataplexService/GetJob',
      ($2.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Job.fromBuffer(value));
  static final _$cancelJob = $grpc.ClientMethod<$2.CancelJobRequest, $1.Empty>(
      '/google.cloud.dataplex.v1.DataplexService/CancelJob',
      ($2.CancelJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createEnvironment =
      $grpc.ClientMethod<$2.CreateEnvironmentRequest, $0.Operation>(
          '/google.cloud.dataplex.v1.DataplexService/CreateEnvironment',
          ($2.CreateEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateEnvironment =
      $grpc.ClientMethod<$2.UpdateEnvironmentRequest, $0.Operation>(
          '/google.cloud.dataplex.v1.DataplexService/UpdateEnvironment',
          ($2.UpdateEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteEnvironment =
      $grpc.ClientMethod<$2.DeleteEnvironmentRequest, $0.Operation>(
          '/google.cloud.dataplex.v1.DataplexService/DeleteEnvironment',
          ($2.DeleteEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listEnvironments = $grpc.ClientMethod<
          $2.ListEnvironmentsRequest, $2.ListEnvironmentsResponse>(
      '/google.cloud.dataplex.v1.DataplexService/ListEnvironments',
      ($2.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListEnvironmentsResponse.fromBuffer(value));
  static final _$getEnvironment =
      $grpc.ClientMethod<$2.GetEnvironmentRequest, $5.Environment>(
          '/google.cloud.dataplex.v1.DataplexService/GetEnvironment',
          ($2.GetEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Environment.fromBuffer(value));
  static final _$listSessions =
      $grpc.ClientMethod<$2.ListSessionsRequest, $2.ListSessionsResponse>(
          '/google.cloud.dataplex.v1.DataplexService/ListSessions',
          ($2.ListSessionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListSessionsResponse.fromBuffer(value));

  DataplexServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createLake($2.CreateLakeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLake, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateLake($2.UpdateLakeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLake, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteLake($2.DeleteLakeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLake, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListLakesResponse> listLakes(
      $2.ListLakesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLakes, request, options: options);
  }

  $grpc.ResponseFuture<$3.Lake> getLake($2.GetLakeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLake, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListActionsResponse> listLakeActions(
      $2.ListLakeActionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLakeActions, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createZone($2.CreateZoneRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createZone, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateZone($2.UpdateZoneRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateZone, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteZone($2.DeleteZoneRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteZone, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListZonesResponse> listZones(
      $2.ListZonesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listZones, request, options: options);
  }

  $grpc.ResponseFuture<$3.Zone> getZone($2.GetZoneRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getZone, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListActionsResponse> listZoneActions(
      $2.ListZoneActionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listZoneActions, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createAsset($2.CreateAssetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAsset, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateAsset($2.UpdateAssetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAsset, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteAsset($2.DeleteAssetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsset, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAssetsResponse> listAssets(
      $2.ListAssetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssets, request, options: options);
  }

  $grpc.ResponseFuture<$3.Asset> getAsset($2.GetAssetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAsset, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListActionsResponse> listAssetActions(
      $2.ListAssetActionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssetActions, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createTask($2.CreateTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTask, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateTask($2.UpdateTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTask, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteTask($2.DeleteTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTask, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTasksResponse> listTasks(
      $2.ListTasksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTasks, request, options: options);
  }

  $grpc.ResponseFuture<$4.Task> getTask($2.GetTaskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTask, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListJobsResponse> listJobs($2.ListJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$4.Job> getJob($2.GetJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> cancelJob($2.CancelJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createEnvironment(
      $2.CreateEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateEnvironment(
      $2.UpdateEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteEnvironment(
      $2.DeleteEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListEnvironmentsResponse> listEnvironments(
      $2.ListEnvironmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnvironments, request, options: options);
  }

  $grpc.ResponseFuture<$5.Environment> getEnvironment(
      $2.GetEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListSessionsResponse> listSessions(
      $2.ListSessionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }
}

abstract class DataplexServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataplex.v1.DataplexService';

  DataplexServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateLakeRequest, $0.Operation>(
        'CreateLake',
        createLake_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateLakeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateLakeRequest, $0.Operation>(
        'UpdateLake',
        updateLake_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateLakeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteLakeRequest, $0.Operation>(
        'DeleteLake',
        deleteLake_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteLakeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListLakesRequest, $2.ListLakesResponse>(
        'ListLakes',
        listLakes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListLakesRequest.fromBuffer(value),
        ($2.ListLakesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetLakeRequest, $3.Lake>(
        'GetLake',
        getLake_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetLakeRequest.fromBuffer(value),
        ($3.Lake value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListLakeActionsRequest, $2.ListActionsResponse>(
            'ListLakeActions',
            listLakeActions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListLakeActionsRequest.fromBuffer(value),
            ($2.ListActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateZoneRequest, $0.Operation>(
        'CreateZone',
        createZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateZoneRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateZoneRequest, $0.Operation>(
        'UpdateZone',
        updateZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateZoneRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteZoneRequest, $0.Operation>(
        'DeleteZone',
        deleteZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteZoneRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListZonesRequest, $2.ListZonesResponse>(
        'ListZones',
        listZones_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListZonesRequest.fromBuffer(value),
        ($2.ListZonesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetZoneRequest, $3.Zone>(
        'GetZone',
        getZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetZoneRequest.fromBuffer(value),
        ($3.Zone value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListZoneActionsRequest, $2.ListActionsResponse>(
            'ListZoneActions',
            listZoneActions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListZoneActionsRequest.fromBuffer(value),
            ($2.ListActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateAssetRequest, $0.Operation>(
        'CreateAsset',
        createAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateAssetRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateAssetRequest, $0.Operation>(
        'UpdateAsset',
        updateAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateAssetRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteAssetRequest, $0.Operation>(
        'DeleteAsset',
        deleteAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteAssetRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAssetsRequest, $2.ListAssetsResponse>(
        'ListAssets',
        listAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListAssetsRequest.fromBuffer(value),
        ($2.ListAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAssetRequest, $3.Asset>(
        'GetAsset',
        getAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetAssetRequest.fromBuffer(value),
        ($3.Asset value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListAssetActionsRequest, $2.ListActionsResponse>(
            'ListAssetActions',
            listAssetActions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListAssetActionsRequest.fromBuffer(value),
            ($2.ListActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateTaskRequest, $0.Operation>(
        'CreateTask',
        createTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateTaskRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTaskRequest, $0.Operation>(
        'UpdateTask',
        updateTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateTaskRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTaskRequest, $0.Operation>(
        'DeleteTask',
        deleteTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteTaskRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTasksRequest, $2.ListTasksResponse>(
        'ListTasks',
        listTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListTasksRequest.fromBuffer(value),
        ($2.ListTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTaskRequest, $4.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetTaskRequest.fromBuffer(value),
        ($4.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListJobsRequest, $2.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListJobsRequest.fromBuffer(value),
        ($2.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetJobRequest, $4.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetJobRequest.fromBuffer(value),
        ($4.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelJobRequest, $1.Empty>(
        'CancelJob',
        cancelJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CancelJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateEnvironmentRequest, $0.Operation>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateEnvironmentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateEnvironmentRequest, $0.Operation>(
        'UpdateEnvironment',
        updateEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateEnvironmentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteEnvironmentRequest, $0.Operation>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteEnvironmentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListEnvironmentsRequest,
            $2.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListEnvironmentsRequest.fromBuffer(value),
        ($2.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetEnvironmentRequest, $5.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetEnvironmentRequest.fromBuffer(value),
        ($5.Environment value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListSessionsRequest, $2.ListSessionsResponse>(
            'ListSessions',
            listSessions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListSessionsRequest.fromBuffer(value),
            ($2.ListSessionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createLake_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateLakeRequest> request) async {
    return createLake(call, await request);
  }

  $async.Future<$0.Operation> updateLake_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateLakeRequest> request) async {
    return updateLake(call, await request);
  }

  $async.Future<$0.Operation> deleteLake_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteLakeRequest> request) async {
    return deleteLake(call, await request);
  }

  $async.Future<$2.ListLakesResponse> listLakes_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListLakesRequest> request) async {
    return listLakes(call, await request);
  }

  $async.Future<$3.Lake> getLake_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetLakeRequest> request) async {
    return getLake(call, await request);
  }

  $async.Future<$2.ListActionsResponse> listLakeActions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListLakeActionsRequest> request) async {
    return listLakeActions(call, await request);
  }

  $async.Future<$0.Operation> createZone_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateZoneRequest> request) async {
    return createZone(call, await request);
  }

  $async.Future<$0.Operation> updateZone_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateZoneRequest> request) async {
    return updateZone(call, await request);
  }

  $async.Future<$0.Operation> deleteZone_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteZoneRequest> request) async {
    return deleteZone(call, await request);
  }

  $async.Future<$2.ListZonesResponse> listZones_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListZonesRequest> request) async {
    return listZones(call, await request);
  }

  $async.Future<$3.Zone> getZone_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetZoneRequest> request) async {
    return getZone(call, await request);
  }

  $async.Future<$2.ListActionsResponse> listZoneActions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListZoneActionsRequest> request) async {
    return listZoneActions(call, await request);
  }

  $async.Future<$0.Operation> createAsset_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateAssetRequest> request) async {
    return createAsset(call, await request);
  }

  $async.Future<$0.Operation> updateAsset_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateAssetRequest> request) async {
    return updateAsset(call, await request);
  }

  $async.Future<$0.Operation> deleteAsset_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteAssetRequest> request) async {
    return deleteAsset(call, await request);
  }

  $async.Future<$2.ListAssetsResponse> listAssets_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListAssetsRequest> request) async {
    return listAssets(call, await request);
  }

  $async.Future<$3.Asset> getAsset_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetAssetRequest> request) async {
    return getAsset(call, await request);
  }

  $async.Future<$2.ListActionsResponse> listAssetActions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAssetActionsRequest> request) async {
    return listAssetActions(call, await request);
  }

  $async.Future<$0.Operation> createTask_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTaskRequest> request) async {
    return createTask(call, await request);
  }

  $async.Future<$0.Operation> updateTask_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateTaskRequest> request) async {
    return updateTask(call, await request);
  }

  $async.Future<$0.Operation> deleteTask_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTaskRequest> request) async {
    return deleteTask(call, await request);
  }

  $async.Future<$2.ListTasksResponse> listTasks_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListTasksRequest> request) async {
    return listTasks(call, await request);
  }

  $async.Future<$4.Task> getTask_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$2.ListJobsResponse> listJobs_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$4.Job> getJob_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$1.Empty> cancelJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.CancelJobRequest> request) async {
    return cancelJob(call, await request);
  }

  $async.Future<$0.Operation> createEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$0.Operation> updateEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateEnvironmentRequest> request) async {
    return updateEnvironment(call, await request);
  }

  $async.Future<$0.Operation> deleteEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$2.ListEnvironmentsResponse> listEnvironments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$5.Environment> getEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$2.ListSessionsResponse> listSessions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListSessionsRequest> request) async {
    return listSessions(call, await request);
  }

  $async.Future<$0.Operation> createLake(
      $grpc.ServiceCall call, $2.CreateLakeRequest request);
  $async.Future<$0.Operation> updateLake(
      $grpc.ServiceCall call, $2.UpdateLakeRequest request);
  $async.Future<$0.Operation> deleteLake(
      $grpc.ServiceCall call, $2.DeleteLakeRequest request);
  $async.Future<$2.ListLakesResponse> listLakes(
      $grpc.ServiceCall call, $2.ListLakesRequest request);
  $async.Future<$3.Lake> getLake(
      $grpc.ServiceCall call, $2.GetLakeRequest request);
  $async.Future<$2.ListActionsResponse> listLakeActions(
      $grpc.ServiceCall call, $2.ListLakeActionsRequest request);
  $async.Future<$0.Operation> createZone(
      $grpc.ServiceCall call, $2.CreateZoneRequest request);
  $async.Future<$0.Operation> updateZone(
      $grpc.ServiceCall call, $2.UpdateZoneRequest request);
  $async.Future<$0.Operation> deleteZone(
      $grpc.ServiceCall call, $2.DeleteZoneRequest request);
  $async.Future<$2.ListZonesResponse> listZones(
      $grpc.ServiceCall call, $2.ListZonesRequest request);
  $async.Future<$3.Zone> getZone(
      $grpc.ServiceCall call, $2.GetZoneRequest request);
  $async.Future<$2.ListActionsResponse> listZoneActions(
      $grpc.ServiceCall call, $2.ListZoneActionsRequest request);
  $async.Future<$0.Operation> createAsset(
      $grpc.ServiceCall call, $2.CreateAssetRequest request);
  $async.Future<$0.Operation> updateAsset(
      $grpc.ServiceCall call, $2.UpdateAssetRequest request);
  $async.Future<$0.Operation> deleteAsset(
      $grpc.ServiceCall call, $2.DeleteAssetRequest request);
  $async.Future<$2.ListAssetsResponse> listAssets(
      $grpc.ServiceCall call, $2.ListAssetsRequest request);
  $async.Future<$3.Asset> getAsset(
      $grpc.ServiceCall call, $2.GetAssetRequest request);
  $async.Future<$2.ListActionsResponse> listAssetActions(
      $grpc.ServiceCall call, $2.ListAssetActionsRequest request);
  $async.Future<$0.Operation> createTask(
      $grpc.ServiceCall call, $2.CreateTaskRequest request);
  $async.Future<$0.Operation> updateTask(
      $grpc.ServiceCall call, $2.UpdateTaskRequest request);
  $async.Future<$0.Operation> deleteTask(
      $grpc.ServiceCall call, $2.DeleteTaskRequest request);
  $async.Future<$2.ListTasksResponse> listTasks(
      $grpc.ServiceCall call, $2.ListTasksRequest request);
  $async.Future<$4.Task> getTask(
      $grpc.ServiceCall call, $2.GetTaskRequest request);
  $async.Future<$2.ListJobsResponse> listJobs(
      $grpc.ServiceCall call, $2.ListJobsRequest request);
  $async.Future<$4.Job> getJob(
      $grpc.ServiceCall call, $2.GetJobRequest request);
  $async.Future<$1.Empty> cancelJob(
      $grpc.ServiceCall call, $2.CancelJobRequest request);
  $async.Future<$0.Operation> createEnvironment(
      $grpc.ServiceCall call, $2.CreateEnvironmentRequest request);
  $async.Future<$0.Operation> updateEnvironment(
      $grpc.ServiceCall call, $2.UpdateEnvironmentRequest request);
  $async.Future<$0.Operation> deleteEnvironment(
      $grpc.ServiceCall call, $2.DeleteEnvironmentRequest request);
  $async.Future<$2.ListEnvironmentsResponse> listEnvironments(
      $grpc.ServiceCall call, $2.ListEnvironmentsRequest request);
  $async.Future<$5.Environment> getEnvironment(
      $grpc.ServiceCall call, $2.GetEnvironmentRequest request);
  $async.Future<$2.ListSessionsResponse> listSessions(
      $grpc.ServiceCall call, $2.ListSessionsRequest request);
}
