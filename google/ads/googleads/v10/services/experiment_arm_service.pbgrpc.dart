///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/experiment_arm_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'experiment_arm_service.pb.dart' as $0;
export 'experiment_arm_service.pb.dart';

class ExperimentArmServiceClient extends $grpc.Client {
  static final _$mutateExperimentArms = $grpc.ClientMethod<
          $0.MutateExperimentArmsRequest, $0.MutateExperimentArmsResponse>(
      '/google.ads.googleads.v10.services.ExperimentArmService/MutateExperimentArms',
      ($0.MutateExperimentArmsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateExperimentArmsResponse.fromBuffer(value));

  ExperimentArmServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateExperimentArmsResponse> mutateExperimentArms(
      $0.MutateExperimentArmsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateExperimentArms, request, options: options);
  }
}

abstract class ExperimentArmServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.ExperimentArmService';

  ExperimentArmServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateExperimentArmsRequest,
            $0.MutateExperimentArmsResponse>(
        'MutateExperimentArms',
        mutateExperimentArms_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateExperimentArmsRequest.fromBuffer(value),
        ($0.MutateExperimentArmsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateExperimentArmsResponse> mutateExperimentArms_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateExperimentArmsRequest> request) async {
    return mutateExperimentArms(call, await request);
  }

  $async.Future<$0.MutateExperimentArmsResponse> mutateExperimentArms(
      $grpc.ServiceCall call, $0.MutateExperimentArmsRequest request);
}
