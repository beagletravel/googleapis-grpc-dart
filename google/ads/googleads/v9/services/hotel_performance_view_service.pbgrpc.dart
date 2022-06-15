///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/hotel_performance_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'hotel_performance_view_service.pb.dart' as $0;
import '../resources/hotel_performance_view.pb.dart' as $1;
export 'hotel_performance_view_service.pb.dart';

class HotelPerformanceViewServiceClient extends $grpc.Client {
  static final _$getHotelPerformanceView = $grpc.ClientMethod<
          $0.GetHotelPerformanceViewRequest, $1.HotelPerformanceView>(
      '/google.ads.googleads.v9.services.HotelPerformanceViewService/GetHotelPerformanceView',
      ($0.GetHotelPerformanceViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.HotelPerformanceView.fromBuffer(value));

  HotelPerformanceViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.HotelPerformanceView> getHotelPerformanceView(
      $0.GetHotelPerformanceViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHotelPerformanceView, request,
        options: options);
  }
}

abstract class HotelPerformanceViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.HotelPerformanceViewService';

  HotelPerformanceViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetHotelPerformanceViewRequest,
            $1.HotelPerformanceView>(
        'GetHotelPerformanceView',
        getHotelPerformanceView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetHotelPerformanceViewRequest.fromBuffer(value),
        ($1.HotelPerformanceView value) => value.writeToBuffer()));
  }

  $async.Future<$1.HotelPerformanceView> getHotelPerformanceView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetHotelPerformanceViewRequest> request) async {
    return getHotelPerformanceView(call, await request);
  }

  $async.Future<$1.HotelPerformanceView> getHotelPerformanceView(
      $grpc.ServiceCall call, $0.GetHotelPerformanceViewRequest request);
}
