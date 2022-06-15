///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/topic_constant_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'topic_constant_service.pb.dart' as $0;
import '../resources/topic_constant.pb.dart' as $1;
export 'topic_constant_service.pb.dart';

class TopicConstantServiceClient extends $grpc.Client {
  static final _$getTopicConstant = $grpc.ClientMethod<
          $0.GetTopicConstantRequest, $1.TopicConstant>(
      '/google.ads.googleads.v8.services.TopicConstantService/GetTopicConstant',
      ($0.GetTopicConstantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TopicConstant.fromBuffer(value));

  TopicConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.TopicConstant> getTopicConstant(
      $0.GetTopicConstantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopicConstant, request, options: options);
  }
}

abstract class TopicConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.TopicConstantService';

  TopicConstantServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetTopicConstantRequest, $1.TopicConstant>(
            'GetTopicConstant',
            getTopicConstant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTopicConstantRequest.fromBuffer(value),
            ($1.TopicConstant value) => value.writeToBuffer()));
  }

  $async.Future<$1.TopicConstant> getTopicConstant_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTopicConstantRequest> request) async {
    return getTopicConstant(call, await request);
  }

  $async.Future<$1.TopicConstant> getTopicConstant(
      $grpc.ServiceCall call, $0.GetTopicConstantRequest request);
}
