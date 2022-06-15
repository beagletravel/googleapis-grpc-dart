///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/customer_asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_asset_service.pb.dart' as $0;
export 'customer_asset_service.pb.dart';

class CustomerAssetServiceClient extends $grpc.Client {
  static final _$mutateCustomerAssets = $grpc.ClientMethod<
          $0.MutateCustomerAssetsRequest, $0.MutateCustomerAssetsResponse>(
      '/google.ads.googleads.v10.services.CustomerAssetService/MutateCustomerAssets',
      ($0.MutateCustomerAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerAssetsResponse.fromBuffer(value));

  CustomerAssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCustomerAssetsResponse> mutateCustomerAssets(
      $0.MutateCustomerAssetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerAssets, request, options: options);
  }
}

abstract class CustomerAssetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.CustomerAssetService';

  CustomerAssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerAssetsRequest,
            $0.MutateCustomerAssetsResponse>(
        'MutateCustomerAssets',
        mutateCustomerAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerAssetsRequest.fromBuffer(value),
        ($0.MutateCustomerAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateCustomerAssetsResponse> mutateCustomerAssets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCustomerAssetsRequest> request) async {
    return mutateCustomerAssets(call, await request);
  }

  $async.Future<$0.MutateCustomerAssetsResponse> mutateCustomerAssets(
      $grpc.ServiceCall call, $0.MutateCustomerAssetsRequest request);
}
