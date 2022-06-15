///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/customer_user_access_invitation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_user_access_invitation_service.pb.dart' as $0;
export 'customer_user_access_invitation_service.pb.dart';

class CustomerUserAccessInvitationServiceClient extends $grpc.Client {
  static final _$mutateCustomerUserAccessInvitation = $grpc.ClientMethod<
          $0.MutateCustomerUserAccessInvitationRequest,
          $0.MutateCustomerUserAccessInvitationResponse>(
      '/google.ads.googleads.v10.services.CustomerUserAccessInvitationService/MutateCustomerUserAccessInvitation',
      ($0.MutateCustomerUserAccessInvitationRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerUserAccessInvitationResponse.fromBuffer(value));

  CustomerUserAccessInvitationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCustomerUserAccessInvitationResponse>
      mutateCustomerUserAccessInvitation(
          $0.MutateCustomerUserAccessInvitationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerUserAccessInvitation, request,
        options: options);
  }
}

abstract class CustomerUserAccessInvitationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.CustomerUserAccessInvitationService';

  CustomerUserAccessInvitationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerUserAccessInvitationRequest,
            $0.MutateCustomerUserAccessInvitationResponse>(
        'MutateCustomerUserAccessInvitation',
        mutateCustomerUserAccessInvitation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerUserAccessInvitationRequest.fromBuffer(value),
        ($0.MutateCustomerUserAccessInvitationResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MutateCustomerUserAccessInvitationResponse>
      mutateCustomerUserAccessInvitation_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateCustomerUserAccessInvitationRequest>
              request) async {
    return mutateCustomerUserAccessInvitation(call, await request);
  }

  $async.Future<$0.MutateCustomerUserAccessInvitationResponse>
      mutateCustomerUserAccessInvitation($grpc.ServiceCall call,
          $0.MutateCustomerUserAccessInvitationRequest request);
}
