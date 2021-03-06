///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/managed_placement_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'managed_placement_view_service.pb.dart' as $0;
import '../resources/managed_placement_view.pb.dart' as $1;
export 'managed_placement_view_service.pb.dart';

class ManagedPlacementViewServiceClient extends $grpc.Client {
  static final _$getManagedPlacementView = $grpc.ClientMethod<
          $0.GetManagedPlacementViewRequest, $1.ManagedPlacementView>(
      '/google.ads.googleads.v8.services.ManagedPlacementViewService/GetManagedPlacementView',
      ($0.GetManagedPlacementViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ManagedPlacementView.fromBuffer(value));

  ManagedPlacementViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ManagedPlacementView> getManagedPlacementView(
      $0.GetManagedPlacementViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getManagedPlacementView, request,
        options: options);
  }
}

abstract class ManagedPlacementViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.ManagedPlacementViewService';

  ManagedPlacementViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetManagedPlacementViewRequest,
            $1.ManagedPlacementView>(
        'GetManagedPlacementView',
        getManagedPlacementView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetManagedPlacementViewRequest.fromBuffer(value),
        ($1.ManagedPlacementView value) => value.writeToBuffer()));
  }

  $async.Future<$1.ManagedPlacementView> getManagedPlacementView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetManagedPlacementViewRequest> request) async {
    return getManagedPlacementView(call, await request);
  }

  $async.Future<$1.ManagedPlacementView> getManagedPlacementView(
      $grpc.ServiceCall call, $0.GetManagedPlacementViewRequest request);
}
