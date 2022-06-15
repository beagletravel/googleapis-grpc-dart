///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/campaign_shared_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_shared_set_service.pb.dart' as $0;
export 'campaign_shared_set_service.pb.dart';

class CampaignSharedSetServiceClient extends $grpc.Client {
  static final _$mutateCampaignSharedSets = $grpc.ClientMethod<
          $0.MutateCampaignSharedSetsRequest,
          $0.MutateCampaignSharedSetsResponse>(
      '/google.ads.googleads.v10.services.CampaignSharedSetService/MutateCampaignSharedSets',
      ($0.MutateCampaignSharedSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCampaignSharedSetsResponse.fromBuffer(value));

  CampaignSharedSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCampaignSharedSetsResponse>
      mutateCampaignSharedSets($0.MutateCampaignSharedSetsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignSharedSets, request,
        options: options);
  }
}

abstract class CampaignSharedSetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.CampaignSharedSetService';

  CampaignSharedSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCampaignSharedSetsRequest,
            $0.MutateCampaignSharedSetsResponse>(
        'MutateCampaignSharedSets',
        mutateCampaignSharedSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCampaignSharedSetsRequest.fromBuffer(value),
        ($0.MutateCampaignSharedSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateCampaignSharedSetsResponse>
      mutateCampaignSharedSets_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateCampaignSharedSetsRequest> request) async {
    return mutateCampaignSharedSets(call, await request);
  }

  $async.Future<$0.MutateCampaignSharedSetsResponse> mutateCampaignSharedSets(
      $grpc.ServiceCall call, $0.MutateCampaignSharedSetsRequest request);
}
