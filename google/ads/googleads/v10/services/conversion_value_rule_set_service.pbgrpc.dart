///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/conversion_value_rule_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversion_value_rule_set_service.pb.dart' as $0;
export 'conversion_value_rule_set_service.pb.dart';

class ConversionValueRuleSetServiceClient extends $grpc.Client {
  static final _$mutateConversionValueRuleSets = $grpc.ClientMethod<
          $0.MutateConversionValueRuleSetsRequest,
          $0.MutateConversionValueRuleSetsResponse>(
      '/google.ads.googleads.v10.services.ConversionValueRuleSetService/MutateConversionValueRuleSets',
      ($0.MutateConversionValueRuleSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateConversionValueRuleSetsResponse.fromBuffer(value));

  ConversionValueRuleSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateConversionValueRuleSetsResponse>
      mutateConversionValueRuleSets(
          $0.MutateConversionValueRuleSetsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateConversionValueRuleSets, request,
        options: options);
  }
}

abstract class ConversionValueRuleSetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.ConversionValueRuleSetService';

  ConversionValueRuleSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateConversionValueRuleSetsRequest,
            $0.MutateConversionValueRuleSetsResponse>(
        'MutateConversionValueRuleSets',
        mutateConversionValueRuleSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateConversionValueRuleSetsRequest.fromBuffer(value),
        ($0.MutateConversionValueRuleSetsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MutateConversionValueRuleSetsResponse>
      mutateConversionValueRuleSets_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateConversionValueRuleSetsRequest>
              request) async {
    return mutateConversionValueRuleSets(call, await request);
  }

  $async.Future<$0.MutateConversionValueRuleSetsResponse>
      mutateConversionValueRuleSets($grpc.ServiceCall call,
          $0.MutateConversionValueRuleSetsRequest request);
}
