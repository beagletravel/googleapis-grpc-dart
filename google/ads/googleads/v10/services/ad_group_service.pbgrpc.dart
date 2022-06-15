///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/ad_group_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_service.pb.dart' as $0;
export 'ad_group_service.pb.dart';

class AdGroupServiceClient extends $grpc.Client {
  static final _$mutateAdGroups =
      $grpc.ClientMethod<$0.MutateAdGroupsRequest, $0.MutateAdGroupsResponse>(
          '/google.ads.googleads.v10.services.AdGroupService/MutateAdGroups',
          ($0.MutateAdGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateAdGroupsResponse.fromBuffer(value));

  AdGroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateAdGroupsResponse> mutateAdGroups(
      $0.MutateAdGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroups, request, options: options);
  }
}

abstract class AdGroupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v10.services.AdGroupService';

  AdGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupsRequest,
            $0.MutateAdGroupsResponse>(
        'MutateAdGroups',
        mutateAdGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupsRequest.fromBuffer(value),
        ($0.MutateAdGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateAdGroupsResponse> mutateAdGroups_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAdGroupsRequest> request) async {
    return mutateAdGroups(call, await request);
  }

  $async.Future<$0.MutateAdGroupsResponse> mutateAdGroups(
      $grpc.ServiceCall call, $0.MutateAdGroupsRequest request);
}
