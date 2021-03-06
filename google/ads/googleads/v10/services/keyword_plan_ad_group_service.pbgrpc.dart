///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/keyword_plan_ad_group_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'keyword_plan_ad_group_service.pb.dart' as $0;
export 'keyword_plan_ad_group_service.pb.dart';

class KeywordPlanAdGroupServiceClient extends $grpc.Client {
  static final _$mutateKeywordPlanAdGroups = $grpc.ClientMethod<
          $0.MutateKeywordPlanAdGroupsRequest,
          $0.MutateKeywordPlanAdGroupsResponse>(
      '/google.ads.googleads.v10.services.KeywordPlanAdGroupService/MutateKeywordPlanAdGroups',
      ($0.MutateKeywordPlanAdGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateKeywordPlanAdGroupsResponse.fromBuffer(value));

  KeywordPlanAdGroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateKeywordPlanAdGroupsResponse>
      mutateKeywordPlanAdGroups($0.MutateKeywordPlanAdGroupsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateKeywordPlanAdGroups, request,
        options: options);
  }
}

abstract class KeywordPlanAdGroupServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.KeywordPlanAdGroupService';

  KeywordPlanAdGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateKeywordPlanAdGroupsRequest,
            $0.MutateKeywordPlanAdGroupsResponse>(
        'MutateKeywordPlanAdGroups',
        mutateKeywordPlanAdGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateKeywordPlanAdGroupsRequest.fromBuffer(value),
        ($0.MutateKeywordPlanAdGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateKeywordPlanAdGroupsResponse>
      mutateKeywordPlanAdGroups_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateKeywordPlanAdGroupsRequest> request) async {
    return mutateKeywordPlanAdGroups(call, await request);
  }

  $async.Future<$0.MutateKeywordPlanAdGroupsResponse> mutateKeywordPlanAdGroups(
      $grpc.ServiceCall call, $0.MutateKeywordPlanAdGroupsRequest request);
}
