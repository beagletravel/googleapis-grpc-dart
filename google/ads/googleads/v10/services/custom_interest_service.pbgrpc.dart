///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/custom_interest_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'custom_interest_service.pb.dart' as $0;
export 'custom_interest_service.pb.dart';

class CustomInterestServiceClient extends $grpc.Client {
  static final _$mutateCustomInterests = $grpc.ClientMethod<
          $0.MutateCustomInterestsRequest, $0.MutateCustomInterestsResponse>(
      '/google.ads.googleads.v10.services.CustomInterestService/MutateCustomInterests',
      ($0.MutateCustomInterestsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomInterestsResponse.fromBuffer(value));

  CustomInterestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCustomInterestsResponse> mutateCustomInterests(
      $0.MutateCustomInterestsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomInterests, request, options: options);
  }
}

abstract class CustomInterestServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.CustomInterestService';

  CustomInterestServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCustomInterestsRequest,
            $0.MutateCustomInterestsResponse>(
        'MutateCustomInterests',
        mutateCustomInterests_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomInterestsRequest.fromBuffer(value),
        ($0.MutateCustomInterestsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateCustomInterestsResponse> mutateCustomInterests_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCustomInterestsRequest> request) async {
    return mutateCustomInterests(call, await request);
  }

  $async.Future<$0.MutateCustomInterestsResponse> mutateCustomInterests(
      $grpc.ServiceCall call, $0.MutateCustomInterestsRequest request);
}
