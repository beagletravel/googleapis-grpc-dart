///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/account_budget_proposal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'account_budget_proposal_service.pb.dart' as $0;
import '../resources/account_budget_proposal.pb.dart' as $1;
export 'account_budget_proposal_service.pb.dart';

class AccountBudgetProposalServiceClient extends $grpc.Client {
  static final _$getAccountBudgetProposal = $grpc.ClientMethod<
          $0.GetAccountBudgetProposalRequest, $1.AccountBudgetProposal>(
      '/google.ads.googleads.v7.services.AccountBudgetProposalService/GetAccountBudgetProposal',
      ($0.GetAccountBudgetProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AccountBudgetProposal.fromBuffer(value));
  static final _$mutateAccountBudgetProposal = $grpc.ClientMethod<
          $0.MutateAccountBudgetProposalRequest,
          $0.MutateAccountBudgetProposalResponse>(
      '/google.ads.googleads.v7.services.AccountBudgetProposalService/MutateAccountBudgetProposal',
      ($0.MutateAccountBudgetProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAccountBudgetProposalResponse.fromBuffer(value));

  AccountBudgetProposalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AccountBudgetProposal> getAccountBudgetProposal(
      $0.GetAccountBudgetProposalRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountBudgetProposal, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MutateAccountBudgetProposalResponse>
      mutateAccountBudgetProposal($0.MutateAccountBudgetProposalRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAccountBudgetProposal, request,
        options: options);
  }
}

abstract class AccountBudgetProposalServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.AccountBudgetProposalService';

  AccountBudgetProposalServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAccountBudgetProposalRequest,
            $1.AccountBudgetProposal>(
        'GetAccountBudgetProposal',
        getAccountBudgetProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccountBudgetProposalRequest.fromBuffer(value),
        ($1.AccountBudgetProposal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAccountBudgetProposalRequest,
            $0.MutateAccountBudgetProposalResponse>(
        'MutateAccountBudgetProposal',
        mutateAccountBudgetProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAccountBudgetProposalRequest.fromBuffer(value),
        ($0.MutateAccountBudgetProposalResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.AccountBudgetProposal> getAccountBudgetProposal_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAccountBudgetProposalRequest> request) async {
    return getAccountBudgetProposal(call, await request);
  }

  $async.Future<$0.MutateAccountBudgetProposalResponse>
      mutateAccountBudgetProposal_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateAccountBudgetProposalRequest> request) async {
    return mutateAccountBudgetProposal(call, await request);
  }

  $async.Future<$1.AccountBudgetProposal> getAccountBudgetProposal(
      $grpc.ServiceCall call, $0.GetAccountBudgetProposalRequest request);
  $async.Future<$0.MutateAccountBudgetProposalResponse>
      mutateAccountBudgetProposal($grpc.ServiceCall call,
          $0.MutateAccountBudgetProposalRequest request);
}
