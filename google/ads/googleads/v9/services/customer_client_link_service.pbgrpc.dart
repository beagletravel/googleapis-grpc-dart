///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/customer_client_link_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_client_link_service.pb.dart' as $0;
import '../resources/customer_client_link.pb.dart' as $1;
export 'customer_client_link_service.pb.dart';

class CustomerClientLinkServiceClient extends $grpc.Client {
  static final _$getCustomerClientLink = $grpc.ClientMethod<
          $0.GetCustomerClientLinkRequest, $1.CustomerClientLink>(
      '/google.ads.googleads.v9.services.CustomerClientLinkService/GetCustomerClientLink',
      ($0.GetCustomerClientLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomerClientLink.fromBuffer(value));
  static final _$mutateCustomerClientLink = $grpc.ClientMethod<
          $0.MutateCustomerClientLinkRequest,
          $0.MutateCustomerClientLinkResponse>(
      '/google.ads.googleads.v9.services.CustomerClientLinkService/MutateCustomerClientLink',
      ($0.MutateCustomerClientLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerClientLinkResponse.fromBuffer(value));

  CustomerClientLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CustomerClientLink> getCustomerClientLink(
      $0.GetCustomerClientLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomerClientLink, request, options: options);
  }

  $grpc.ResponseFuture<$0.MutateCustomerClientLinkResponse>
      mutateCustomerClientLink($0.MutateCustomerClientLinkRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerClientLink, request,
        options: options);
  }
}

abstract class CustomerClientLinkServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.CustomerClientLinkService';

  CustomerClientLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCustomerClientLinkRequest,
            $1.CustomerClientLink>(
        'GetCustomerClientLink',
        getCustomerClientLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCustomerClientLinkRequest.fromBuffer(value),
        ($1.CustomerClientLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerClientLinkRequest,
            $0.MutateCustomerClientLinkResponse>(
        'MutateCustomerClientLink',
        mutateCustomerClientLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerClientLinkRequest.fromBuffer(value),
        ($0.MutateCustomerClientLinkResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CustomerClientLink> getCustomerClientLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCustomerClientLinkRequest> request) async {
    return getCustomerClientLink(call, await request);
  }

  $async.Future<$0.MutateCustomerClientLinkResponse>
      mutateCustomerClientLink_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateCustomerClientLinkRequest> request) async {
    return mutateCustomerClientLink(call, await request);
  }

  $async.Future<$1.CustomerClientLink> getCustomerClientLink(
      $grpc.ServiceCall call, $0.GetCustomerClientLinkRequest request);
  $async.Future<$0.MutateCustomerClientLinkResponse> mutateCustomerClientLink(
      $grpc.ServiceCall call, $0.MutateCustomerClientLinkRequest request);
}
