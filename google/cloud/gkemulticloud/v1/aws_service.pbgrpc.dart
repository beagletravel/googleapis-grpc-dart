///
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/aws_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'aws_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'aws_resources.pb.dart' as $3;
export 'aws_service.pb.dart';

class AwsClustersClient extends $grpc.Client {
  static final _$createAwsCluster =
      $grpc.ClientMethod<$2.CreateAwsClusterRequest, $0.Operation>(
          '/google.cloud.gkemulticloud.v1.AwsClusters/CreateAwsCluster',
          ($2.CreateAwsClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateAwsCluster =
      $grpc.ClientMethod<$2.UpdateAwsClusterRequest, $0.Operation>(
          '/google.cloud.gkemulticloud.v1.AwsClusters/UpdateAwsCluster',
          ($2.UpdateAwsClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getAwsCluster =
      $grpc.ClientMethod<$2.GetAwsClusterRequest, $3.AwsCluster>(
          '/google.cloud.gkemulticloud.v1.AwsClusters/GetAwsCluster',
          ($2.GetAwsClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.AwsCluster.fromBuffer(value));
  static final _$listAwsClusters =
      $grpc.ClientMethod<$2.ListAwsClustersRequest, $2.ListAwsClustersResponse>(
          '/google.cloud.gkemulticloud.v1.AwsClusters/ListAwsClusters',
          ($2.ListAwsClustersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListAwsClustersResponse.fromBuffer(value));
  static final _$deleteAwsCluster =
      $grpc.ClientMethod<$2.DeleteAwsClusterRequest, $0.Operation>(
          '/google.cloud.gkemulticloud.v1.AwsClusters/DeleteAwsCluster',
          ($2.DeleteAwsClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$generateAwsAccessToken = $grpc.ClientMethod<
          $2.GenerateAwsAccessTokenRequest, $2.GenerateAwsAccessTokenResponse>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/GenerateAwsAccessToken',
      ($2.GenerateAwsAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GenerateAwsAccessTokenResponse.fromBuffer(value));
  static final _$createAwsNodePool =
      $grpc.ClientMethod<$2.CreateAwsNodePoolRequest, $0.Operation>(
          '/google.cloud.gkemulticloud.v1.AwsClusters/CreateAwsNodePool',
          ($2.CreateAwsNodePoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateAwsNodePool =
      $grpc.ClientMethod<$2.UpdateAwsNodePoolRequest, $0.Operation>(
          '/google.cloud.gkemulticloud.v1.AwsClusters/UpdateAwsNodePool',
          ($2.UpdateAwsNodePoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getAwsNodePool =
      $grpc.ClientMethod<$2.GetAwsNodePoolRequest, $3.AwsNodePool>(
          '/google.cloud.gkemulticloud.v1.AwsClusters/GetAwsNodePool',
          ($2.GetAwsNodePoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.AwsNodePool.fromBuffer(value));
  static final _$listAwsNodePools = $grpc.ClientMethod<
          $2.ListAwsNodePoolsRequest, $2.ListAwsNodePoolsResponse>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/ListAwsNodePools',
      ($2.ListAwsNodePoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListAwsNodePoolsResponse.fromBuffer(value));
  static final _$deleteAwsNodePool =
      $grpc.ClientMethod<$2.DeleteAwsNodePoolRequest, $0.Operation>(
          '/google.cloud.gkemulticloud.v1.AwsClusters/DeleteAwsNodePool',
          ($2.DeleteAwsNodePoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getAwsServerConfig =
      $grpc.ClientMethod<$2.GetAwsServerConfigRequest, $3.AwsServerConfig>(
          '/google.cloud.gkemulticloud.v1.AwsClusters/GetAwsServerConfig',
          ($2.GetAwsServerConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.AwsServerConfig.fromBuffer(value));

  AwsClustersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createAwsCluster(
      $2.CreateAwsClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAwsCluster, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateAwsCluster(
      $2.UpdateAwsClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAwsCluster, request, options: options);
  }

  $grpc.ResponseFuture<$3.AwsCluster> getAwsCluster(
      $2.GetAwsClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAwsCluster, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAwsClustersResponse> listAwsClusters(
      $2.ListAwsClustersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAwsClusters, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteAwsCluster(
      $2.DeleteAwsClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAwsCluster, request, options: options);
  }

  $grpc.ResponseFuture<$2.GenerateAwsAccessTokenResponse>
      generateAwsAccessToken($2.GenerateAwsAccessTokenRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAwsAccessToken, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createAwsNodePool(
      $2.CreateAwsNodePoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAwsNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateAwsNodePool(
      $2.UpdateAwsNodePoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAwsNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$3.AwsNodePool> getAwsNodePool(
      $2.GetAwsNodePoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAwsNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAwsNodePoolsResponse> listAwsNodePools(
      $2.ListAwsNodePoolsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAwsNodePools, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteAwsNodePool(
      $2.DeleteAwsNodePoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAwsNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$3.AwsServerConfig> getAwsServerConfig(
      $2.GetAwsServerConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAwsServerConfig, request, options: options);
  }
}

abstract class AwsClustersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gkemulticloud.v1.AwsClusters';

  AwsClustersServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateAwsClusterRequest, $0.Operation>(
        'CreateAwsCluster',
        createAwsCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateAwsClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateAwsClusterRequest, $0.Operation>(
        'UpdateAwsCluster',
        updateAwsCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateAwsClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAwsClusterRequest, $3.AwsCluster>(
        'GetAwsCluster',
        getAwsCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetAwsClusterRequest.fromBuffer(value),
        ($3.AwsCluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAwsClustersRequest,
            $2.ListAwsClustersResponse>(
        'ListAwsClusters',
        listAwsClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAwsClustersRequest.fromBuffer(value),
        ($2.ListAwsClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteAwsClusterRequest, $0.Operation>(
        'DeleteAwsCluster',
        deleteAwsCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteAwsClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GenerateAwsAccessTokenRequest,
            $2.GenerateAwsAccessTokenResponse>(
        'GenerateAwsAccessToken',
        generateAwsAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GenerateAwsAccessTokenRequest.fromBuffer(value),
        ($2.GenerateAwsAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateAwsNodePoolRequest, $0.Operation>(
        'CreateAwsNodePool',
        createAwsNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateAwsNodePoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateAwsNodePoolRequest, $0.Operation>(
        'UpdateAwsNodePool',
        updateAwsNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateAwsNodePoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAwsNodePoolRequest, $3.AwsNodePool>(
        'GetAwsNodePool',
        getAwsNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetAwsNodePoolRequest.fromBuffer(value),
        ($3.AwsNodePool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListAwsNodePoolsRequest,
            $2.ListAwsNodePoolsResponse>(
        'ListAwsNodePools',
        listAwsNodePools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListAwsNodePoolsRequest.fromBuffer(value),
        ($2.ListAwsNodePoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteAwsNodePoolRequest, $0.Operation>(
        'DeleteAwsNodePool',
        deleteAwsNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteAwsNodePoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetAwsServerConfigRequest, $3.AwsServerConfig>(
            'GetAwsServerConfig',
            getAwsServerConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetAwsServerConfigRequest.fromBuffer(value),
            ($3.AwsServerConfig value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createAwsCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateAwsClusterRequest> request) async {
    return createAwsCluster(call, await request);
  }

  $async.Future<$0.Operation> updateAwsCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateAwsClusterRequest> request) async {
    return updateAwsCluster(call, await request);
  }

  $async.Future<$3.AwsCluster> getAwsCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetAwsClusterRequest> request) async {
    return getAwsCluster(call, await request);
  }

  $async.Future<$2.ListAwsClustersResponse> listAwsClusters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAwsClustersRequest> request) async {
    return listAwsClusters(call, await request);
  }

  $async.Future<$0.Operation> deleteAwsCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteAwsClusterRequest> request) async {
    return deleteAwsCluster(call, await request);
  }

  $async.Future<$2.GenerateAwsAccessTokenResponse> generateAwsAccessToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GenerateAwsAccessTokenRequest> request) async {
    return generateAwsAccessToken(call, await request);
  }

  $async.Future<$0.Operation> createAwsNodePool_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateAwsNodePoolRequest> request) async {
    return createAwsNodePool(call, await request);
  }

  $async.Future<$0.Operation> updateAwsNodePool_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateAwsNodePoolRequest> request) async {
    return updateAwsNodePool(call, await request);
  }

  $async.Future<$3.AwsNodePool> getAwsNodePool_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetAwsNodePoolRequest> request) async {
    return getAwsNodePool(call, await request);
  }

  $async.Future<$2.ListAwsNodePoolsResponse> listAwsNodePools_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAwsNodePoolsRequest> request) async {
    return listAwsNodePools(call, await request);
  }

  $async.Future<$0.Operation> deleteAwsNodePool_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteAwsNodePoolRequest> request) async {
    return deleteAwsNodePool(call, await request);
  }

  $async.Future<$3.AwsServerConfig> getAwsServerConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetAwsServerConfigRequest> request) async {
    return getAwsServerConfig(call, await request);
  }

  $async.Future<$0.Operation> createAwsCluster(
      $grpc.ServiceCall call, $2.CreateAwsClusterRequest request);
  $async.Future<$0.Operation> updateAwsCluster(
      $grpc.ServiceCall call, $2.UpdateAwsClusterRequest request);
  $async.Future<$3.AwsCluster> getAwsCluster(
      $grpc.ServiceCall call, $2.GetAwsClusterRequest request);
  $async.Future<$2.ListAwsClustersResponse> listAwsClusters(
      $grpc.ServiceCall call, $2.ListAwsClustersRequest request);
  $async.Future<$0.Operation> deleteAwsCluster(
      $grpc.ServiceCall call, $2.DeleteAwsClusterRequest request);
  $async.Future<$2.GenerateAwsAccessTokenResponse> generateAwsAccessToken(
      $grpc.ServiceCall call, $2.GenerateAwsAccessTokenRequest request);
  $async.Future<$0.Operation> createAwsNodePool(
      $grpc.ServiceCall call, $2.CreateAwsNodePoolRequest request);
  $async.Future<$0.Operation> updateAwsNodePool(
      $grpc.ServiceCall call, $2.UpdateAwsNodePoolRequest request);
  $async.Future<$3.AwsNodePool> getAwsNodePool(
      $grpc.ServiceCall call, $2.GetAwsNodePoolRequest request);
  $async.Future<$2.ListAwsNodePoolsResponse> listAwsNodePools(
      $grpc.ServiceCall call, $2.ListAwsNodePoolsRequest request);
  $async.Future<$0.Operation> deleteAwsNodePool(
      $grpc.ServiceCall call, $2.DeleteAwsNodePoolRequest request);
  $async.Future<$3.AwsServerConfig> getAwsServerConfig(
      $grpc.ServiceCall call, $2.GetAwsServerConfigRequest request);
}
