///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation_profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversation_profile.pb.dart' as $10;
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $0;
export 'conversation_profile.pb.dart';

class ConversationProfilesClient extends $grpc.Client {
  static final _$listConversationProfiles = $grpc.ClientMethod<
          $10.ListConversationProfilesRequest,
          $10.ListConversationProfilesResponse>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/ListConversationProfiles',
      ($10.ListConversationProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ListConversationProfilesResponse.fromBuffer(value));
  static final _$getConversationProfile = $grpc.ClientMethod<
          $10.GetConversationProfileRequest, $10.ConversationProfile>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/GetConversationProfile',
      ($10.GetConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ConversationProfile.fromBuffer(value));
  static final _$createConversationProfile = $grpc.ClientMethod<
          $10.CreateConversationProfileRequest, $10.ConversationProfile>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/CreateConversationProfile',
      ($10.CreateConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ConversationProfile.fromBuffer(value));
  static final _$updateConversationProfile = $grpc.ClientMethod<
          $10.UpdateConversationProfileRequest, $10.ConversationProfile>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/UpdateConversationProfile',
      ($10.UpdateConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ConversationProfile.fromBuffer(value));
  static final _$deleteConversationProfile = $grpc.ClientMethod<
          $10.DeleteConversationProfileRequest, $1.Empty>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/DeleteConversationProfile',
      ($10.DeleteConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$setSuggestionFeatureConfig = $grpc.ClientMethod<
          $10.SetSuggestionFeatureConfigRequest, $0.Operation>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/SetSuggestionFeatureConfig',
      ($10.SetSuggestionFeatureConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$clearSuggestionFeatureConfig = $grpc.ClientMethod<
          $10.ClearSuggestionFeatureConfigRequest, $0.Operation>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/ClearSuggestionFeatureConfig',
      ($10.ClearSuggestionFeatureConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ConversationProfilesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.ListConversationProfilesResponse>
      listConversationProfiles($10.ListConversationProfilesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversationProfiles, request,
        options: options);
  }

  $grpc.ResponseFuture<$10.ConversationProfile> getConversationProfile(
      $10.GetConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$10.ConversationProfile> createConversationProfile(
      $10.CreateConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$10.ConversationProfile> updateConversationProfile(
      $10.UpdateConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteConversationProfile(
      $10.DeleteConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setSuggestionFeatureConfig(
      $10.SetSuggestionFeatureConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSuggestionFeatureConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> clearSuggestionFeatureConfig(
      $10.ClearSuggestionFeatureConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearSuggestionFeatureConfig, request,
        options: options);
  }
}

abstract class ConversationProfilesServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.dialogflow.v2beta1.ConversationProfiles';

  ConversationProfilesServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.ListConversationProfilesRequest,
            $10.ListConversationProfilesResponse>(
        'ListConversationProfiles',
        listConversationProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ListConversationProfilesRequest.fromBuffer(value),
        ($10.ListConversationProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetConversationProfileRequest,
            $10.ConversationProfile>(
        'GetConversationProfile',
        getConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.GetConversationProfileRequest.fromBuffer(value),
        ($10.ConversationProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateConversationProfileRequest,
            $10.ConversationProfile>(
        'CreateConversationProfile',
        createConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.CreateConversationProfileRequest.fromBuffer(value),
        ($10.ConversationProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateConversationProfileRequest,
            $10.ConversationProfile>(
        'UpdateConversationProfile',
        updateConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.UpdateConversationProfileRequest.fromBuffer(value),
        ($10.ConversationProfile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.DeleteConversationProfileRequest, $1.Empty>(
            'DeleteConversationProfile',
            deleteConversationProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.DeleteConversationProfileRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.SetSuggestionFeatureConfigRequest,
            $0.Operation>(
        'SetSuggestionFeatureConfig',
        setSuggestionFeatureConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.SetSuggestionFeatureConfigRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ClearSuggestionFeatureConfigRequest,
            $0.Operation>(
        'ClearSuggestionFeatureConfig',
        clearSuggestionFeatureConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ClearSuggestionFeatureConfigRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$10.ListConversationProfilesResponse>
      listConversationProfiles_Pre($grpc.ServiceCall call,
          $async.Future<$10.ListConversationProfilesRequest> request) async {
    return listConversationProfiles(call, await request);
  }

  $async.Future<$10.ConversationProfile> getConversationProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetConversationProfileRequest> request) async {
    return getConversationProfile(call, await request);
  }

  $async.Future<$10.ConversationProfile> createConversationProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.CreateConversationProfileRequest> request) async {
    return createConversationProfile(call, await request);
  }

  $async.Future<$10.ConversationProfile> updateConversationProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.UpdateConversationProfileRequest> request) async {
    return updateConversationProfile(call, await request);
  }

  $async.Future<$1.Empty> deleteConversationProfile_Pre($grpc.ServiceCall call,
      $async.Future<$10.DeleteConversationProfileRequest> request) async {
    return deleteConversationProfile(call, await request);
  }

  $async.Future<$0.Operation> setSuggestionFeatureConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.SetSuggestionFeatureConfigRequest> request) async {
    return setSuggestionFeatureConfig(call, await request);
  }

  $async.Future<$0.Operation> clearSuggestionFeatureConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ClearSuggestionFeatureConfigRequest> request) async {
    return clearSuggestionFeatureConfig(call, await request);
  }

  $async.Future<$10.ListConversationProfilesResponse> listConversationProfiles(
      $grpc.ServiceCall call, $10.ListConversationProfilesRequest request);
  $async.Future<$10.ConversationProfile> getConversationProfile(
      $grpc.ServiceCall call, $10.GetConversationProfileRequest request);
  $async.Future<$10.ConversationProfile> createConversationProfile(
      $grpc.ServiceCall call, $10.CreateConversationProfileRequest request);
  $async.Future<$10.ConversationProfile> updateConversationProfile(
      $grpc.ServiceCall call, $10.UpdateConversationProfileRequest request);
  $async.Future<$1.Empty> deleteConversationProfile(
      $grpc.ServiceCall call, $10.DeleteConversationProfileRequest request);
  $async.Future<$0.Operation> setSuggestionFeatureConfig(
      $grpc.ServiceCall call, $10.SetSuggestionFeatureConfigRequest request);
  $async.Future<$0.Operation> clearSuggestionFeatureConfig(
      $grpc.ServiceCall call, $10.ClearSuggestionFeatureConfigRequest request);
}
