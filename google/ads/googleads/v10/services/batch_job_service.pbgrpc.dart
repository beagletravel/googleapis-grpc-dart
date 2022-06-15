///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/batch_job_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'batch_job_service.pb.dart' as $80;
import '../../../../longrunning/operations.pb.dart' as $33;
export 'batch_job_service.pb.dart';

class BatchJobServiceClient extends $grpc.Client {
  static final _$mutateBatchJob =
      $grpc.ClientMethod<$80.MutateBatchJobRequest, $80.MutateBatchJobResponse>(
          '/google.ads.googleads.v10.services.BatchJobService/MutateBatchJob',
          ($80.MutateBatchJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $80.MutateBatchJobResponse.fromBuffer(value));
  static final _$listBatchJobResults = $grpc.ClientMethod<
          $80.ListBatchJobResultsRequest, $80.ListBatchJobResultsResponse>(
      '/google.ads.googleads.v10.services.BatchJobService/ListBatchJobResults',
      ($80.ListBatchJobResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $80.ListBatchJobResultsResponse.fromBuffer(value));
  static final _$runBatchJob =
      $grpc.ClientMethod<$80.RunBatchJobRequest, $33.Operation>(
          '/google.ads.googleads.v10.services.BatchJobService/RunBatchJob',
          ($80.RunBatchJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $33.Operation.fromBuffer(value));
  static final _$addBatchJobOperations = $grpc.ClientMethod<
          $80.AddBatchJobOperationsRequest, $80.AddBatchJobOperationsResponse>(
      '/google.ads.googleads.v10.services.BatchJobService/AddBatchJobOperations',
      ($80.AddBatchJobOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $80.AddBatchJobOperationsResponse.fromBuffer(value));

  BatchJobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$80.MutateBatchJobResponse> mutateBatchJob(
      $80.MutateBatchJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateBatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$80.ListBatchJobResultsResponse> listBatchJobResults(
      $80.ListBatchJobResultsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBatchJobResults, request, options: options);
  }

  $grpc.ResponseFuture<$33.Operation> runBatchJob(
      $80.RunBatchJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runBatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$80.AddBatchJobOperationsResponse> addBatchJobOperations(
      $80.AddBatchJobOperationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addBatchJobOperations, request, options: options);
  }
}

abstract class BatchJobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v10.services.BatchJobService';

  BatchJobServiceBase() {
    $addMethod($grpc.ServiceMethod<$80.MutateBatchJobRequest,
            $80.MutateBatchJobResponse>(
        'MutateBatchJob',
        mutateBatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $80.MutateBatchJobRequest.fromBuffer(value),
        ($80.MutateBatchJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.ListBatchJobResultsRequest,
            $80.ListBatchJobResultsResponse>(
        'ListBatchJobResults',
        listBatchJobResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $80.ListBatchJobResultsRequest.fromBuffer(value),
        ($80.ListBatchJobResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.RunBatchJobRequest, $33.Operation>(
        'RunBatchJob',
        runBatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $80.RunBatchJobRequest.fromBuffer(value),
        ($33.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.AddBatchJobOperationsRequest,
            $80.AddBatchJobOperationsResponse>(
        'AddBatchJobOperations',
        addBatchJobOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $80.AddBatchJobOperationsRequest.fromBuffer(value),
        ($80.AddBatchJobOperationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$80.MutateBatchJobResponse> mutateBatchJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$80.MutateBatchJobRequest> request) async {
    return mutateBatchJob(call, await request);
  }

  $async.Future<$80.ListBatchJobResultsResponse> listBatchJobResults_Pre(
      $grpc.ServiceCall call,
      $async.Future<$80.ListBatchJobResultsRequest> request) async {
    return listBatchJobResults(call, await request);
  }

  $async.Future<$33.Operation> runBatchJob_Pre($grpc.ServiceCall call,
      $async.Future<$80.RunBatchJobRequest> request) async {
    return runBatchJob(call, await request);
  }

  $async.Future<$80.AddBatchJobOperationsResponse> addBatchJobOperations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$80.AddBatchJobOperationsRequest> request) async {
    return addBatchJobOperations(call, await request);
  }

  $async.Future<$80.MutateBatchJobResponse> mutateBatchJob(
      $grpc.ServiceCall call, $80.MutateBatchJobRequest request);
  $async.Future<$80.ListBatchJobResultsResponse> listBatchJobResults(
      $grpc.ServiceCall call, $80.ListBatchJobResultsRequest request);
  $async.Future<$33.Operation> runBatchJob(
      $grpc.ServiceCall call, $80.RunBatchJobRequest request);
  $async.Future<$80.AddBatchJobOperationsResponse> addBatchJobOperations(
      $grpc.ServiceCall call, $80.AddBatchJobOperationsRequest request);
}
