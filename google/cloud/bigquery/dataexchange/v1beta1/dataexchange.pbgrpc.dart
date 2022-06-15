///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/dataexchange/v1beta1/dataexchange.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'dataexchange.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $3;
import '../../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../../iam/v1/policy.pb.dart' as $1;
export 'dataexchange.pb.dart';

class AnalyticsHubServiceClient extends $grpc.Client {
  static final _$listDataExchanges = $grpc.ClientMethod<
          $2.ListDataExchangesRequest, $2.ListDataExchangesResponse>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/ListDataExchanges',
      ($2.ListDataExchangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListDataExchangesResponse.fromBuffer(value));
  static final _$listOrgDataExchanges = $grpc.ClientMethod<
          $2.ListOrgDataExchangesRequest, $2.ListOrgDataExchangesResponse>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/ListOrgDataExchanges',
      ($2.ListOrgDataExchangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListOrgDataExchangesResponse.fromBuffer(value));
  static final _$getDataExchange = $grpc.ClientMethod<$2.GetDataExchangeRequest,
          $2.DataExchange>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/GetDataExchange',
      ($2.GetDataExchangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DataExchange.fromBuffer(value));
  static final _$createDataExchange = $grpc.ClientMethod<
          $2.CreateDataExchangeRequest, $2.DataExchange>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/CreateDataExchange',
      ($2.CreateDataExchangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DataExchange.fromBuffer(value));
  static final _$updateDataExchange = $grpc.ClientMethod<
          $2.UpdateDataExchangeRequest, $2.DataExchange>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/UpdateDataExchange',
      ($2.UpdateDataExchangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DataExchange.fromBuffer(value));
  static final _$deleteDataExchange = $grpc.ClientMethod<
          $2.DeleteDataExchangeRequest, $3.Empty>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/DeleteDataExchange',
      ($2.DeleteDataExchangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listListings = $grpc.ClientMethod<$2.ListListingsRequest,
          $2.ListListingsResponse>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/ListListings',
      ($2.ListListingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListListingsResponse.fromBuffer(value));
  static final _$getListing = $grpc.ClientMethod<$2.GetListingRequest,
          $2.Listing>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/GetListing',
      ($2.GetListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Listing.fromBuffer(value));
  static final _$createListing = $grpc.ClientMethod<$2.CreateListingRequest,
          $2.Listing>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/CreateListing',
      ($2.CreateListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Listing.fromBuffer(value));
  static final _$updateListing = $grpc.ClientMethod<$2.UpdateListingRequest,
          $2.Listing>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/UpdateListing',
      ($2.UpdateListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Listing.fromBuffer(value));
  static final _$deleteListing = $grpc.ClientMethod<$2.DeleteListingRequest,
          $3.Empty>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/DeleteListing',
      ($2.DeleteListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$subscribeListing = $grpc.ClientMethod<
          $2.SubscribeListingRequest, $2.SubscribeListingResponse>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/SubscribeListing',
      ($2.SubscribeListingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SubscribeListingResponse.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$0.GetIamPolicyRequest,
          $1.Policy>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/GetIamPolicy',
      ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$0.SetIamPolicyRequest,
          $1.Policy>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/SetIamPolicy',
      ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  AnalyticsHubServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListDataExchangesResponse> listDataExchanges(
      $2.ListDataExchangesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataExchanges, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOrgDataExchangesResponse> listOrgDataExchanges(
      $2.ListOrgDataExchangesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrgDataExchanges, request, options: options);
  }

  $grpc.ResponseFuture<$2.DataExchange> getDataExchange(
      $2.GetDataExchangeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataExchange, request, options: options);
  }

  $grpc.ResponseFuture<$2.DataExchange> createDataExchange(
      $2.CreateDataExchangeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataExchange, request, options: options);
  }

  $grpc.ResponseFuture<$2.DataExchange> updateDataExchange(
      $2.UpdateDataExchangeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataExchange, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataExchange(
      $2.DeleteDataExchangeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataExchange, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListListingsResponse> listListings(
      $2.ListListingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listListings, request, options: options);
  }

  $grpc.ResponseFuture<$2.Listing> getListing($2.GetListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getListing, request, options: options);
  }

  $grpc.ResponseFuture<$2.Listing> createListing(
      $2.CreateListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createListing, request, options: options);
  }

  $grpc.ResponseFuture<$2.Listing> updateListing(
      $2.UpdateListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateListing, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteListing($2.DeleteListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteListing, request, options: options);
  }

  $grpc.ResponseFuture<$2.SubscribeListingResponse> subscribeListing(
      $2.SubscribeListingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subscribeListing, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class AnalyticsHubServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.bigquery.dataexchange.v1beta1.AnalyticsHubService';

  AnalyticsHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListDataExchangesRequest,
            $2.ListDataExchangesResponse>(
        'ListDataExchanges',
        listDataExchanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListDataExchangesRequest.fromBuffer(value),
        ($2.ListDataExchangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListOrgDataExchangesRequest,
            $2.ListOrgDataExchangesResponse>(
        'ListOrgDataExchanges',
        listOrgDataExchanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListOrgDataExchangesRequest.fromBuffer(value),
        ($2.ListOrgDataExchangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDataExchangeRequest, $2.DataExchange>(
        'GetDataExchange',
        getDataExchange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetDataExchangeRequest.fromBuffer(value),
        ($2.DataExchange value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateDataExchangeRequest, $2.DataExchange>(
            'CreateDataExchange',
            createDataExchange_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateDataExchangeRequest.fromBuffer(value),
            ($2.DataExchange value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateDataExchangeRequest, $2.DataExchange>(
            'UpdateDataExchange',
            updateDataExchange_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateDataExchangeRequest.fromBuffer(value),
            ($2.DataExchange value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteDataExchangeRequest, $3.Empty>(
        'DeleteDataExchange',
        deleteDataExchange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteDataExchangeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListListingsRequest, $2.ListListingsResponse>(
            'ListListings',
            listListings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListListingsRequest.fromBuffer(value),
            ($2.ListListingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetListingRequest, $2.Listing>(
        'GetListing',
        getListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetListingRequest.fromBuffer(value),
        ($2.Listing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateListingRequest, $2.Listing>(
        'CreateListing',
        createListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateListingRequest.fromBuffer(value),
        ($2.Listing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateListingRequest, $2.Listing>(
        'UpdateListing',
        updateListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateListingRequest.fromBuffer(value),
        ($2.Listing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteListingRequest, $3.Empty>(
        'DeleteListing',
        deleteListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteListingRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SubscribeListingRequest,
            $2.SubscribeListingResponse>(
        'SubscribeListing',
        subscribeListing_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SubscribeListingRequest.fromBuffer(value),
        ($2.SubscribeListingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListDataExchangesResponse> listDataExchanges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListDataExchangesRequest> request) async {
    return listDataExchanges(call, await request);
  }

  $async.Future<$2.ListOrgDataExchangesResponse> listOrgDataExchanges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListOrgDataExchangesRequest> request) async {
    return listOrgDataExchanges(call, await request);
  }

  $async.Future<$2.DataExchange> getDataExchange_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetDataExchangeRequest> request) async {
    return getDataExchange(call, await request);
  }

  $async.Future<$2.DataExchange> createDataExchange_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateDataExchangeRequest> request) async {
    return createDataExchange(call, await request);
  }

  $async.Future<$2.DataExchange> updateDataExchange_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateDataExchangeRequest> request) async {
    return updateDataExchange(call, await request);
  }

  $async.Future<$3.Empty> deleteDataExchange_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteDataExchangeRequest> request) async {
    return deleteDataExchange(call, await request);
  }

  $async.Future<$2.ListListingsResponse> listListings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListListingsRequest> request) async {
    return listListings(call, await request);
  }

  $async.Future<$2.Listing> getListing_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetListingRequest> request) async {
    return getListing(call, await request);
  }

  $async.Future<$2.Listing> createListing_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateListingRequest> request) async {
    return createListing(call, await request);
  }

  $async.Future<$2.Listing> updateListing_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateListingRequest> request) async {
    return updateListing(call, await request);
  }

  $async.Future<$3.Empty> deleteListing_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteListingRequest> request) async {
    return deleteListing(call, await request);
  }

  $async.Future<$2.SubscribeListingResponse> subscribeListing_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SubscribeListingRequest> request) async {
    return subscribeListing(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$2.ListDataExchangesResponse> listDataExchanges(
      $grpc.ServiceCall call, $2.ListDataExchangesRequest request);
  $async.Future<$2.ListOrgDataExchangesResponse> listOrgDataExchanges(
      $grpc.ServiceCall call, $2.ListOrgDataExchangesRequest request);
  $async.Future<$2.DataExchange> getDataExchange(
      $grpc.ServiceCall call, $2.GetDataExchangeRequest request);
  $async.Future<$2.DataExchange> createDataExchange(
      $grpc.ServiceCall call, $2.CreateDataExchangeRequest request);
  $async.Future<$2.DataExchange> updateDataExchange(
      $grpc.ServiceCall call, $2.UpdateDataExchangeRequest request);
  $async.Future<$3.Empty> deleteDataExchange(
      $grpc.ServiceCall call, $2.DeleteDataExchangeRequest request);
  $async.Future<$2.ListListingsResponse> listListings(
      $grpc.ServiceCall call, $2.ListListingsRequest request);
  $async.Future<$2.Listing> getListing(
      $grpc.ServiceCall call, $2.GetListingRequest request);
  $async.Future<$2.Listing> createListing(
      $grpc.ServiceCall call, $2.CreateListingRequest request);
  $async.Future<$2.Listing> updateListing(
      $grpc.ServiceCall call, $2.UpdateListingRequest request);
  $async.Future<$3.Empty> deleteListing(
      $grpc.ServiceCall call, $2.DeleteListingRequest request);
  $async.Future<$2.SubscribeListingResponse> subscribeListing(
      $grpc.ServiceCall call, $2.SubscribeListingRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
