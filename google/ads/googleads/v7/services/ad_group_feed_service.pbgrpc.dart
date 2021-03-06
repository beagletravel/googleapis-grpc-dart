///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/ad_group_feed_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_feed_service.pb.dart' as $0;
import '../resources/ad_group_feed.pb.dart' as $1;
export 'ad_group_feed_service.pb.dart';

class AdGroupFeedServiceClient extends $grpc.Client {
  static final _$getAdGroupFeed =
      $grpc.ClientMethod<$0.GetAdGroupFeedRequest, $1.AdGroupFeed>(
          '/google.ads.googleads.v7.services.AdGroupFeedService/GetAdGroupFeed',
          ($0.GetAdGroupFeedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AdGroupFeed.fromBuffer(value));
  static final _$mutateAdGroupFeeds = $grpc.ClientMethod<
          $0.MutateAdGroupFeedsRequest, $0.MutateAdGroupFeedsResponse>(
      '/google.ads.googleads.v7.services.AdGroupFeedService/MutateAdGroupFeeds',
      ($0.MutateAdGroupFeedsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupFeedsResponse.fromBuffer(value));

  AdGroupFeedServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AdGroupFeed> getAdGroupFeed(
      $0.GetAdGroupFeedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdGroupFeed, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateAdGroupFeedsResponse> mutateAdGroupFeeds(
      $0.MutateAdGroupFeedsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupFeeds, request, options: options);
  }
}

abstract class AdGroupFeedServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.AdGroupFeedService';

  AdGroupFeedServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAdGroupFeedRequest, $1.AdGroupFeed>(
        'GetAdGroupFeed',
        getAdGroupFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdGroupFeedRequest.fromBuffer(value),
        ($1.AdGroupFeed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupFeedsRequest,
            $0.MutateAdGroupFeedsResponse>(
        'MutateAdGroupFeeds',
        mutateAdGroupFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupFeedsRequest.fromBuffer(value),
        ($0.MutateAdGroupFeedsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdGroupFeed> getAdGroupFeed_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAdGroupFeedRequest> request) async {
    return getAdGroupFeed(call, await request);
  }

  $async.Future<$0.MutateAdGroupFeedsResponse> mutateAdGroupFeeds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAdGroupFeedsRequest> request) async {
    return mutateAdGroupFeeds(call, await request);
  }

  $async.Future<$1.AdGroupFeed> getAdGroupFeed(
      $grpc.ServiceCall call, $0.GetAdGroupFeedRequest request);
  $async.Future<$0.MutateAdGroupFeedsResponse> mutateAdGroupFeeds(
      $grpc.ServiceCall call, $0.MutateAdGroupFeedsRequest request);
}
