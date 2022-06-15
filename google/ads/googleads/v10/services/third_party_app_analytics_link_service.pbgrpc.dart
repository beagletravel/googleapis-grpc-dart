///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/third_party_app_analytics_link_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'third_party_app_analytics_link_service.pb.dart' as $0;
export 'third_party_app_analytics_link_service.pb.dart';

class ThirdPartyAppAnalyticsLinkServiceClient extends $grpc.Client {
  static final _$regenerateShareableLinkId = $grpc.ClientMethod<
          $0.RegenerateShareableLinkIdRequest,
          $0.RegenerateShareableLinkIdResponse>(
      '/google.ads.googleads.v10.services.ThirdPartyAppAnalyticsLinkService/RegenerateShareableLinkId',
      ($0.RegenerateShareableLinkIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RegenerateShareableLinkIdResponse.fromBuffer(value));

  ThirdPartyAppAnalyticsLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.RegenerateShareableLinkIdResponse>
      regenerateShareableLinkId($0.RegenerateShareableLinkIdRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$regenerateShareableLinkId, request,
        options: options);
  }
}

abstract class ThirdPartyAppAnalyticsLinkServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.ThirdPartyAppAnalyticsLinkService';

  ThirdPartyAppAnalyticsLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegenerateShareableLinkIdRequest,
            $0.RegenerateShareableLinkIdResponse>(
        'RegenerateShareableLinkId',
        regenerateShareableLinkId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegenerateShareableLinkIdRequest.fromBuffer(value),
        ($0.RegenerateShareableLinkIdResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegenerateShareableLinkIdResponse>
      regenerateShareableLinkId_Pre($grpc.ServiceCall call,
          $async.Future<$0.RegenerateShareableLinkIdRequest> request) async {
    return regenerateShareableLinkId(call, await request);
  }

  $async.Future<$0.RegenerateShareableLinkIdResponse> regenerateShareableLinkId(
      $grpc.ServiceCall call, $0.RegenerateShareableLinkIdRequest request);
}
