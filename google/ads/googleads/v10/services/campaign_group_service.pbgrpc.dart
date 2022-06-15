///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/campaign_group_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_group_service.pb.dart' as $0;
export 'campaign_group_service.pb.dart';

class CampaignGroupServiceClient extends $grpc.Client {
  static final _$mutateCampaignGroups = $grpc.ClientMethod<
          $0.MutateCampaignGroupsRequest, $0.MutateCampaignGroupsResponse>(
      '/google.ads.googleads.v10.services.CampaignGroupService/MutateCampaignGroups',
      ($0.MutateCampaignGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCampaignGroupsResponse.fromBuffer(value));

  CampaignGroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCampaignGroupsResponse> mutateCampaignGroups(
      $0.MutateCampaignGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignGroups, request, options: options);
  }
}

abstract class CampaignGroupServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.CampaignGroupService';

  CampaignGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCampaignGroupsRequest,
            $0.MutateCampaignGroupsResponse>(
        'MutateCampaignGroups',
        mutateCampaignGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCampaignGroupsRequest.fromBuffer(value),
        ($0.MutateCampaignGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateCampaignGroupsResponse> mutateCampaignGroups_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCampaignGroupsRequest> request) async {
    return mutateCampaignGroups(call, await request);
  }

  $async.Future<$0.MutateCampaignGroupsResponse> mutateCampaignGroups(
      $grpc.ServiceCall call, $0.MutateCampaignGroupsRequest request);
}
