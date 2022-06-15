///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/version.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'version.pb.dart' as $4;
import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'version.pb.dart';

class VersionsClient extends $grpc.Client {
  static final _$listVersions =
      $grpc.ClientMethod<$4.ListVersionsRequest, $4.ListVersionsResponse>(
          '/google.cloud.dialogflow.cx.v3.Versions/ListVersions',
          ($4.ListVersionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion =
      $grpc.ClientMethod<$4.GetVersionRequest, $4.Version>(
          '/google.cloud.dialogflow.cx.v3.Versions/GetVersion',
          ($4.GetVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Version.fromBuffer(value));
  static final _$createVersion =
      $grpc.ClientMethod<$4.CreateVersionRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.Versions/CreateVersion',
          ($4.CreateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateVersion =
      $grpc.ClientMethod<$4.UpdateVersionRequest, $4.Version>(
          '/google.cloud.dialogflow.cx.v3.Versions/UpdateVersion',
          ($4.UpdateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Version.fromBuffer(value));
  static final _$deleteVersion =
      $grpc.ClientMethod<$4.DeleteVersionRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.Versions/DeleteVersion',
          ($4.DeleteVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$loadVersion =
      $grpc.ClientMethod<$4.LoadVersionRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.Versions/LoadVersion',
          ($4.LoadVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$compareVersions =
      $grpc.ClientMethod<$4.CompareVersionsRequest, $4.CompareVersionsResponse>(
          '/google.cloud.dialogflow.cx.v3.Versions/CompareVersions',
          ($4.CompareVersionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.CompareVersionsResponse.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.ListVersionsResponse> listVersions(
      $4.ListVersionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$4.Version> getVersion($4.GetVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createVersion(
      $4.CreateVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$4.Version> updateVersion(
      $4.UpdateVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteVersion($4.DeleteVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> loadVersion($4.LoadVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loadVersion, request, options: options);
  }

  $grpc.ResponseFuture<$4.CompareVersionsResponse> compareVersions(
      $4.CompareVersionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$compareVersions, request, options: options);
  }
}

abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Versions';

  VersionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$4.ListVersionsRequest, $4.ListVersionsResponse>(
            'ListVersions',
            listVersions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListVersionsRequest.fromBuffer(value),
            ($4.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetVersionRequest, $4.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetVersionRequest.fromBuffer(value),
        ($4.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateVersionRequest, $2.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateVersionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateVersionRequest, $4.Version>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateVersionRequest.fromBuffer(value),
        ($4.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteVersionRequest, $1.Empty>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteVersionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.LoadVersionRequest, $2.Operation>(
        'LoadVersion',
        loadVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.LoadVersionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CompareVersionsRequest,
            $4.CompareVersionsResponse>(
        'CompareVersions',
        compareVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CompareVersionsRequest.fromBuffer(value),
        ($4.CompareVersionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.ListVersionsResponse> listVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$4.Version> getVersion_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$2.Operation> createVersion_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$4.Version> updateVersion_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$1.Empty> deleteVersion_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$2.Operation> loadVersion_Pre($grpc.ServiceCall call,
      $async.Future<$4.LoadVersionRequest> request) async {
    return loadVersion(call, await request);
  }

  $async.Future<$4.CompareVersionsResponse> compareVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CompareVersionsRequest> request) async {
    return compareVersions(call, await request);
  }

  $async.Future<$4.ListVersionsResponse> listVersions(
      $grpc.ServiceCall call, $4.ListVersionsRequest request);
  $async.Future<$4.Version> getVersion(
      $grpc.ServiceCall call, $4.GetVersionRequest request);
  $async.Future<$2.Operation> createVersion(
      $grpc.ServiceCall call, $4.CreateVersionRequest request);
  $async.Future<$4.Version> updateVersion(
      $grpc.ServiceCall call, $4.UpdateVersionRequest request);
  $async.Future<$1.Empty> deleteVersion(
      $grpc.ServiceCall call, $4.DeleteVersionRequest request);
  $async.Future<$2.Operation> loadVersion(
      $grpc.ServiceCall call, $4.LoadVersionRequest request);
  $async.Future<$4.CompareVersionsResponse> compareVersions(
      $grpc.ServiceCall call, $4.CompareVersionsRequest request);
}
