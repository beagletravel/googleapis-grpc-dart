///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/customer_label_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_label_service.pb.dart' as $0;
export 'customer_label_service.pb.dart';

class CustomerLabelServiceClient extends $grpc.Client {
  static final _$mutateCustomerLabels = $grpc.ClientMethod<
          $0.MutateCustomerLabelsRequest, $0.MutateCustomerLabelsResponse>(
      '/google.ads.googleads.v10.services.CustomerLabelService/MutateCustomerLabels',
      ($0.MutateCustomerLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerLabelsResponse.fromBuffer(value));

  CustomerLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCustomerLabelsResponse> mutateCustomerLabels(
      $0.MutateCustomerLabelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerLabels, request, options: options);
  }
}

abstract class CustomerLabelServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.CustomerLabelService';

  CustomerLabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerLabelsRequest,
            $0.MutateCustomerLabelsResponse>(
        'MutateCustomerLabels',
        mutateCustomerLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerLabelsRequest.fromBuffer(value),
        ($0.MutateCustomerLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateCustomerLabelsResponse> mutateCustomerLabels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCustomerLabelsRequest> request) async {
    return mutateCustomerLabels(call, await request);
  }

  $async.Future<$0.MutateCustomerLabelsResponse> mutateCustomerLabels(
      $grpc.ServiceCall call, $0.MutateCustomerLabelsRequest request);
}
