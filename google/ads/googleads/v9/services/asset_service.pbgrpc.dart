///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'asset_service.pb.dart' as $0;
import '../resources/asset.pb.dart' as $1;
export 'asset_service.pb.dart';

class AssetServiceClient extends $grpc.Client {
  static final _$getAsset = $grpc.ClientMethod<$0.GetAssetRequest, $1.Asset>(
      '/google.ads.googleads.v9.services.AssetService/GetAsset',
      ($0.GetAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Asset.fromBuffer(value));
  static final _$mutateAssets =
      $grpc.ClientMethod<$0.MutateAssetsRequest, $0.MutateAssetsResponse>(
          '/google.ads.googleads.v9.services.AssetService/MutateAssets',
          ($0.MutateAssetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateAssetsResponse.fromBuffer(value));

  AssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Asset> getAsset($0.GetAssetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAsset, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateAssetsResponse> mutateAssets(
      $0.MutateAssetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAssets, request, options: options);
  }
}

abstract class AssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v9.services.AssetService';

  AssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAssetRequest, $1.Asset>(
        'GetAsset',
        getAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAssetRequest.fromBuffer(value),
        ($1.Asset value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MutateAssetsRequest, $0.MutateAssetsResponse>(
            'MutateAssets',
            mutateAssets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MutateAssetsRequest.fromBuffer(value),
            ($0.MutateAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Asset> getAsset_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetAssetRequest> request) async {
    return getAsset(call, await request);
  }

  $async.Future<$0.MutateAssetsResponse> mutateAssets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAssetsRequest> request) async {
    return mutateAssets(call, await request);
  }

  $async.Future<$1.Asset> getAsset(
      $grpc.ServiceCall call, $0.GetAssetRequest request);
  $async.Future<$0.MutateAssetsResponse> mutateAssets(
      $grpc.ServiceCall call, $0.MutateAssetsRequest request);
}
