///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/ad_parameter_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_parameter_service.pb.dart' as $0;
export 'ad_parameter_service.pb.dart';

class AdParameterServiceClient extends $grpc.Client {
  static final _$mutateAdParameters = $grpc.ClientMethod<
          $0.MutateAdParametersRequest, $0.MutateAdParametersResponse>(
      '/google.ads.googleads.v10.services.AdParameterService/MutateAdParameters',
      ($0.MutateAdParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdParametersResponse.fromBuffer(value));

  AdParameterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateAdParametersResponse> mutateAdParameters(
      $0.MutateAdParametersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdParameters, request, options: options);
  }
}

abstract class AdParameterServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.AdParameterService';

  AdParameterServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateAdParametersRequest,
            $0.MutateAdParametersResponse>(
        'MutateAdParameters',
        mutateAdParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdParametersRequest.fromBuffer(value),
        ($0.MutateAdParametersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateAdParametersResponse> mutateAdParameters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAdParametersRequest> request) async {
    return mutateAdParameters(call, await request);
  }

  $async.Future<$0.MutateAdParametersResponse> mutateAdParameters(
      $grpc.ServiceCall call, $0.MutateAdParametersRequest request);
}
