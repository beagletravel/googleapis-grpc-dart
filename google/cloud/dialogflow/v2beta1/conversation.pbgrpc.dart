///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversation.pb.dart' as $10;
export 'conversation.pb.dart';

class ConversationsClient extends $grpc.Client {
  static final _$createConversation =
      $grpc.ClientMethod<$10.CreateConversationRequest, $10.Conversation>(
          '/google.cloud.dialogflow.v2beta1.Conversations/CreateConversation',
          ($10.CreateConversationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.Conversation.fromBuffer(value));
  static final _$listConversations = $grpc.ClientMethod<
          $10.ListConversationsRequest, $10.ListConversationsResponse>(
      '/google.cloud.dialogflow.v2beta1.Conversations/ListConversations',
      ($10.ListConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ListConversationsResponse.fromBuffer(value));
  static final _$getConversation =
      $grpc.ClientMethod<$10.GetConversationRequest, $10.Conversation>(
          '/google.cloud.dialogflow.v2beta1.Conversations/GetConversation',
          ($10.GetConversationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.Conversation.fromBuffer(value));
  static final _$completeConversation =
      $grpc.ClientMethod<$10.CompleteConversationRequest, $10.Conversation>(
          '/google.cloud.dialogflow.v2beta1.Conversations/CompleteConversation',
          ($10.CompleteConversationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.Conversation.fromBuffer(value));
  static final _$batchCreateMessages = $grpc.ClientMethod<
          $10.BatchCreateMessagesRequest, $10.BatchCreateMessagesResponse>(
      '/google.cloud.dialogflow.v2beta1.Conversations/BatchCreateMessages',
      ($10.BatchCreateMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.BatchCreateMessagesResponse.fromBuffer(value));
  static final _$listMessages =
      $grpc.ClientMethod<$10.ListMessagesRequest, $10.ListMessagesResponse>(
          '/google.cloud.dialogflow.v2beta1.Conversations/ListMessages',
          ($10.ListMessagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.ListMessagesResponse.fromBuffer(value));

  ConversationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.Conversation> createConversation(
      $10.CreateConversationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversation, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListConversationsResponse> listConversations(
      $10.ListConversationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversations, request, options: options);
  }

  $grpc.ResponseFuture<$10.Conversation> getConversation(
      $10.GetConversationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversation, request, options: options);
  }

  $grpc.ResponseFuture<$10.Conversation> completeConversation(
      $10.CompleteConversationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeConversation, request, options: options);
  }

  $grpc.ResponseFuture<$10.BatchCreateMessagesResponse> batchCreateMessages(
      $10.BatchCreateMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateMessages, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListMessagesResponse> listMessages(
      $10.ListMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMessages, request, options: options);
  }
}

abstract class ConversationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Conversations';

  ConversationsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$10.CreateConversationRequest, $10.Conversation>(
            'CreateConversation',
            createConversation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.CreateConversationRequest.fromBuffer(value),
            ($10.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListConversationsRequest,
            $10.ListConversationsResponse>(
        'ListConversations',
        listConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ListConversationsRequest.fromBuffer(value),
        ($10.ListConversationsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.GetConversationRequest, $10.Conversation>(
            'GetConversation',
            getConversation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.GetConversationRequest.fromBuffer(value),
            ($10.Conversation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.CompleteConversationRequest, $10.Conversation>(
            'CompleteConversation',
            completeConversation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.CompleteConversationRequest.fromBuffer(value),
            ($10.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.BatchCreateMessagesRequest,
            $10.BatchCreateMessagesResponse>(
        'BatchCreateMessages',
        batchCreateMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.BatchCreateMessagesRequest.fromBuffer(value),
        ($10.BatchCreateMessagesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.ListMessagesRequest, $10.ListMessagesResponse>(
            'ListMessages',
            listMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.ListMessagesRequest.fromBuffer(value),
            ($10.ListMessagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.Conversation> createConversation_Pre($grpc.ServiceCall call,
      $async.Future<$10.CreateConversationRequest> request) async {
    return createConversation(call, await request);
  }

  $async.Future<$10.ListConversationsResponse> listConversations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ListConversationsRequest> request) async {
    return listConversations(call, await request);
  }

  $async.Future<$10.Conversation> getConversation_Pre($grpc.ServiceCall call,
      $async.Future<$10.GetConversationRequest> request) async {
    return getConversation(call, await request);
  }

  $async.Future<$10.Conversation> completeConversation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.CompleteConversationRequest> request) async {
    return completeConversation(call, await request);
  }

  $async.Future<$10.BatchCreateMessagesResponse> batchCreateMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.BatchCreateMessagesRequest> request) async {
    return batchCreateMessages(call, await request);
  }

  $async.Future<$10.ListMessagesResponse> listMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ListMessagesRequest> request) async {
    return listMessages(call, await request);
  }

  $async.Future<$10.Conversation> createConversation(
      $grpc.ServiceCall call, $10.CreateConversationRequest request);
  $async.Future<$10.ListConversationsResponse> listConversations(
      $grpc.ServiceCall call, $10.ListConversationsRequest request);
  $async.Future<$10.Conversation> getConversation(
      $grpc.ServiceCall call, $10.GetConversationRequest request);
  $async.Future<$10.Conversation> completeConversation(
      $grpc.ServiceCall call, $10.CompleteConversationRequest request);
  $async.Future<$10.BatchCreateMessagesResponse> batchCreateMessages(
      $grpc.ServiceCall call, $10.BatchCreateMessagesRequest request);
  $async.Future<$10.ListMessagesResponse> listMessages(
      $grpc.ServiceCall call, $10.ListMessagesRequest request);
}
