///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/customer_negative_criterion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_negative_criterion_service.pb.dart' as $0;
export 'customer_negative_criterion_service.pb.dart';

class CustomerNegativeCriterionServiceClient extends $grpc.Client {
  static final _$mutateCustomerNegativeCriteria = $grpc.ClientMethod<
          $0.MutateCustomerNegativeCriteriaRequest,
          $0.MutateCustomerNegativeCriteriaResponse>(
      '/google.ads.googleads.v10.services.CustomerNegativeCriterionService/MutateCustomerNegativeCriteria',
      ($0.MutateCustomerNegativeCriteriaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerNegativeCriteriaResponse.fromBuffer(value));

  CustomerNegativeCriterionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCustomerNegativeCriteriaResponse>
      mutateCustomerNegativeCriteria(
          $0.MutateCustomerNegativeCriteriaRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerNegativeCriteria, request,
        options: options);
  }
}

abstract class CustomerNegativeCriterionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.CustomerNegativeCriterionService';

  CustomerNegativeCriterionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerNegativeCriteriaRequest,
            $0.MutateCustomerNegativeCriteriaResponse>(
        'MutateCustomerNegativeCriteria',
        mutateCustomerNegativeCriteria_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerNegativeCriteriaRequest.fromBuffer(value),
        ($0.MutateCustomerNegativeCriteriaResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MutateCustomerNegativeCriteriaResponse>
      mutateCustomerNegativeCriteria_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateCustomerNegativeCriteriaRequest>
              request) async {
    return mutateCustomerNegativeCriteria(call, await request);
  }

  $async.Future<$0.MutateCustomerNegativeCriteriaResponse>
      mutateCustomerNegativeCriteria($grpc.ServiceCall call,
          $0.MutateCustomerNegativeCriteriaRequest request);
}
