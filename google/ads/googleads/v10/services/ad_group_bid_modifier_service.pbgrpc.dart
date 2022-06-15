///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/ad_group_bid_modifier_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_bid_modifier_service.pb.dart' as $0;
export 'ad_group_bid_modifier_service.pb.dart';

class AdGroupBidModifierServiceClient extends $grpc.Client {
  static final _$mutateAdGroupBidModifiers = $grpc.ClientMethod<
          $0.MutateAdGroupBidModifiersRequest,
          $0.MutateAdGroupBidModifiersResponse>(
      '/google.ads.googleads.v10.services.AdGroupBidModifierService/MutateAdGroupBidModifiers',
      ($0.MutateAdGroupBidModifiersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupBidModifiersResponse.fromBuffer(value));

  AdGroupBidModifierServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateAdGroupBidModifiersResponse>
      mutateAdGroupBidModifiers($0.MutateAdGroupBidModifiersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupBidModifiers, request,
        options: options);
  }
}

abstract class AdGroupBidModifierServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.AdGroupBidModifierService';

  AdGroupBidModifierServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupBidModifiersRequest,
            $0.MutateAdGroupBidModifiersResponse>(
        'MutateAdGroupBidModifiers',
        mutateAdGroupBidModifiers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupBidModifiersRequest.fromBuffer(value),
        ($0.MutateAdGroupBidModifiersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateAdGroupBidModifiersResponse>
      mutateAdGroupBidModifiers_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateAdGroupBidModifiersRequest> request) async {
    return mutateAdGroupBidModifiers(call, await request);
  }

  $async.Future<$0.MutateAdGroupBidModifiersResponse> mutateAdGroupBidModifiers(
      $grpc.ServiceCall call, $0.MutateAdGroupBidModifiersRequest request);
}
