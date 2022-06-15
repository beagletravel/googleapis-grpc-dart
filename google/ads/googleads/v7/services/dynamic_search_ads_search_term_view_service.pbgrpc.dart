///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/dynamic_search_ads_search_term_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'dynamic_search_ads_search_term_view_service.pb.dart' as $0;
import '../resources/dynamic_search_ads_search_term_view.pb.dart' as $1;
export 'dynamic_search_ads_search_term_view_service.pb.dart';

class DynamicSearchAdsSearchTermViewServiceClient extends $grpc.Client {
  static final _$getDynamicSearchAdsSearchTermView = $grpc.ClientMethod<
          $0.GetDynamicSearchAdsSearchTermViewRequest,
          $1.DynamicSearchAdsSearchTermView>(
      '/google.ads.googleads.v7.services.DynamicSearchAdsSearchTermViewService/GetDynamicSearchAdsSearchTermView',
      ($0.GetDynamicSearchAdsSearchTermViewRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.DynamicSearchAdsSearchTermView.fromBuffer(value));

  DynamicSearchAdsSearchTermViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.DynamicSearchAdsSearchTermView>
      getDynamicSearchAdsSearchTermView(
          $0.GetDynamicSearchAdsSearchTermViewRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDynamicSearchAdsSearchTermView, request,
        options: options);
  }
}

abstract class DynamicSearchAdsSearchTermViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.DynamicSearchAdsSearchTermViewService';

  DynamicSearchAdsSearchTermViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetDynamicSearchAdsSearchTermViewRequest,
            $1.DynamicSearchAdsSearchTermView>(
        'GetDynamicSearchAdsSearchTermView',
        getDynamicSearchAdsSearchTermView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDynamicSearchAdsSearchTermViewRequest.fromBuffer(value),
        ($1.DynamicSearchAdsSearchTermView value) => value.writeToBuffer()));
  }

  $async.Future<$1.DynamicSearchAdsSearchTermView>
      getDynamicSearchAdsSearchTermView_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetDynamicSearchAdsSearchTermViewRequest>
              request) async {
    return getDynamicSearchAdsSearchTermView(call, await request);
  }

  $async.Future<$1.DynamicSearchAdsSearchTermView>
      getDynamicSearchAdsSearchTermView($grpc.ServiceCall call,
          $0.GetDynamicSearchAdsSearchTermViewRequest request);
}
