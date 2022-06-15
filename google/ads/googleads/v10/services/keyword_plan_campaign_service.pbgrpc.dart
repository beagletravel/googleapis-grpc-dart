///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/keyword_plan_campaign_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'keyword_plan_campaign_service.pb.dart' as $0;
export 'keyword_plan_campaign_service.pb.dart';

class KeywordPlanCampaignServiceClient extends $grpc.Client {
  static final _$mutateKeywordPlanCampaigns = $grpc.ClientMethod<
          $0.MutateKeywordPlanCampaignsRequest,
          $0.MutateKeywordPlanCampaignsResponse>(
      '/google.ads.googleads.v10.services.KeywordPlanCampaignService/MutateKeywordPlanCampaigns',
      ($0.MutateKeywordPlanCampaignsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateKeywordPlanCampaignsResponse.fromBuffer(value));

  KeywordPlanCampaignServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateKeywordPlanCampaignsResponse>
      mutateKeywordPlanCampaigns($0.MutateKeywordPlanCampaignsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateKeywordPlanCampaigns, request,
        options: options);
  }
}

abstract class KeywordPlanCampaignServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.KeywordPlanCampaignService';

  KeywordPlanCampaignServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateKeywordPlanCampaignsRequest,
            $0.MutateKeywordPlanCampaignsResponse>(
        'MutateKeywordPlanCampaigns',
        mutateKeywordPlanCampaigns_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateKeywordPlanCampaignsRequest.fromBuffer(value),
        ($0.MutateKeywordPlanCampaignsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MutateKeywordPlanCampaignsResponse>
      mutateKeywordPlanCampaigns_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateKeywordPlanCampaignsRequest> request) async {
    return mutateKeywordPlanCampaigns(call, await request);
  }

  $async.Future<$0.MutateKeywordPlanCampaignsResponse>
      mutateKeywordPlanCampaigns(
          $grpc.ServiceCall call, $0.MutateKeywordPlanCampaignsRequest request);
}
