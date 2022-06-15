///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/ad_group_audience_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_audience_view_service.pb.dart' as $0;
import '../resources/ad_group_audience_view.pb.dart' as $1;
export 'ad_group_audience_view_service.pb.dart';

class AdGroupAudienceViewServiceClient extends $grpc.Client {
  static final _$getAdGroupAudienceView = $grpc.ClientMethod<
          $0.GetAdGroupAudienceViewRequest, $1.AdGroupAudienceView>(
      '/google.ads.googleads.v9.services.AdGroupAudienceViewService/GetAdGroupAudienceView',
      ($0.GetAdGroupAudienceViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AdGroupAudienceView.fromBuffer(value));

  AdGroupAudienceViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AdGroupAudienceView> getAdGroupAudienceView(
      $0.GetAdGroupAudienceViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdGroupAudienceView, request,
        options: options);
  }
}

abstract class AdGroupAudienceViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.AdGroupAudienceViewService';

  AdGroupAudienceViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAdGroupAudienceViewRequest,
            $1.AdGroupAudienceView>(
        'GetAdGroupAudienceView',
        getAdGroupAudienceView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdGroupAudienceViewRequest.fromBuffer(value),
        ($1.AdGroupAudienceView value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdGroupAudienceView> getAdGroupAudienceView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAdGroupAudienceViewRequest> request) async {
    return getAdGroupAudienceView(call, await request);
  }

  $async.Future<$1.AdGroupAudienceView> getAdGroupAudienceView(
      $grpc.ServiceCall call, $0.GetAdGroupAudienceViewRequest request);
}
