///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/control_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'control_service.pb.dart' as $1;
import 'control.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $3;
export 'control_service.pb.dart';

class ControlServiceClient extends $grpc.Client {
  static final _$createControl =
      $grpc.ClientMethod<$1.CreateControlRequest, $2.Control>(
          '/google.cloud.retail.v2beta.ControlService/CreateControl',
          ($1.CreateControlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Control.fromBuffer(value));
  static final _$deleteControl =
      $grpc.ClientMethod<$1.DeleteControlRequest, $3.Empty>(
          '/google.cloud.retail.v2beta.ControlService/DeleteControl',
          ($1.DeleteControlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateControl =
      $grpc.ClientMethod<$1.UpdateControlRequest, $2.Control>(
          '/google.cloud.retail.v2beta.ControlService/UpdateControl',
          ($1.UpdateControlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Control.fromBuffer(value));
  static final _$getControl =
      $grpc.ClientMethod<$1.GetControlRequest, $2.Control>(
          '/google.cloud.retail.v2beta.ControlService/GetControl',
          ($1.GetControlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Control.fromBuffer(value));
  static final _$listControls =
      $grpc.ClientMethod<$1.ListControlsRequest, $1.ListControlsResponse>(
          '/google.cloud.retail.v2beta.ControlService/ListControls',
          ($1.ListControlsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListControlsResponse.fromBuffer(value));

  ControlServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Control> createControl(
      $1.CreateControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createControl, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteControl($1.DeleteControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteControl, request, options: options);
  }

  $grpc.ResponseFuture<$2.Control> updateControl(
      $1.UpdateControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateControl, request, options: options);
  }

  $grpc.ResponseFuture<$2.Control> getControl($1.GetControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getControl, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListControlsResponse> listControls(
      $1.ListControlsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listControls, request, options: options);
  }
}

abstract class ControlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2beta.ControlService';

  ControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.CreateControlRequest, $2.Control>(
        'CreateControl',
        createControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CreateControlRequest.fromBuffer(value),
        ($2.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteControlRequest, $3.Empty>(
        'DeleteControl',
        deleteControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeleteControlRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateControlRequest, $2.Control>(
        'UpdateControl',
        updateControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UpdateControlRequest.fromBuffer(value),
        ($2.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetControlRequest, $2.Control>(
        'GetControl',
        getControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetControlRequest.fromBuffer(value),
        ($2.Control value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ListControlsRequest, $1.ListControlsResponse>(
            'ListControls',
            listControls_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ListControlsRequest.fromBuffer(value),
            ($1.ListControlsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.Control> createControl_Pre($grpc.ServiceCall call,
      $async.Future<$1.CreateControlRequest> request) async {
    return createControl(call, await request);
  }

  $async.Future<$3.Empty> deleteControl_Pre($grpc.ServiceCall call,
      $async.Future<$1.DeleteControlRequest> request) async {
    return deleteControl(call, await request);
  }

  $async.Future<$2.Control> updateControl_Pre($grpc.ServiceCall call,
      $async.Future<$1.UpdateControlRequest> request) async {
    return updateControl(call, await request);
  }

  $async.Future<$2.Control> getControl_Pre($grpc.ServiceCall call,
      $async.Future<$1.GetControlRequest> request) async {
    return getControl(call, await request);
  }

  $async.Future<$1.ListControlsResponse> listControls_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListControlsRequest> request) async {
    return listControls(call, await request);
  }

  $async.Future<$2.Control> createControl(
      $grpc.ServiceCall call, $1.CreateControlRequest request);
  $async.Future<$3.Empty> deleteControl(
      $grpc.ServiceCall call, $1.DeleteControlRequest request);
  $async.Future<$2.Control> updateControl(
      $grpc.ServiceCall call, $1.UpdateControlRequest request);
  $async.Future<$2.Control> getControl(
      $grpc.ServiceCall call, $1.GetControlRequest request);
  $async.Future<$1.ListControlsResponse> listControls(
      $grpc.ServiceCall call, $1.ListControlsRequest request);
}
