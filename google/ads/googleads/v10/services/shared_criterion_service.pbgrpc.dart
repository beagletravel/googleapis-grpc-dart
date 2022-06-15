///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/shared_criterion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'shared_criterion_service.pb.dart' as $0;
export 'shared_criterion_service.pb.dart';

class SharedCriterionServiceClient extends $grpc.Client {
  static final _$mutateSharedCriteria = $grpc.ClientMethod<
          $0.MutateSharedCriteriaRequest, $0.MutateSharedCriteriaResponse>(
      '/google.ads.googleads.v10.services.SharedCriterionService/MutateSharedCriteria',
      ($0.MutateSharedCriteriaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateSharedCriteriaResponse.fromBuffer(value));

  SharedCriterionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateSharedCriteriaResponse> mutateSharedCriteria(
      $0.MutateSharedCriteriaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateSharedCriteria, request, options: options);
  }
}

abstract class SharedCriterionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.SharedCriterionService';

  SharedCriterionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateSharedCriteriaRequest,
            $0.MutateSharedCriteriaResponse>(
        'MutateSharedCriteria',
        mutateSharedCriteria_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateSharedCriteriaRequest.fromBuffer(value),
        ($0.MutateSharedCriteriaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateSharedCriteriaResponse> mutateSharedCriteria_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateSharedCriteriaRequest> request) async {
    return mutateSharedCriteria(call, await request);
  }

  $async.Future<$0.MutateSharedCriteriaResponse> mutateSharedCriteria(
      $grpc.ServiceCall call, $0.MutateSharedCriteriaRequest request);
}
