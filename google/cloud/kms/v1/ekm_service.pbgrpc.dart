///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/ekm_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ekm_service.pb.dart' as $0;
export 'ekm_service.pb.dart';

class EkmServiceClient extends $grpc.Client {
  static final _$listEkmConnections = $grpc.ClientMethod<
          $0.ListEkmConnectionsRequest, $0.ListEkmConnectionsResponse>(
      '/google.cloud.kms.v1.EkmService/ListEkmConnections',
      ($0.ListEkmConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListEkmConnectionsResponse.fromBuffer(value));
  static final _$getEkmConnection =
      $grpc.ClientMethod<$0.GetEkmConnectionRequest, $0.EkmConnection>(
          '/google.cloud.kms.v1.EkmService/GetEkmConnection',
          ($0.GetEkmConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EkmConnection.fromBuffer(value));
  static final _$createEkmConnection =
      $grpc.ClientMethod<$0.CreateEkmConnectionRequest, $0.EkmConnection>(
          '/google.cloud.kms.v1.EkmService/CreateEkmConnection',
          ($0.CreateEkmConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EkmConnection.fromBuffer(value));
  static final _$updateEkmConnection =
      $grpc.ClientMethod<$0.UpdateEkmConnectionRequest, $0.EkmConnection>(
          '/google.cloud.kms.v1.EkmService/UpdateEkmConnection',
          ($0.UpdateEkmConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EkmConnection.fromBuffer(value));

  EkmServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListEkmConnectionsResponse> listEkmConnections(
      $0.ListEkmConnectionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEkmConnections, request, options: options);
  }

  $grpc.ResponseFuture<$0.EkmConnection> getEkmConnection(
      $0.GetEkmConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEkmConnection, request, options: options);
  }

  $grpc.ResponseFuture<$0.EkmConnection> createEkmConnection(
      $0.CreateEkmConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEkmConnection, request, options: options);
  }

  $grpc.ResponseFuture<$0.EkmConnection> updateEkmConnection(
      $0.UpdateEkmConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEkmConnection, request, options: options);
  }
}

abstract class EkmServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.kms.v1.EkmService';

  EkmServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListEkmConnectionsRequest,
            $0.ListEkmConnectionsResponse>(
        'ListEkmConnections',
        listEkmConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListEkmConnectionsRequest.fromBuffer(value),
        ($0.ListEkmConnectionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetEkmConnectionRequest, $0.EkmConnection>(
            'GetEkmConnection',
            getEkmConnection_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetEkmConnectionRequest.fromBuffer(value),
            ($0.EkmConnection value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateEkmConnectionRequest, $0.EkmConnection>(
            'CreateEkmConnection',
            createEkmConnection_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateEkmConnectionRequest.fromBuffer(value),
            ($0.EkmConnection value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateEkmConnectionRequest, $0.EkmConnection>(
            'UpdateEkmConnection',
            updateEkmConnection_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateEkmConnectionRequest.fromBuffer(value),
            ($0.EkmConnection value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListEkmConnectionsResponse> listEkmConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListEkmConnectionsRequest> request) async {
    return listEkmConnections(call, await request);
  }

  $async.Future<$0.EkmConnection> getEkmConnection_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetEkmConnectionRequest> request) async {
    return getEkmConnection(call, await request);
  }

  $async.Future<$0.EkmConnection> createEkmConnection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateEkmConnectionRequest> request) async {
    return createEkmConnection(call, await request);
  }

  $async.Future<$0.EkmConnection> updateEkmConnection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateEkmConnectionRequest> request) async {
    return updateEkmConnection(call, await request);
  }

  $async.Future<$0.ListEkmConnectionsResponse> listEkmConnections(
      $grpc.ServiceCall call, $0.ListEkmConnectionsRequest request);
  $async.Future<$0.EkmConnection> getEkmConnection(
      $grpc.ServiceCall call, $0.GetEkmConnectionRequest request);
  $async.Future<$0.EkmConnection> createEkmConnection(
      $grpc.ServiceCall call, $0.CreateEkmConnectionRequest request);
  $async.Future<$0.EkmConnection> updateEkmConnection(
      $grpc.ServiceCall call, $0.UpdateEkmConnectionRequest request);
}
