///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/ad_group_asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_asset_service.pb.dart' as $0;
export 'ad_group_asset_service.pb.dart';

class AdGroupAssetServiceClient extends $grpc.Client {
  static final _$mutateAdGroupAssets = $grpc.ClientMethod<
          $0.MutateAdGroupAssetsRequest, $0.MutateAdGroupAssetsResponse>(
      '/google.ads.googleads.v10.services.AdGroupAssetService/MutateAdGroupAssets',
      ($0.MutateAdGroupAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupAssetsResponse.fromBuffer(value));

  AdGroupAssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateAdGroupAssetsResponse> mutateAdGroupAssets(
      $0.MutateAdGroupAssetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupAssets, request, options: options);
  }
}

abstract class AdGroupAssetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.AdGroupAssetService';

  AdGroupAssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupAssetsRequest,
            $0.MutateAdGroupAssetsResponse>(
        'MutateAdGroupAssets',
        mutateAdGroupAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupAssetsRequest.fromBuffer(value),
        ($0.MutateAdGroupAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateAdGroupAssetsResponse> mutateAdGroupAssets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAdGroupAssetsRequest> request) async {
    return mutateAdGroupAssets(call, await request);
  }

  $async.Future<$0.MutateAdGroupAssetsResponse> mutateAdGroupAssets(
      $grpc.ServiceCall call, $0.MutateAdGroupAssetsRequest request);
}
