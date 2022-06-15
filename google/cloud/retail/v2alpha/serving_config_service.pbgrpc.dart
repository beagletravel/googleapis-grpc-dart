///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/serving_config_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'serving_config_service.pb.dart' as $1;
import 'serving_config.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $3;
export 'serving_config_service.pb.dart';

class ServingConfigServiceClient extends $grpc.Client {
  static final _$createServingConfig = $grpc.ClientMethod<
          $1.CreateServingConfigRequest, $2.ServingConfig>(
      '/google.cloud.retail.v2alpha.ServingConfigService/CreateServingConfig',
      ($1.CreateServingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ServingConfig.fromBuffer(value));
  static final _$deleteServingConfig = $grpc.ClientMethod<
          $1.DeleteServingConfigRequest, $3.Empty>(
      '/google.cloud.retail.v2alpha.ServingConfigService/DeleteServingConfig',
      ($1.DeleteServingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateServingConfig = $grpc.ClientMethod<
          $1.UpdateServingConfigRequest, $2.ServingConfig>(
      '/google.cloud.retail.v2alpha.ServingConfigService/UpdateServingConfig',
      ($1.UpdateServingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ServingConfig.fromBuffer(value));
  static final _$getServingConfig =
      $grpc.ClientMethod<$1.GetServingConfigRequest, $2.ServingConfig>(
          '/google.cloud.retail.v2alpha.ServingConfigService/GetServingConfig',
          ($1.GetServingConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ServingConfig.fromBuffer(value));
  static final _$listServingConfigs = $grpc.ClientMethod<
          $1.ListServingConfigsRequest, $1.ListServingConfigsResponse>(
      '/google.cloud.retail.v2alpha.ServingConfigService/ListServingConfigs',
      ($1.ListServingConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListServingConfigsResponse.fromBuffer(value));
  static final _$addControl =
      $grpc.ClientMethod<$1.AddControlRequest, $2.ServingConfig>(
          '/google.cloud.retail.v2alpha.ServingConfigService/AddControl',
          ($1.AddControlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ServingConfig.fromBuffer(value));
  static final _$removeControl =
      $grpc.ClientMethod<$1.RemoveControlRequest, $2.ServingConfig>(
          '/google.cloud.retail.v2alpha.ServingConfigService/RemoveControl',
          ($1.RemoveControlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ServingConfig.fromBuffer(value));

  ServingConfigServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ServingConfig> createServingConfig(
      $1.CreateServingConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteServingConfig(
      $1.DeleteServingConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$2.ServingConfig> updateServingConfig(
      $1.UpdateServingConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$2.ServingConfig> getServingConfig(
      $1.GetServingConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListServingConfigsResponse> listServingConfigs(
      $1.ListServingConfigsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServingConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$2.ServingConfig> addControl(
      $1.AddControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addControl, request, options: options);
  }

  $grpc.ResponseFuture<$2.ServingConfig> removeControl(
      $1.RemoveControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeControl, request, options: options);
  }
}

abstract class ServingConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2alpha.ServingConfigService';

  ServingConfigServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.CreateServingConfigRequest, $2.ServingConfig>(
            'CreateServingConfig',
            createServingConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CreateServingConfigRequest.fromBuffer(value),
            ($2.ServingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteServingConfigRequest, $3.Empty>(
        'DeleteServingConfig',
        deleteServingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeleteServingConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.UpdateServingConfigRequest, $2.ServingConfig>(
            'UpdateServingConfig',
            updateServingConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.UpdateServingConfigRequest.fromBuffer(value),
            ($2.ServingConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.GetServingConfigRequest, $2.ServingConfig>(
            'GetServingConfig',
            getServingConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.GetServingConfigRequest.fromBuffer(value),
            ($2.ServingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListServingConfigsRequest,
            $1.ListServingConfigsResponse>(
        'ListServingConfigs',
        listServingConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListServingConfigsRequest.fromBuffer(value),
        ($1.ListServingConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AddControlRequest, $2.ServingConfig>(
        'AddControl',
        addControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AddControlRequest.fromBuffer(value),
        ($2.ServingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RemoveControlRequest, $2.ServingConfig>(
        'RemoveControl',
        removeControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.RemoveControlRequest.fromBuffer(value),
        ($2.ServingConfig value) => value.writeToBuffer()));
  }

  $async.Future<$2.ServingConfig> createServingConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.CreateServingConfigRequest> request) async {
    return createServingConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteServingConfig_Pre($grpc.ServiceCall call,
      $async.Future<$1.DeleteServingConfigRequest> request) async {
    return deleteServingConfig(call, await request);
  }

  $async.Future<$2.ServingConfig> updateServingConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.UpdateServingConfigRequest> request) async {
    return updateServingConfig(call, await request);
  }

  $async.Future<$2.ServingConfig> getServingConfig_Pre($grpc.ServiceCall call,
      $async.Future<$1.GetServingConfigRequest> request) async {
    return getServingConfig(call, await request);
  }

  $async.Future<$1.ListServingConfigsResponse> listServingConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListServingConfigsRequest> request) async {
    return listServingConfigs(call, await request);
  }

  $async.Future<$2.ServingConfig> addControl_Pre($grpc.ServiceCall call,
      $async.Future<$1.AddControlRequest> request) async {
    return addControl(call, await request);
  }

  $async.Future<$2.ServingConfig> removeControl_Pre($grpc.ServiceCall call,
      $async.Future<$1.RemoveControlRequest> request) async {
    return removeControl(call, await request);
  }

  $async.Future<$2.ServingConfig> createServingConfig(
      $grpc.ServiceCall call, $1.CreateServingConfigRequest request);
  $async.Future<$3.Empty> deleteServingConfig(
      $grpc.ServiceCall call, $1.DeleteServingConfigRequest request);
  $async.Future<$2.ServingConfig> updateServingConfig(
      $grpc.ServiceCall call, $1.UpdateServingConfigRequest request);
  $async.Future<$2.ServingConfig> getServingConfig(
      $grpc.ServiceCall call, $1.GetServingConfigRequest request);
  $async.Future<$1.ListServingConfigsResponse> listServingConfigs(
      $grpc.ServiceCall call, $1.ListServingConfigsRequest request);
  $async.Future<$2.ServingConfig> addControl(
      $grpc.ServiceCall call, $1.AddControlRequest request);
  $async.Future<$2.ServingConfig> removeControl(
      $grpc.ServiceCall call, $1.RemoveControlRequest request);
}
