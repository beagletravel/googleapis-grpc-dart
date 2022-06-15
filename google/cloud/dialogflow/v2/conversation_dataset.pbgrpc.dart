///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_dataset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversation_dataset.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'conversation_dataset.pb.dart';

class ConversationDatasetsClient extends $grpc.Client {
  static final _$createConversationDataset = $grpc.ClientMethod<
          $2.CreateConversationDatasetRequest, $0.Operation>(
      '/google.cloud.dialogflow.v2.ConversationDatasets/CreateConversationDataset',
      ($2.CreateConversationDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getConversationDataset = $grpc.ClientMethod<
          $2.GetConversationDatasetRequest, $2.ConversationDataset>(
      '/google.cloud.dialogflow.v2.ConversationDatasets/GetConversationDataset',
      ($2.GetConversationDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ConversationDataset.fromBuffer(value));
  static final _$listConversationDatasets = $grpc.ClientMethod<
          $2.ListConversationDatasetsRequest,
          $2.ListConversationDatasetsResponse>(
      '/google.cloud.dialogflow.v2.ConversationDatasets/ListConversationDatasets',
      ($2.ListConversationDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListConversationDatasetsResponse.fromBuffer(value));
  static final _$deleteConversationDataset = $grpc.ClientMethod<
          $2.DeleteConversationDatasetRequest, $0.Operation>(
      '/google.cloud.dialogflow.v2.ConversationDatasets/DeleteConversationDataset',
      ($2.DeleteConversationDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$importConversationData = $grpc.ClientMethod<
          $2.ImportConversationDataRequest, $0.Operation>(
      '/google.cloud.dialogflow.v2.ConversationDatasets/ImportConversationData',
      ($2.ImportConversationDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ConversationDatasetsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createConversationDataset(
      $2.CreateConversationDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversationDataset, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ConversationDataset> getConversationDataset(
      $2.GetConversationDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationDataset, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListConversationDatasetsResponse>
      listConversationDatasets($2.ListConversationDatasetsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversationDatasets, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteConversationDataset(
      $2.DeleteConversationDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversationDataset, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> importConversationData(
      $2.ImportConversationDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importConversationData, request,
        options: options);
  }
}

abstract class ConversationDatasetsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.ConversationDatasets';

  ConversationDatasetsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.CreateConversationDatasetRequest, $0.Operation>(
            'CreateConversationDataset',
            createConversationDataset_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateConversationDatasetRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetConversationDatasetRequest,
            $2.ConversationDataset>(
        'GetConversationDataset',
        getConversationDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetConversationDatasetRequest.fromBuffer(value),
        ($2.ConversationDataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListConversationDatasetsRequest,
            $2.ListConversationDatasetsResponse>(
        'ListConversationDatasets',
        listConversationDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListConversationDatasetsRequest.fromBuffer(value),
        ($2.ListConversationDatasetsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteConversationDatasetRequest, $0.Operation>(
            'DeleteConversationDataset',
            deleteConversationDataset_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteConversationDatasetRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ImportConversationDataRequest, $0.Operation>(
            'ImportConversationData',
            importConversationData_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ImportConversationDataRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createConversationDataset_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateConversationDatasetRequest> request) async {
    return createConversationDataset(call, await request);
  }

  $async.Future<$2.ConversationDataset> getConversationDataset_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetConversationDatasetRequest> request) async {
    return getConversationDataset(call, await request);
  }

  $async.Future<$2.ListConversationDatasetsResponse>
      listConversationDatasets_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListConversationDatasetsRequest> request) async {
    return listConversationDatasets(call, await request);
  }

  $async.Future<$0.Operation> deleteConversationDataset_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteConversationDatasetRequest> request) async {
    return deleteConversationDataset(call, await request);
  }

  $async.Future<$0.Operation> importConversationData_Pre($grpc.ServiceCall call,
      $async.Future<$2.ImportConversationDataRequest> request) async {
    return importConversationData(call, await request);
  }

  $async.Future<$0.Operation> createConversationDataset(
      $grpc.ServiceCall call, $2.CreateConversationDatasetRequest request);
  $async.Future<$2.ConversationDataset> getConversationDataset(
      $grpc.ServiceCall call, $2.GetConversationDatasetRequest request);
  $async.Future<$2.ListConversationDatasetsResponse> listConversationDatasets(
      $grpc.ServiceCall call, $2.ListConversationDatasetsRequest request);
  $async.Future<$0.Operation> deleteConversationDataset(
      $grpc.ServiceCall call, $2.DeleteConversationDatasetRequest request);
  $async.Future<$0.Operation> importConversationData(
      $grpc.ServiceCall call, $2.ImportConversationDataRequest request);
}
