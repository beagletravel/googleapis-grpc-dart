///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/audience_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'audience_service.pb.dart' as $0;
export 'audience_service.pb.dart';

class AudienceServiceClient extends $grpc.Client {
  static final _$mutateAudiences =
      $grpc.ClientMethod<$0.MutateAudiencesRequest, $0.MutateAudiencesResponse>(
          '/google.ads.googleads.v10.services.AudienceService/MutateAudiences',
          ($0.MutateAudiencesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateAudiencesResponse.fromBuffer(value));

  AudienceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateAudiencesResponse> mutateAudiences(
      $0.MutateAudiencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAudiences, request, options: options);
  }
}

abstract class AudienceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v10.services.AudienceService';

  AudienceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateAudiencesRequest,
            $0.MutateAudiencesResponse>(
        'MutateAudiences',
        mutateAudiences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAudiencesRequest.fromBuffer(value),
        ($0.MutateAudiencesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateAudiencesResponse> mutateAudiences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAudiencesRequest> request) async {
    return mutateAudiences(call, await request);
  }

  $async.Future<$0.MutateAudiencesResponse> mutateAudiences(
      $grpc.ServiceCall call, $0.MutateAudiencesRequest request);
}
