///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/campaign_shared_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_shared_set_service.pb.dart' as $0;
import '../resources/campaign_shared_set.pb.dart' as $1;
export 'campaign_shared_set_service.pb.dart';

class CampaignSharedSetServiceClient extends $grpc.Client {
  static final _$getCampaignSharedSet = $grpc.ClientMethod<
          $0.GetCampaignSharedSetRequest, $1.CampaignSharedSet>(
      '/google.ads.googleads.v9.services.CampaignSharedSetService/GetCampaignSharedSet',
      ($0.GetCampaignSharedSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CampaignSharedSet.fromBuffer(value));
  static final _$mutateCampaignSharedSets = $grpc.ClientMethod<
          $0.MutateCampaignSharedSetsRequest,
          $0.MutateCampaignSharedSetsResponse>(
      '/google.ads.googleads.v9.services.CampaignSharedSetService/MutateCampaignSharedSets',
      ($0.MutateCampaignSharedSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCampaignSharedSetsResponse.fromBuffer(value));

  CampaignSharedSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CampaignSharedSet> getCampaignSharedSet(
      $0.GetCampaignSharedSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCampaignSharedSet, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateCampaignSharedSetsResponse>
      mutateCampaignSharedSets($0.MutateCampaignSharedSetsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignSharedSets, request,
        options: options);
  }
}

abstract class CampaignSharedSetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.CampaignSharedSetService';

  CampaignSharedSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCampaignSharedSetRequest,
            $1.CampaignSharedSet>(
        'GetCampaignSharedSet',
        getCampaignSharedSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCampaignSharedSetRequest.fromBuffer(value),
        ($1.CampaignSharedSet value) => value.writeToBuffer()));
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

  $async.Future<$1.CampaignSharedSet> getCampaignSharedSet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCampaignSharedSetRequest> request) async {
    return getCampaignSharedSet(call, await request);
  }

  $async.Future<$0.MutateCampaignSharedSetsResponse>
      mutateCampaignSharedSets_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateCampaignSharedSetsRequest> request) async {
    return mutateCampaignSharedSets(call, await request);
  }

  $async.Future<$1.CampaignSharedSet> getCampaignSharedSet(
      $grpc.ServiceCall call, $0.GetCampaignSharedSetRequest request);
  $async.Future<$0.MutateCampaignSharedSetsResponse> mutateCampaignSharedSets(
      $grpc.ServiceCall call, $0.MutateCampaignSharedSetsRequest request);
}
