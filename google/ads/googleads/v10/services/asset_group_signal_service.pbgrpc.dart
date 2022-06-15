///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/asset_group_signal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'asset_group_signal_service.pb.dart' as $0;
export 'asset_group_signal_service.pb.dart';

class AssetGroupSignalServiceClient extends $grpc.Client {
  static final _$mutateAssetGroupSignals = $grpc.ClientMethod<
          $0.MutateAssetGroupSignalsRequest,
          $0.MutateAssetGroupSignalsResponse>(
      '/google.ads.googleads.v10.services.AssetGroupSignalService/MutateAssetGroupSignals',
      ($0.MutateAssetGroupSignalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAssetGroupSignalsResponse.fromBuffer(value));

  AssetGroupSignalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateAssetGroupSignalsResponse>
      mutateAssetGroupSignals($0.MutateAssetGroupSignalsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAssetGroupSignals, request,
        options: options);
  }
}

abstract class AssetGroupSignalServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.AssetGroupSignalService';

  AssetGroupSignalServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateAssetGroupSignalsRequest,
            $0.MutateAssetGroupSignalsResponse>(
        'MutateAssetGroupSignals',
        mutateAssetGroupSignals_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAssetGroupSignalsRequest.fromBuffer(value),
        ($0.MutateAssetGroupSignalsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateAssetGroupSignalsResponse> mutateAssetGroupSignals_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAssetGroupSignalsRequest> request) async {
    return mutateAssetGroupSignals(call, await request);
  }

  $async.Future<$0.MutateAssetGroupSignalsResponse> mutateAssetGroupSignals(
      $grpc.ServiceCall call, $0.MutateAssetGroupSignalsRequest request);
}
