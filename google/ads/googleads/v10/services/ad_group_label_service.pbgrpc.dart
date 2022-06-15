///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/ad_group_label_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_label_service.pb.dart' as $0;
export 'ad_group_label_service.pb.dart';

class AdGroupLabelServiceClient extends $grpc.Client {
  static final _$mutateAdGroupLabels = $grpc.ClientMethod<
          $0.MutateAdGroupLabelsRequest, $0.MutateAdGroupLabelsResponse>(
      '/google.ads.googleads.v10.services.AdGroupLabelService/MutateAdGroupLabels',
      ($0.MutateAdGroupLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupLabelsResponse.fromBuffer(value));

  AdGroupLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateAdGroupLabelsResponse> mutateAdGroupLabels(
      $0.MutateAdGroupLabelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupLabels, request, options: options);
  }
}

abstract class AdGroupLabelServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.AdGroupLabelService';

  AdGroupLabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupLabelsRequest,
            $0.MutateAdGroupLabelsResponse>(
        'MutateAdGroupLabels',
        mutateAdGroupLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupLabelsRequest.fromBuffer(value),
        ($0.MutateAdGroupLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateAdGroupLabelsResponse> mutateAdGroupLabels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAdGroupLabelsRequest> request) async {
    return mutateAdGroupLabels(call, await request);
  }

  $async.Future<$0.MutateAdGroupLabelsResponse> mutateAdGroupLabels(
      $grpc.ServiceCall call, $0.MutateAdGroupLabelsRequest request);
}
