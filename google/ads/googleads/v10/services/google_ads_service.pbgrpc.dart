///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/google_ads_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'google_ads_service.pb.dart' as $79;
export 'google_ads_service.pb.dart';

class GoogleAdsServiceClient extends $grpc.Client {
  static final _$search = $grpc.ClientMethod<$79.SearchGoogleAdsRequest,
          $79.SearchGoogleAdsResponse>(
      '/google.ads.googleads.v10.services.GoogleAdsService/Search',
      ($79.SearchGoogleAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $79.SearchGoogleAdsResponse.fromBuffer(value));
  static final _$searchStream = $grpc.ClientMethod<
          $79.SearchGoogleAdsStreamRequest, $79.SearchGoogleAdsStreamResponse>(
      '/google.ads.googleads.v10.services.GoogleAdsService/SearchStream',
      ($79.SearchGoogleAdsStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $79.SearchGoogleAdsStreamResponse.fromBuffer(value));
  static final _$mutate = $grpc.ClientMethod<$79.MutateGoogleAdsRequest,
          $79.MutateGoogleAdsResponse>(
      '/google.ads.googleads.v10.services.GoogleAdsService/Mutate',
      ($79.MutateGoogleAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $79.MutateGoogleAdsResponse.fromBuffer(value));

  GoogleAdsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$79.SearchGoogleAdsResponse> search(
      $79.SearchGoogleAdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseStream<$79.SearchGoogleAdsStreamResponse> searchStream(
      $79.SearchGoogleAdsStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$searchStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$79.MutateGoogleAdsResponse> mutate(
      $79.MutateGoogleAdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutate, request, options: options);
  }
}

abstract class GoogleAdsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.GoogleAdsService';

  GoogleAdsServiceBase() {
    $addMethod($grpc.ServiceMethod<$79.SearchGoogleAdsRequest,
            $79.SearchGoogleAdsResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $79.SearchGoogleAdsRequest.fromBuffer(value),
        ($79.SearchGoogleAdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$79.SearchGoogleAdsStreamRequest,
            $79.SearchGoogleAdsStreamResponse>(
        'SearchStream',
        searchStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $79.SearchGoogleAdsStreamRequest.fromBuffer(value),
        ($79.SearchGoogleAdsStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$79.MutateGoogleAdsRequest,
            $79.MutateGoogleAdsResponse>(
        'Mutate',
        mutate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $79.MutateGoogleAdsRequest.fromBuffer(value),
        ($79.MutateGoogleAdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$79.SearchGoogleAdsResponse> search_Pre($grpc.ServiceCall call,
      $async.Future<$79.SearchGoogleAdsRequest> request) async {
    return search(call, await request);
  }

  $async.Stream<$79.SearchGoogleAdsStreamResponse> searchStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$79.SearchGoogleAdsStreamRequest> request) async* {
    yield* searchStream(call, await request);
  }

  $async.Future<$79.MutateGoogleAdsResponse> mutate_Pre($grpc.ServiceCall call,
      $async.Future<$79.MutateGoogleAdsRequest> request) async {
    return mutate(call, await request);
  }

  $async.Future<$79.SearchGoogleAdsResponse> search(
      $grpc.ServiceCall call, $79.SearchGoogleAdsRequest request);
  $async.Stream<$79.SearchGoogleAdsStreamResponse> searchStream(
      $grpc.ServiceCall call, $79.SearchGoogleAdsStreamRequest request);
  $async.Future<$79.MutateGoogleAdsResponse> mutate(
      $grpc.ServiceCall call, $79.MutateGoogleAdsRequest request);
}
