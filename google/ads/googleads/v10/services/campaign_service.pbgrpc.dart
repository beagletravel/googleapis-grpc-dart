///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/campaign_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_service.pb.dart' as $0;
export 'campaign_service.pb.dart';

class CampaignServiceClient extends $grpc.Client {
  static final _$mutateCampaigns =
      $grpc.ClientMethod<$0.MutateCampaignsRequest, $0.MutateCampaignsResponse>(
          '/google.ads.googleads.v10.services.CampaignService/MutateCampaigns',
          ($0.MutateCampaignsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateCampaignsResponse.fromBuffer(value));

  CampaignServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCampaignsResponse> mutateCampaigns(
      $0.MutateCampaignsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaigns, request, options: options);
  }
}

abstract class CampaignServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v10.services.CampaignService';

  CampaignServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCampaignsRequest,
            $0.MutateCampaignsResponse>(
        'MutateCampaigns',
        mutateCampaigns_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCampaignsRequest.fromBuffer(value),
        ($0.MutateCampaignsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateCampaignsResponse> mutateCampaigns_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCampaignsRequest> request) async {
    return mutateCampaigns(call, await request);
  }

  $async.Future<$0.MutateCampaignsResponse> mutateCampaigns(
      $grpc.ServiceCall call, $0.MutateCampaignsRequest request);
}
