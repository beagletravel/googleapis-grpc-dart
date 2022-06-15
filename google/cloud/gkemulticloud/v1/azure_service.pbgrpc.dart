///
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/azure_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'azure_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'azure_resources.pb.dart' as $3;
export 'azure_service.pb.dart';

class AzureClustersClient extends $grpc.Client {
  static final _$createAzureClient =
      $grpc.ClientMethod<$2.CreateAzureClientRequest, $0.Operation>(
          '/google.cloud.gkemulticloud.v1.AzureClusters/CreateAzureClient',
          ($2.CreateAzureClientRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getAzureClient =
      $grpc.ClientMethod<$2.GetAzureClientRequest, $3.AzureClient>(
          '/google.cloud.gkemulticloud.v1.AzureClusters/GetAzureClient',
          ($2.GetAzureClientRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.AzureClient.fromBuffer(value));
  static final _$listAzureClients = $grpc.ClientMethod<
          $2.ListAzureClientsRequest, $2.ListAzureClientsResponse>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/ListAzureClients',
      ($2.ListAzureClientsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListAzureClientsResponse.fromBuffer(value));
  static final _$deleteAzureClient =
      $grpc.ClientMethod<$2.DeleteAzureClientRequest, $0.Operation>(
          '/google.cloud.gkemulticloud.v1.AzureClusters/DeleteAzureClient',
          ($2.DeleteAzureClientRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createAzureCluster =
      $grpc.ClientMethod<$2.CreateAzureClusterRequest, $0.Operation>(
          '/google.cloud.gkemulticloud.v1.AzureClusters/CreateAzureCluster',
          ($2.CreateAzureClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateAzureCluster =
      $grpc.ClientMethod<$2.UpdateAzureClusterRequest, $0.Operation>(
          '/google.cloud.gkemulticloud.v1.AzureClusters/UpdateAzureCluster',
          ($2.UpdateAzureClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getAzureCluster =
      $grpc.ClientMethod<$2.GetAzureClusterRequest, $3.AzureCluster>(
          '/google.cloud.gkemulticloud.v1.AzureClusters/GetAzureCluster',
          ($2.GetAzureClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.AzureCluster.fromBuffer(value));
  static final _$listAzureClusters = $grpc.ClientMethod<
          $2.ListAzureClustersRequest, $2.ListAzureClustersResponse>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/ListAzureClusters',
      ($2.ListAzureClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListAzureClustersResponse.fromBuffer(value));
  static final _$deleteAzureCluster =
      $grpc.ClientMethod<$2.DeleteAzureClusterRequest, $0.Operation>(
          '/google.cloud.gkemulticloud.v1.AzureClusters/DeleteAzureCluster',
          ($2.DeleteAzureClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$generateAzureAccessToken = $grpc.ClientMethod<
          $2.GenerateAzureAccessTokenRequest,
          $2.GenerateAzureAccessTokenResponse>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/GenerateAzureAccessToken',
      ($2.GenerateAzureAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GenerateAzureAccessTokenResponse.fromBuffer(value));
  static final _$createAzureNodePool =
      $grpc.ClientMethod<$2.CreateAzureNodePoolRequest, $0.Operation>(
          '/google.cloud.gkemulticloud.v1.AzureClusters/CreateAzureNodePool',
          ($2.CreateAzureNodePoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateAzureNodePool =
      $grpc.ClientMethod<$2.UpdateAzureNodePoolRequest, $0.Operation>(
          '/google.cloud.gkemulticloud.v1.AzureClusters/UpdateAzureNodePool',
          ($2.UpdateAzureNodePoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getAzureNodePool =
      $grpc.ClientMethod<$2.GetAzureNodePoolRequest, $3.AzureNodePool>(
          '/google.cloud.gkemulticloud.v1.AzureClusters/GetAzureNodePool',
          ($2.GetAzureNodePoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.AzureNodePool.fromBuffer(value));
  static final _$listAzureNodePools = $grpc.ClientMethod<
          $2.ListAzureNodePoolsRequest, $2.ListAzureNodePoolsResponse>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/ListAzureNodePools',
      ($2.ListAzureNodePoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListAzureNodePoolsResponse.fromBuffer(value));
  static final _$deleteAzureNodePool =
      $grpc.ClientMethod<$2.DeleteAzureNodePoolRequest, $0.Operation>(
          '/google.cloud.gkemulticloud.v1.AzureClusters/DeleteAzureNodePool',
          ($2.DeleteAzureNodePoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getAzureServerConfig =
      $grpc.ClientMethod<$2.GetAzureServerConfigRequest, $3.AzureServerConfig>(
          '/google.cloud.gkemulticloud.v1.AzureClusters/GetAzureServerConfig',
          ($2.GetAzureServerConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.AzureServerConfig.fromBuffer(value));

  AzureClustersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createAzureClient(
      $2.CreateAzureClientRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAzureClient, request, options: options);
  }

  $grpc.ResponseFuture<$3.AzureClient> getAzureClient(
      $2.GetAzureClientRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAzureClient, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAzureClientsResponse> listAzureClients(
      $2.ListAzureClientsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAzureClients, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteAzureClient(
      $2.DeleteAzureClientRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAzureClient, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createAzureCluster(
      $2.CreateAzureClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAzureCluster, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateAzureCluster(
      $2.UpdateAzureClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAzureCluster, request, options: options);
  }

  $grpc.ResponseFuture<$3.AzureCluster> getAzureCluster(
      $2.GetAzureClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAzureCluster, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAzureClustersResponse> listAzureClusters(
      $2.ListAzureClustersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAzureClusters, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteAzureCluster(
      $2.DeleteAzureClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAzureCluster, request, options: options);
  }

  $grpc.ResponseFuture<$2.GenerateAzureAccessTokenResponse>
      generateAzureAccessToken($2.GenerateAzureAccessTokenRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAzureAccessToken, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createAzureNodePool(
      $2.CreateAzureNodePoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAzureNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateAzureNodePool(
      $2.UpdateAzureNodePoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAzureNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$3.AzureNodePool> getAzureNodePool(
      $2.GetAzureNodePoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAzureNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAzureNodePoolsResponse> listAzureNodePools(
      $2.ListAzureNodePoolsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAzureNodePools, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteAzureNodePool(
      $2.DeleteAzureNodePoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAzureNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$3.AzureServerConfig> getAzureServerConfig(
      $2.GetAzureServerConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAzureServerConfig, request, options: options);
  }
}

abstract class AzureClustersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gkemulticloud.v1.AzureClusters';

  AzureClustersServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateAzureClientRequest, $0.Operation>(
        'CreateAzureClient',
        createAzureClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateAzureClientRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAzureClientRequest, $3.AzureClient>(
        'GetAzureClient',
        getAzureClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetAzureClientRequest.fromBuffer(value),
        ($3.AzureClient value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAzureClientsRequest,
            $2.ListAzureClientsResponse>(
        'ListAzureClients',
        listAzureClients_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAzureClientsRequest.fromBuffer(value),
        ($2.ListAzureClientsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteAzureClientRequest, $0.Operation>(
        'DeleteAzureClient',
        deleteAzureClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteAzureClientRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateAzureClusterRequest, $0.Operation>(
        'CreateAzureCluster',
        createAzureCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateAzureClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateAzureClusterRequest, $0.Operation>(
        'UpdateAzureCluster',
        updateAzureCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateAzureClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAzureClusterRequest, $3.AzureCluster>(
        'GetAzureCluster',
        getAzureCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetAzureClusterRequest.fromBuffer(value),
        ($3.AzureCluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAzureClustersRequest,
            $2.ListAzureClustersResponse>(
        'ListAzureClusters',
        listAzureClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAzureClustersRequest.fromBuffer(value),
        ($2.ListAzureClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteAzureClusterRequest, $0.Operation>(
        'DeleteAzureCluster',
        deleteAzureCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteAzureClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GenerateAzureAccessTokenRequest,
            $2.GenerateAzureAccessTokenResponse>(
        'GenerateAzureAccessToken',
        generateAzureAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GenerateAzureAccessTokenRequest.fromBuffer(value),
        ($2.GenerateAzureAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateAzureNodePoolRequest, $0.Operation>(
        'CreateAzureNodePool',
        createAzureNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateAzureNodePoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateAzureNodePoolRequest, $0.Operation>(
        'UpdateAzureNodePool',
        updateAzureNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateAzureNodePoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetAzureNodePoolRequest, $3.AzureNodePool>(
            'GetAzureNodePool',
            getAzureNodePool_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetAzureNodePoolRequest.fromBuffer(value),
            ($3.AzureNodePool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAzureNodePoolsRequest,
            $2.ListAzureNodePoolsResponse>(
        'ListAzureNodePools',
        listAzureNodePools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAzureNodePoolsRequest.fromBuffer(value),
        ($2.ListAzureNodePoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteAzureNodePoolRequest, $0.Operation>(
        'DeleteAzureNodePool',
        deleteAzureNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteAzureNodePoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAzureServerConfigRequest,
            $3.AzureServerConfig>(
        'GetAzureServerConfig',
        getAzureServerConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetAzureServerConfigRequest.fromBuffer(value),
        ($3.AzureServerConfig value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createAzureClient_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateAzureClientRequest> request) async {
    return createAzureClient(call, await request);
  }

  $async.Future<$3.AzureClient> getAzureClient_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetAzureClientRequest> request) async {
    return getAzureClient(call, await request);
  }

  $async.Future<$2.ListAzureClientsResponse> listAzureClients_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAzureClientsRequest> request) async {
    return listAzureClients(call, await request);
  }

  $async.Future<$0.Operation> deleteAzureClient_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteAzureClientRequest> request) async {
    return deleteAzureClient(call, await request);
  }

  $async.Future<$0.Operation> createAzureCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateAzureClusterRequest> request) async {
    return createAzureCluster(call, await request);
  }

  $async.Future<$0.Operation> updateAzureCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateAzureClusterRequest> request) async {
    return updateAzureCluster(call, await request);
  }

  $async.Future<$3.AzureCluster> getAzureCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetAzureClusterRequest> request) async {
    return getAzureCluster(call, await request);
  }

  $async.Future<$2.ListAzureClustersResponse> listAzureClusters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAzureClustersRequest> request) async {
    return listAzureClusters(call, await request);
  }

  $async.Future<$0.Operation> deleteAzureCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteAzureClusterRequest> request) async {
    return deleteAzureCluster(call, await request);
  }

  $async.Future<$2.GenerateAzureAccessTokenResponse>
      generateAzureAccessToken_Pre($grpc.ServiceCall call,
          $async.Future<$2.GenerateAzureAccessTokenRequest> request) async {
    return generateAzureAccessToken(call, await request);
  }

  $async.Future<$0.Operation> createAzureNodePool_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateAzureNodePoolRequest> request) async {
    return createAzureNodePool(call, await request);
  }

  $async.Future<$0.Operation> updateAzureNodePool_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateAzureNodePoolRequest> request) async {
    return updateAzureNodePool(call, await request);
  }

  $async.Future<$3.AzureNodePool> getAzureNodePool_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetAzureNodePoolRequest> request) async {
    return getAzureNodePool(call, await request);
  }

  $async.Future<$2.ListAzureNodePoolsResponse> listAzureNodePools_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAzureNodePoolsRequest> request) async {
    return listAzureNodePools(call, await request);
  }

  $async.Future<$0.Operation> deleteAzureNodePool_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteAzureNodePoolRequest> request) async {
    return deleteAzureNodePool(call, await request);
  }

  $async.Future<$3.AzureServerConfig> getAzureServerConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetAzureServerConfigRequest> request) async {
    return getAzureServerConfig(call, await request);
  }

  $async.Future<$0.Operation> createAzureClient(
      $grpc.ServiceCall call, $2.CreateAzureClientRequest request);
  $async.Future<$3.AzureClient> getAzureClient(
      $grpc.ServiceCall call, $2.GetAzureClientRequest request);
  $async.Future<$2.ListAzureClientsResponse> listAzureClients(
      $grpc.ServiceCall call, $2.ListAzureClientsRequest request);
  $async.Future<$0.Operation> deleteAzureClient(
      $grpc.ServiceCall call, $2.DeleteAzureClientRequest request);
  $async.Future<$0.Operation> createAzureCluster(
      $grpc.ServiceCall call, $2.CreateAzureClusterRequest request);
  $async.Future<$0.Operation> updateAzureCluster(
      $grpc.ServiceCall call, $2.UpdateAzureClusterRequest request);
  $async.Future<$3.AzureCluster> getAzureCluster(
      $grpc.ServiceCall call, $2.GetAzureClusterRequest request);
  $async.Future<$2.ListAzureClustersResponse> listAzureClusters(
      $grpc.ServiceCall call, $2.ListAzureClustersRequest request);
  $async.Future<$0.Operation> deleteAzureCluster(
      $grpc.ServiceCall call, $2.DeleteAzureClusterRequest request);
  $async.Future<$2.GenerateAzureAccessTokenResponse> generateAzureAccessToken(
      $grpc.ServiceCall call, $2.GenerateAzureAccessTokenRequest request);
  $async.Future<$0.Operation> createAzureNodePool(
      $grpc.ServiceCall call, $2.CreateAzureNodePoolRequest request);
  $async.Future<$0.Operation> updateAzureNodePool(
      $grpc.ServiceCall call, $2.UpdateAzureNodePoolRequest request);
  $async.Future<$3.AzureNodePool> getAzureNodePool(
      $grpc.ServiceCall call, $2.GetAzureNodePoolRequest request);
  $async.Future<$2.ListAzureNodePoolsResponse> listAzureNodePools(
      $grpc.ServiceCall call, $2.ListAzureNodePoolsRequest request);
  $async.Future<$0.Operation> deleteAzureNodePool(
      $grpc.ServiceCall call, $2.DeleteAzureNodePoolRequest request);
  $async.Future<$3.AzureServerConfig> getAzureServerConfig(
      $grpc.ServiceCall call, $2.GetAzureServerConfigRequest request);
}
