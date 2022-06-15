///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/customer_user_access_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_user_access_service.pb.dart' as $0;
export 'customer_user_access_service.pb.dart';

class CustomerUserAccessServiceClient extends $grpc.Client {
  static final _$mutateCustomerUserAccess = $grpc.ClientMethod<
          $0.MutateCustomerUserAccessRequest,
          $0.MutateCustomerUserAccessResponse>(
      '/google.ads.googleads.v10.services.CustomerUserAccessService/MutateCustomerUserAccess',
      ($0.MutateCustomerUserAccessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerUserAccessResponse.fromBuffer(value));

  CustomerUserAccessServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCustomerUserAccessResponse>
      mutateCustomerUserAccess($0.MutateCustomerUserAccessRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerUserAccess, request,
        options: options);
  }
}

abstract class CustomerUserAccessServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.CustomerUserAccessService';

  CustomerUserAccessServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerUserAccessRequest,
            $0.MutateCustomerUserAccessResponse>(
        'MutateCustomerUserAccess',
        mutateCustomerUserAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerUserAccessRequest.fromBuffer(value),
        ($0.MutateCustomerUserAccessResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateCustomerUserAccessResponse>
      mutateCustomerUserAccess_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateCustomerUserAccessRequest> request) async {
    return mutateCustomerUserAccess(call, await request);
  }

  $async.Future<$0.MutateCustomerUserAccessResponse> mutateCustomerUserAccess(
      $grpc.ServiceCall call, $0.MutateCustomerUserAccessRequest request);
}
