///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'session.pb.dart' as $5;
export 'session.pb.dart';

class SessionsClient extends $grpc.Client {
  static final _$detectIntent =
      $grpc.ClientMethod<$5.DetectIntentRequest, $5.DetectIntentResponse>(
          '/google.cloud.dialogflow.cx.v3.Sessions/DetectIntent',
          ($5.DetectIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.DetectIntentResponse.fromBuffer(value));
  static final _$streamingDetectIntent = $grpc.ClientMethod<
          $5.StreamingDetectIntentRequest, $5.StreamingDetectIntentResponse>(
      '/google.cloud.dialogflow.cx.v3.Sessions/StreamingDetectIntent',
      ($5.StreamingDetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.StreamingDetectIntentResponse.fromBuffer(value));
  static final _$matchIntent =
      $grpc.ClientMethod<$5.MatchIntentRequest, $5.MatchIntentResponse>(
          '/google.cloud.dialogflow.cx.v3.Sessions/MatchIntent',
          ($5.MatchIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.MatchIntentResponse.fromBuffer(value));
  static final _$fulfillIntent =
      $grpc.ClientMethod<$5.FulfillIntentRequest, $5.FulfillIntentResponse>(
          '/google.cloud.dialogflow.cx.v3.Sessions/FulfillIntent',
          ($5.FulfillIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.FulfillIntentResponse.fromBuffer(value));

  SessionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.DetectIntentResponse> detectIntent(
      $5.DetectIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detectIntent, request, options: options);
  }

  $grpc.ResponseStream<$5.StreamingDetectIntentResponse> streamingDetectIntent(
      $async.Stream<$5.StreamingDetectIntentRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingDetectIntent, request,
        options: options);
  }

  $grpc.ResponseFuture<$5.MatchIntentResponse> matchIntent(
      $5.MatchIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$matchIntent, request, options: options);
  }

  $grpc.ResponseFuture<$5.FulfillIntentResponse> fulfillIntent(
      $5.FulfillIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fulfillIntent, request, options: options);
  }
}

abstract class SessionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Sessions';

  SessionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$5.DetectIntentRequest, $5.DetectIntentResponse>(
            'DetectIntent',
            detectIntent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.DetectIntentRequest.fromBuffer(value),
            ($5.DetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.StreamingDetectIntentRequest,
            $5.StreamingDetectIntentResponse>(
        'StreamingDetectIntent',
        streamingDetectIntent,
        true,
        true,
        ($core.List<$core.int> value) =>
            $5.StreamingDetectIntentRequest.fromBuffer(value),
        ($5.StreamingDetectIntentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.MatchIntentRequest, $5.MatchIntentResponse>(
            'MatchIntent',
            matchIntent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.MatchIntentRequest.fromBuffer(value),
            ($5.MatchIntentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.FulfillIntentRequest, $5.FulfillIntentResponse>(
            'FulfillIntent',
            fulfillIntent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.FulfillIntentRequest.fromBuffer(value),
            ($5.FulfillIntentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.DetectIntentResponse> detectIntent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.DetectIntentRequest> request) async {
    return detectIntent(call, await request);
  }

  $async.Future<$5.MatchIntentResponse> matchIntent_Pre($grpc.ServiceCall call,
      $async.Future<$5.MatchIntentRequest> request) async {
    return matchIntent(call, await request);
  }

  $async.Future<$5.FulfillIntentResponse> fulfillIntent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.FulfillIntentRequest> request) async {
    return fulfillIntent(call, await request);
  }

  $async.Future<$5.DetectIntentResponse> detectIntent(
      $grpc.ServiceCall call, $5.DetectIntentRequest request);
  $async.Stream<$5.StreamingDetectIntentResponse> streamingDetectIntent(
      $grpc.ServiceCall call,
      $async.Stream<$5.StreamingDetectIntentRequest> request);
  $async.Future<$5.MatchIntentResponse> matchIntent(
      $grpc.ServiceCall call, $5.MatchIntentRequest request);
  $async.Future<$5.FulfillIntentResponse> fulfillIntent(
      $grpc.ServiceCall call, $5.FulfillIntentRequest request);
}
