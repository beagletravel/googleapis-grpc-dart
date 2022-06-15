///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/ad_group_criterion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_criterion_service.pb.dart' as $0;
export 'ad_group_criterion_service.pb.dart';

class AdGroupCriterionServiceClient extends $grpc.Client {
  static final _$mutateAdGroupCriteria = $grpc.ClientMethod<
          $0.MutateAdGroupCriteriaRequest, $0.MutateAdGroupCriteriaResponse>(
      '/google.ads.googleads.v10.services.AdGroupCriterionService/MutateAdGroupCriteria',
      ($0.MutateAdGroupCriteriaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupCriteriaResponse.fromBuffer(value));

  AdGroupCriterionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateAdGroupCriteriaResponse> mutateAdGroupCriteria(
      $0.MutateAdGroupCriteriaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupCriteria, request, options: options);
  }
}

abstract class AdGroupCriterionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.AdGroupCriterionService';

  AdGroupCriterionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupCriteriaRequest,
            $0.MutateAdGroupCriteriaResponse>(
        'MutateAdGroupCriteria',
        mutateAdGroupCriteria_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupCriteriaRequest.fromBuffer(value),
        ($0.MutateAdGroupCriteriaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateAdGroupCriteriaResponse> mutateAdGroupCriteria_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAdGroupCriteriaRequest> request) async {
    return mutateAdGroupCriteria(call, await request);
  }

  $async.Future<$0.MutateAdGroupCriteriaResponse> mutateAdGroupCriteria(
      $grpc.ServiceCall call, $0.MutateAdGroupCriteriaRequest request);
}
