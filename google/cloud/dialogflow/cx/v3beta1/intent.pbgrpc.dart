///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'intent.pb.dart' as $0;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'intent.pb.dart';

class IntentsClient extends $grpc.Client {
  static final _$listIntents =
      $grpc.ClientMethod<$0.ListIntentsRequest, $0.ListIntentsResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.Intents/ListIntents',
          ($0.ListIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListIntentsResponse.fromBuffer(value));
  static final _$getIntent = $grpc.ClientMethod<$0.GetIntentRequest, $0.Intent>(
      '/google.cloud.dialogflow.cx.v3beta1.Intents/GetIntent',
      ($0.GetIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Intent.fromBuffer(value));
  static final _$createIntent =
      $grpc.ClientMethod<$0.CreateIntentRequest, $0.Intent>(
          '/google.cloud.dialogflow.cx.v3beta1.Intents/CreateIntent',
          ($0.CreateIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Intent.fromBuffer(value));
  static final _$updateIntent =
      $grpc.ClientMethod<$0.UpdateIntentRequest, $0.Intent>(
          '/google.cloud.dialogflow.cx.v3beta1.Intents/UpdateIntent',
          ($0.UpdateIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Intent.fromBuffer(value));
  static final _$deleteIntent =
      $grpc.ClientMethod<$0.DeleteIntentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3beta1.Intents/DeleteIntent',
          ($0.DeleteIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  IntentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListIntentsResponse> listIntents(
      $0.ListIntentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIntents, request, options: options);
  }

  $grpc.ResponseFuture<$0.Intent> getIntent($0.GetIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIntent, request, options: options);
  }

  $grpc.ResponseFuture<$0.Intent> createIntent($0.CreateIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIntent, request, options: options);
  }

  $grpc.ResponseFuture<$0.Intent> updateIntent($0.UpdateIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIntent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteIntent($0.DeleteIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIntent, request, options: options);
  }
}

abstract class IntentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Intents';

  IntentsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListIntentsRequest, $0.ListIntentsResponse>(
            'ListIntents',
            listIntents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListIntentsRequest.fromBuffer(value),
            ($0.ListIntentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIntentRequest, $0.Intent>(
        'GetIntent',
        getIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetIntentRequest.fromBuffer(value),
        ($0.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateIntentRequest, $0.Intent>(
        'CreateIntent',
        createIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateIntentRequest.fromBuffer(value),
        ($0.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateIntentRequest, $0.Intent>(
        'UpdateIntent',
        updateIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateIntentRequest.fromBuffer(value),
        ($0.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteIntentRequest, $1.Empty>(
        'DeleteIntent',
        deleteIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteIntentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListIntentsResponse> listIntents_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListIntentsRequest> request) async {
    return listIntents(call, await request);
  }

  $async.Future<$0.Intent> getIntent_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIntentRequest> request) async {
    return getIntent(call, await request);
  }

  $async.Future<$0.Intent> createIntent_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateIntentRequest> request) async {
    return createIntent(call, await request);
  }

  $async.Future<$0.Intent> updateIntent_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateIntentRequest> request) async {
    return updateIntent(call, await request);
  }

  $async.Future<$1.Empty> deleteIntent_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteIntentRequest> request) async {
    return deleteIntent(call, await request);
  }

  $async.Future<$0.ListIntentsResponse> listIntents(
      $grpc.ServiceCall call, $0.ListIntentsRequest request);
  $async.Future<$0.Intent> getIntent(
      $grpc.ServiceCall call, $0.GetIntentRequest request);
  $async.Future<$0.Intent> createIntent(
      $grpc.ServiceCall call, $0.CreateIntentRequest request);
  $async.Future<$0.Intent> updateIntent(
      $grpc.ServiceCall call, $0.UpdateIntentRequest request);
  $async.Future<$1.Empty> deleteIntent(
      $grpc.ServiceCall call, $0.DeleteIntentRequest request);
}
