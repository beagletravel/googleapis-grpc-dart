///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/ad_group_criterion_label_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_criterion_label_service.pb.dart' as $0;
export 'ad_group_criterion_label_service.pb.dart';

class AdGroupCriterionLabelServiceClient extends $grpc.Client {
  static final _$mutateAdGroupCriterionLabels = $grpc.ClientMethod<
          $0.MutateAdGroupCriterionLabelsRequest,
          $0.MutateAdGroupCriterionLabelsResponse>(
      '/google.ads.googleads.v10.services.AdGroupCriterionLabelService/MutateAdGroupCriterionLabels',
      ($0.MutateAdGroupCriterionLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupCriterionLabelsResponse.fromBuffer(value));

  AdGroupCriterionLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateAdGroupCriterionLabelsResponse>
      mutateAdGroupCriterionLabels(
          $0.MutateAdGroupCriterionLabelsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupCriterionLabels, request,
        options: options);
  }
}

abstract class AdGroupCriterionLabelServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.AdGroupCriterionLabelService';

  AdGroupCriterionLabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupCriterionLabelsRequest,
            $0.MutateAdGroupCriterionLabelsResponse>(
        'MutateAdGroupCriterionLabels',
        mutateAdGroupCriterionLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupCriterionLabelsRequest.fromBuffer(value),
        ($0.MutateAdGroupCriterionLabelsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MutateAdGroupCriterionLabelsResponse>
      mutateAdGroupCriterionLabels_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateAdGroupCriterionLabelsRequest> request) async {
    return mutateAdGroupCriterionLabels(call, await request);
  }

  $async.Future<$0.MutateAdGroupCriterionLabelsResponse>
      mutateAdGroupCriterionLabels($grpc.ServiceCall call,
          $0.MutateAdGroupCriterionLabelsRequest request);
}
