///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/ad_schedule_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_schedule_view_service.pb.dart' as $0;
import '../resources/ad_schedule_view.pb.dart' as $1;
export 'ad_schedule_view_service.pb.dart';

class AdScheduleViewServiceClient extends $grpc.Client {
  static final _$getAdScheduleView = $grpc.ClientMethod<
          $0.GetAdScheduleViewRequest, $1.AdScheduleView>(
      '/google.ads.googleads.v7.services.AdScheduleViewService/GetAdScheduleView',
      ($0.GetAdScheduleViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AdScheduleView.fromBuffer(value));

  AdScheduleViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AdScheduleView> getAdScheduleView(
      $0.GetAdScheduleViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdScheduleView, request, options: options);
  }
}

abstract class AdScheduleViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.AdScheduleViewService';

  AdScheduleViewServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetAdScheduleViewRequest, $1.AdScheduleView>(
            'GetAdScheduleView',
            getAdScheduleView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAdScheduleViewRequest.fromBuffer(value),
            ($1.AdScheduleView value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdScheduleView> getAdScheduleView_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAdScheduleViewRequest> request) async {
    return getAdScheduleView(call, await request);
  }

  $async.Future<$1.AdScheduleView> getAdScheduleView(
      $grpc.ServiceCall call, $0.GetAdScheduleViewRequest request);
}
