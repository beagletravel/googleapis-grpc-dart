///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/customer_client_link_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_client_link_service.pb.dart' as $0;
export 'customer_client_link_service.pb.dart';

class CustomerClientLinkServiceClient extends $grpc.Client {
  static final _$mutateCustomerClientLink = $grpc.ClientMethod<
          $0.MutateCustomerClientLinkRequest,
          $0.MutateCustomerClientLinkResponse>(
      '/google.ads.googleads.v10.services.CustomerClientLinkService/MutateCustomerClientLink',
      ($0.MutateCustomerClientLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerClientLinkResponse.fromBuffer(value));

  CustomerClientLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCustomerClientLinkResponse>
      mutateCustomerClientLink($0.MutateCustomerClientLinkRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerClientLink, request,
        options: options);
  }
}

abstract class CustomerClientLinkServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.CustomerClientLinkService';

  CustomerClientLinkServiceBase() {
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

  $async.Future<$0.MutateCustomerClientLinkResponse>
      mutateCustomerClientLink_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateCustomerClientLinkRequest> request) async {
    return mutateCustomerClientLink(call, await request);
  }

  $async.Future<$0.MutateCustomerClientLinkResponse> mutateCustomerClientLink(
      $grpc.ServiceCall call, $0.MutateCustomerClientLinkRequest request);
}
