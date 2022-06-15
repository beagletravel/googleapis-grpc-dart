///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversation_model.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'conversation_model.pb.dart';

class ConversationModelsClient extends $grpc.Client {
  static final _$createConversationModel = $grpc.ClientMethod<
          $2.CreateConversationModelRequest, $0.Operation>(
      '/google.cloud.dialogflow.v2.ConversationModels/CreateConversationModel',
      ($2.CreateConversationModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getConversationModel =
      $grpc.ClientMethod<$2.GetConversationModelRequest, $2.ConversationModel>(
          '/google.cloud.dialogflow.v2.ConversationModels/GetConversationModel',
          ($2.GetConversationModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ConversationModel.fromBuffer(value));
  static final _$listConversationModels = $grpc.ClientMethod<
          $2.ListConversationModelsRequest, $2.ListConversationModelsResponse>(
      '/google.cloud.dialogflow.v2.ConversationModels/ListConversationModels',
      ($2.ListConversationModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListConversationModelsResponse.fromBuffer(value));
  static final _$deleteConversationModel = $grpc.ClientMethod<
          $2.DeleteConversationModelRequest, $0.Operation>(
      '/google.cloud.dialogflow.v2.ConversationModels/DeleteConversationModel',
      ($2.DeleteConversationModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deployConversationModel = $grpc.ClientMethod<
          $2.DeployConversationModelRequest, $0.Operation>(
      '/google.cloud.dialogflow.v2.ConversationModels/DeployConversationModel',
      ($2.DeployConversationModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$undeployConversationModel = $grpc.ClientMethod<
          $2.UndeployConversationModelRequest, $0.Operation>(
      '/google.cloud.dialogflow.v2.ConversationModels/UndeployConversationModel',
      ($2.UndeployConversationModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getConversationModelEvaluation = $grpc.ClientMethod<
          $2.GetConversationModelEvaluationRequest,
          $2.ConversationModelEvaluation>(
      '/google.cloud.dialogflow.v2.ConversationModels/GetConversationModelEvaluation',
      ($2.GetConversationModelEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ConversationModelEvaluation.fromBuffer(value));
  static final _$listConversationModelEvaluations = $grpc.ClientMethod<
          $2.ListConversationModelEvaluationsRequest,
          $2.ListConversationModelEvaluationsResponse>(
      '/google.cloud.dialogflow.v2.ConversationModels/ListConversationModelEvaluations',
      ($2.ListConversationModelEvaluationsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListConversationModelEvaluationsResponse.fromBuffer(value));
  static final _$createConversationModelEvaluation = $grpc.ClientMethod<
          $2.CreateConversationModelEvaluationRequest, $0.Operation>(
      '/google.cloud.dialogflow.v2.ConversationModels/CreateConversationModelEvaluation',
      ($2.CreateConversationModelEvaluationRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ConversationModelsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createConversationModel(
      $2.CreateConversationModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversationModel, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ConversationModel> getConversationModel(
      $2.GetConversationModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationModel, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListConversationModelsResponse>
      listConversationModels($2.ListConversationModelsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversationModels, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteConversationModel(
      $2.DeleteConversationModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversationModel, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deployConversationModel(
      $2.DeployConversationModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployConversationModel, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> undeployConversationModel(
      $2.UndeployConversationModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployConversationModel, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ConversationModelEvaluation>
      getConversationModelEvaluation(
          $2.GetConversationModelEvaluationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationModelEvaluation, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListConversationModelEvaluationsResponse>
      listConversationModelEvaluations(
          $2.ListConversationModelEvaluationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversationModelEvaluations, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createConversationModelEvaluation(
      $2.CreateConversationModelEvaluationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversationModelEvaluation, request,
        options: options);
  }
}

abstract class ConversationModelsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.ConversationModels';

  ConversationModelsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.CreateConversationModelRequest, $0.Operation>(
            'CreateConversationModel',
            createConversationModel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateConversationModelRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetConversationModelRequest,
            $2.ConversationModel>(
        'GetConversationModel',
        getConversationModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetConversationModelRequest.fromBuffer(value),
        ($2.ConversationModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListConversationModelsRequest,
            $2.ListConversationModelsResponse>(
        'ListConversationModels',
        listConversationModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListConversationModelsRequest.fromBuffer(value),
        ($2.ListConversationModelsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteConversationModelRequest, $0.Operation>(
            'DeleteConversationModel',
            deleteConversationModel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteConversationModelRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeployConversationModelRequest, $0.Operation>(
            'DeployConversationModel',
            deployConversationModel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeployConversationModelRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UndeployConversationModelRequest, $0.Operation>(
            'UndeployConversationModel',
            undeployConversationModel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UndeployConversationModelRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetConversationModelEvaluationRequest,
            $2.ConversationModelEvaluation>(
        'GetConversationModelEvaluation',
        getConversationModelEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetConversationModelEvaluationRequest.fromBuffer(value),
        ($2.ConversationModelEvaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListConversationModelEvaluationsRequest,
            $2.ListConversationModelEvaluationsResponse>(
        'ListConversationModelEvaluations',
        listConversationModelEvaluations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListConversationModelEvaluationsRequest.fromBuffer(value),
        ($2.ListConversationModelEvaluationsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateConversationModelEvaluationRequest,
            $0.Operation>(
        'CreateConversationModelEvaluation',
        createConversationModelEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateConversationModelEvaluationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createConversationModel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateConversationModelRequest> request) async {
    return createConversationModel(call, await request);
  }

  $async.Future<$2.ConversationModel> getConversationModel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetConversationModelRequest> request) async {
    return getConversationModel(call, await request);
  }

  $async.Future<$2.ListConversationModelsResponse> listConversationModels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListConversationModelsRequest> request) async {
    return listConversationModels(call, await request);
  }

  $async.Future<$0.Operation> deleteConversationModel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteConversationModelRequest> request) async {
    return deleteConversationModel(call, await request);
  }

  $async.Future<$0.Operation> deployConversationModel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeployConversationModelRequest> request) async {
    return deployConversationModel(call, await request);
  }

  $async.Future<$0.Operation> undeployConversationModel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UndeployConversationModelRequest> request) async {
    return undeployConversationModel(call, await request);
  }

  $async.Future<$2.ConversationModelEvaluation>
      getConversationModelEvaluation_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.GetConversationModelEvaluationRequest>
              request) async {
    return getConversationModelEvaluation(call, await request);
  }

  $async.Future<$2.ListConversationModelEvaluationsResponse>
      listConversationModelEvaluations_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.ListConversationModelEvaluationsRequest>
              request) async {
    return listConversationModelEvaluations(call, await request);
  }

  $async.Future<$0.Operation> createConversationModelEvaluation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateConversationModelEvaluationRequest>
          request) async {
    return createConversationModelEvaluation(call, await request);
  }

  $async.Future<$0.Operation> createConversationModel(
      $grpc.ServiceCall call, $2.CreateConversationModelRequest request);
  $async.Future<$2.ConversationModel> getConversationModel(
      $grpc.ServiceCall call, $2.GetConversationModelRequest request);
  $async.Future<$2.ListConversationModelsResponse> listConversationModels(
      $grpc.ServiceCall call, $2.ListConversationModelsRequest request);
  $async.Future<$0.Operation> deleteConversationModel(
      $grpc.ServiceCall call, $2.DeleteConversationModelRequest request);
  $async.Future<$0.Operation> deployConversationModel(
      $grpc.ServiceCall call, $2.DeployConversationModelRequest request);
  $async.Future<$0.Operation> undeployConversationModel(
      $grpc.ServiceCall call, $2.UndeployConversationModelRequest request);
  $async.Future<$2.ConversationModelEvaluation> getConversationModelEvaluation(
      $grpc.ServiceCall call, $2.GetConversationModelEvaluationRequest request);
  $async.Future<$2.ListConversationModelEvaluationsResponse>
      listConversationModelEvaluations($grpc.ServiceCall call,
          $2.ListConversationModelEvaluationsRequest request);
  $async.Future<$0.Operation> createConversationModelEvaluation(
      $grpc.ServiceCall call,
      $2.CreateConversationModelEvaluationRequest request);
}
