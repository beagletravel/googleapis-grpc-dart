///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/remarketing_action_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'remarketing_action_service.pb.dart' as $0;
export 'remarketing_action_service.pb.dart';

class RemarketingActionServiceClient extends $grpc.Client {
  static final _$mutateRemarketingActions = $grpc.ClientMethod<
          $0.MutateRemarketingActionsRequest,
          $0.MutateRemarketingActionsResponse>(
      '/google.ads.googleads.v10.services.RemarketingActionService/MutateRemarketingActions',
      ($0.MutateRemarketingActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateRemarketingActionsResponse.fromBuffer(value));

  RemarketingActionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateRemarketingActionsResponse>
      mutateRemarketingActions($0.MutateRemarketingActionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateRemarketingActions, request,
        options: options);
  }
}

abstract class RemarketingActionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.RemarketingActionService';

  RemarketingActionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateRemarketingActionsRequest,
            $0.MutateRemarketingActionsResponse>(
        'MutateRemarketingActions',
        mutateRemarketingActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateRemarketingActionsRequest.fromBuffer(value),
        ($0.MutateRemarketingActionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateRemarketingActionsResponse>
      mutateRemarketingActions_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateRemarketingActionsRequest> request) async {
    return mutateRemarketingActions(call, await request);
  }

  $async.Future<$0.MutateRemarketingActionsResponse> mutateRemarketingActions(
      $grpc.ServiceCall call, $0.MutateRemarketingActionsRequest request);
}
