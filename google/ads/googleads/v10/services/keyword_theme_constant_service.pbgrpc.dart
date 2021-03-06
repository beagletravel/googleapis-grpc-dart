///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/keyword_theme_constant_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'keyword_theme_constant_service.pb.dart' as $0;
export 'keyword_theme_constant_service.pb.dart';

class KeywordThemeConstantServiceClient extends $grpc.Client {
  static final _$suggestKeywordThemeConstants = $grpc.ClientMethod<
          $0.SuggestKeywordThemeConstantsRequest,
          $0.SuggestKeywordThemeConstantsResponse>(
      '/google.ads.googleads.v10.services.KeywordThemeConstantService/SuggestKeywordThemeConstants',
      ($0.SuggestKeywordThemeConstantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SuggestKeywordThemeConstantsResponse.fromBuffer(value));

  KeywordThemeConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SuggestKeywordThemeConstantsResponse>
      suggestKeywordThemeConstants(
          $0.SuggestKeywordThemeConstantsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestKeywordThemeConstants, request,
        options: options);
  }
}

abstract class KeywordThemeConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.KeywordThemeConstantService';

  KeywordThemeConstantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SuggestKeywordThemeConstantsRequest,
            $0.SuggestKeywordThemeConstantsResponse>(
        'SuggestKeywordThemeConstants',
        suggestKeywordThemeConstants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SuggestKeywordThemeConstantsRequest.fromBuffer(value),
        ($0.SuggestKeywordThemeConstantsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.SuggestKeywordThemeConstantsResponse>
      suggestKeywordThemeConstants_Pre($grpc.ServiceCall call,
          $async.Future<$0.SuggestKeywordThemeConstantsRequest> request) async {
    return suggestKeywordThemeConstants(call, await request);
  }

  $async.Future<$0.SuggestKeywordThemeConstantsResponse>
      suggestKeywordThemeConstants($grpc.ServiceCall call,
          $0.SuggestKeywordThemeConstantsRequest request);
}
