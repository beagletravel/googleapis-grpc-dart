///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/payments_account_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'payments_account_service.pb.dart' as $0;
export 'payments_account_service.pb.dart';

class PaymentsAccountServiceClient extends $grpc.Client {
  static final _$listPaymentsAccounts = $grpc.ClientMethod<
          $0.ListPaymentsAccountsRequest, $0.ListPaymentsAccountsResponse>(
      '/google.ads.googleads.v9.services.PaymentsAccountService/ListPaymentsAccounts',
      ($0.ListPaymentsAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListPaymentsAccountsResponse.fromBuffer(value));

  PaymentsAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListPaymentsAccountsResponse> listPaymentsAccounts(
      $0.ListPaymentsAccountsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPaymentsAccounts, request, options: options);
  }
}

abstract class PaymentsAccountServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v9.services.PaymentsAccountService';

  PaymentsAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListPaymentsAccountsRequest,
            $0.ListPaymentsAccountsResponse>(
        'ListPaymentsAccounts',
        listPaymentsAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPaymentsAccountsRequest.fromBuffer(value),
        ($0.ListPaymentsAccountsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListPaymentsAccountsResponse> listPaymentsAccounts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListPaymentsAccountsRequest> request) async {
    return listPaymentsAccounts(call, await request);
  }

  $async.Future<$0.ListPaymentsAccountsResponse> listPaymentsAccounts(
      $grpc.ServiceCall call, $0.ListPaymentsAccountsRequest request);
}
