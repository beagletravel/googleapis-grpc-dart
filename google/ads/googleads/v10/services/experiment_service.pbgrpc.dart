///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/experiment_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'experiment_service.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $1;
import '../../../../longrunning/operations.pb.dart' as $0;
export 'experiment_service.pb.dart';

class ExperimentServiceClient extends $grpc.Client {
  static final _$mutateExperiments = $grpc.ClientMethod<
          $2.MutateExperimentsRequest, $2.MutateExperimentsResponse>(
      '/google.ads.googleads.v10.services.ExperimentService/MutateExperiments',
      ($2.MutateExperimentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.MutateExperimentsResponse.fromBuffer(value));
  static final _$endExperiment =
      $grpc.ClientMethod<$2.EndExperimentRequest, $1.Empty>(
          '/google.ads.googleads.v10.services.ExperimentService/EndExperiment',
          ($2.EndExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listExperimentAsyncErrors = $grpc.ClientMethod<
          $2.ListExperimentAsyncErrorsRequest,
          $2.ListExperimentAsyncErrorsResponse>(
      '/google.ads.googleads.v10.services.ExperimentService/ListExperimentAsyncErrors',
      ($2.ListExperimentAsyncErrorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListExperimentAsyncErrorsResponse.fromBuffer(value));
  static final _$graduateExperiment = $grpc.ClientMethod<
          $2.GraduateExperimentRequest, $1.Empty>(
      '/google.ads.googleads.v10.services.ExperimentService/GraduateExperiment',
      ($2.GraduateExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$scheduleExperiment = $grpc.ClientMethod<
          $2.ScheduleExperimentRequest, $0.Operation>(
      '/google.ads.googleads.v10.services.ExperimentService/ScheduleExperiment',
      ($2.ScheduleExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$promoteExperiment = $grpc.ClientMethod<
          $2.PromoteExperimentRequest, $0.Operation>(
      '/google.ads.googleads.v10.services.ExperimentService/PromoteExperiment',
      ($2.PromoteExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ExperimentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.MutateExperimentsResponse> mutateExperiments(
      $2.MutateExperimentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateExperiments, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> endExperiment($2.EndExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListExperimentAsyncErrorsResponse>
      listExperimentAsyncErrors($2.ListExperimentAsyncErrorsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExperimentAsyncErrors, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> graduateExperiment(
      $2.GraduateExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$graduateExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> scheduleExperiment(
      $2.ScheduleExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scheduleExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> promoteExperiment(
      $2.PromoteExperimentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$promoteExperiment, request, options: options);
  }
}

abstract class ExperimentServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.ExperimentService';

  ExperimentServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.MutateExperimentsRequest,
            $2.MutateExperimentsResponse>(
        'MutateExperiments',
        mutateExperiments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.MutateExperimentsRequest.fromBuffer(value),
        ($2.MutateExperimentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EndExperimentRequest, $1.Empty>(
        'EndExperiment',
        endExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.EndExperimentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListExperimentAsyncErrorsRequest,
            $2.ListExperimentAsyncErrorsResponse>(
        'ListExperimentAsyncErrors',
        listExperimentAsyncErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListExperimentAsyncErrorsRequest.fromBuffer(value),
        ($2.ListExperimentAsyncErrorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GraduateExperimentRequest, $1.Empty>(
        'GraduateExperiment',
        graduateExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GraduateExperimentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ScheduleExperimentRequest, $0.Operation>(
        'ScheduleExperiment',
        scheduleExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ScheduleExperimentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PromoteExperimentRequest, $0.Operation>(
        'PromoteExperiment',
        promoteExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PromoteExperimentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.MutateExperimentsResponse> mutateExperiments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.MutateExperimentsRequest> request) async {
    return mutateExperiments(call, await request);
  }

  $async.Future<$1.Empty> endExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$2.EndExperimentRequest> request) async {
    return endExperiment(call, await request);
  }

  $async.Future<$2.ListExperimentAsyncErrorsResponse>
      listExperimentAsyncErrors_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListExperimentAsyncErrorsRequest> request) async {
    return listExperimentAsyncErrors(call, await request);
  }

  $async.Future<$1.Empty> graduateExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$2.GraduateExperimentRequest> request) async {
    return graduateExperiment(call, await request);
  }

  $async.Future<$0.Operation> scheduleExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$2.ScheduleExperimentRequest> request) async {
    return scheduleExperiment(call, await request);
  }

  $async.Future<$0.Operation> promoteExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$2.PromoteExperimentRequest> request) async {
    return promoteExperiment(call, await request);
  }

  $async.Future<$2.MutateExperimentsResponse> mutateExperiments(
      $grpc.ServiceCall call, $2.MutateExperimentsRequest request);
  $async.Future<$1.Empty> endExperiment(
      $grpc.ServiceCall call, $2.EndExperimentRequest request);
  $async.Future<$2.ListExperimentAsyncErrorsResponse> listExperimentAsyncErrors(
      $grpc.ServiceCall call, $2.ListExperimentAsyncErrorsRequest request);
  $async.Future<$1.Empty> graduateExperiment(
      $grpc.ServiceCall call, $2.GraduateExperimentRequest request);
  $async.Future<$0.Operation> scheduleExperiment(
      $grpc.ServiceCall call, $2.ScheduleExperimentRequest request);
  $async.Future<$0.Operation> promoteExperiment(
      $grpc.ServiceCall call, $2.PromoteExperimentRequest request);
}
