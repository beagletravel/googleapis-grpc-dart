///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/label_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'label_service.pb.dart' as $0;
export 'label_service.pb.dart';

class LabelServiceClient extends $grpc.Client {
  static final _$mutateLabels =
      $grpc.ClientMethod<$0.MutateLabelsRequest, $0.MutateLabelsResponse>(
          '/google.ads.googleads.v10.services.LabelService/MutateLabels',
          ($0.MutateLabelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateLabelsResponse.fromBuffer(value));

  LabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateLabelsResponse> mutateLabels(
      $0.MutateLabelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateLabels, request, options: options);
  }
}

abstract class LabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v10.services.LabelService';

  LabelServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.MutateLabelsRequest, $0.MutateLabelsResponse>(
            'MutateLabels',
            mutateLabels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MutateLabelsRequest.fromBuffer(value),
            ($0.MutateLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateLabelsResponse> mutateLabels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateLabelsRequest> request) async {
    return mutateLabels(call, await request);
  }

  $async.Future<$0.MutateLabelsResponse> mutateLabels(
      $grpc.ServiceCall call, $0.MutateLabelsRequest request);
}
