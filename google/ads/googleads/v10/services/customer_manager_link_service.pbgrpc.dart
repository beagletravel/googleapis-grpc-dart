///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/customer_manager_link_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_manager_link_service.pb.dart' as $0;
export 'customer_manager_link_service.pb.dart';

class CustomerManagerLinkServiceClient extends $grpc.Client {
  static final _$mutateCustomerManagerLink = $grpc.ClientMethod<
          $0.MutateCustomerManagerLinkRequest,
          $0.MutateCustomerManagerLinkResponse>(
      '/google.ads.googleads.v10.services.CustomerManagerLinkService/MutateCustomerManagerLink',
      ($0.MutateCustomerManagerLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerManagerLinkResponse.fromBuffer(value));
  static final _$moveManagerLink = $grpc.ClientMethod<$0.MoveManagerLinkRequest,
          $0.MoveManagerLinkResponse>(
      '/google.ads.googleads.v10.services.CustomerManagerLinkService/MoveManagerLink',
      ($0.MoveManagerLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MoveManagerLinkResponse.fromBuffer(value));

  CustomerManagerLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCustomerManagerLinkResponse>
      mutateCustomerManagerLink($0.MutateCustomerManagerLinkRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerManagerLink, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MoveManagerLinkResponse> moveManagerLink(
      $0.MoveManagerLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveManagerLink, request, options: options);
  }
}

abstract class CustomerManagerLinkServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.CustomerManagerLinkService';

  CustomerManagerLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerManagerLinkRequest,
            $0.MutateCustomerManagerLinkResponse>(
        'MutateCustomerManagerLink',
        mutateCustomerManagerLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerManagerLinkRequest.fromBuffer(value),
        ($0.MutateCustomerManagerLinkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MoveManagerLinkRequest,
            $0.MoveManagerLinkResponse>(
        'MoveManagerLink',
        moveManagerLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MoveManagerLinkRequest.fromBuffer(value),
        ($0.MoveManagerLinkResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateCustomerManagerLinkResponse>
      mutateCustomerManagerLink_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateCustomerManagerLinkRequest> request) async {
    return mutateCustomerManagerLink(call, await request);
  }

  $async.Future<$0.MoveManagerLinkResponse> moveManagerLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MoveManagerLinkRequest> request) async {
    return moveManagerLink(call, await request);
  }

  $async.Future<$0.MutateCustomerManagerLinkResponse> mutateCustomerManagerLink(
      $grpc.ServiceCall call, $0.MutateCustomerManagerLinkRequest request);
  $async.Future<$0.MoveManagerLinkResponse> moveManagerLink(
      $grpc.ServiceCall call, $0.MoveManagerLinkRequest request);
}
