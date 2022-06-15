///
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/eventarc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'eventarc.pb.dart' as $2;
import 'trigger.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
import 'channel.pb.dart' as $4;
import 'channel_connection.pb.dart' as $5;
export 'eventarc.pb.dart';

class EventarcClient extends $grpc.Client {
  static final _$getTrigger =
      $grpc.ClientMethod<$2.GetTriggerRequest, $3.Trigger>(
          '/google.cloud.eventarc.v1.Eventarc/GetTrigger',
          ($2.GetTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Trigger.fromBuffer(value));
  static final _$listTriggers =
      $grpc.ClientMethod<$2.ListTriggersRequest, $2.ListTriggersResponse>(
          '/google.cloud.eventarc.v1.Eventarc/ListTriggers',
          ($2.ListTriggersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListTriggersResponse.fromBuffer(value));
  static final _$createTrigger =
      $grpc.ClientMethod<$2.CreateTriggerRequest, $0.Operation>(
          '/google.cloud.eventarc.v1.Eventarc/CreateTrigger',
          ($2.CreateTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateTrigger =
      $grpc.ClientMethod<$2.UpdateTriggerRequest, $0.Operation>(
          '/google.cloud.eventarc.v1.Eventarc/UpdateTrigger',
          ($2.UpdateTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteTrigger =
      $grpc.ClientMethod<$2.DeleteTriggerRequest, $0.Operation>(
          '/google.cloud.eventarc.v1.Eventarc/DeleteTrigger',
          ($2.DeleteTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getChannel =
      $grpc.ClientMethod<$2.GetChannelRequest, $4.Channel>(
          '/google.cloud.eventarc.v1.Eventarc/GetChannel',
          ($2.GetChannelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Channel.fromBuffer(value));
  static final _$listChannels =
      $grpc.ClientMethod<$2.ListChannelsRequest, $2.ListChannelsResponse>(
          '/google.cloud.eventarc.v1.Eventarc/ListChannels',
          ($2.ListChannelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListChannelsResponse.fromBuffer(value));
  static final _$createChannel =
      $grpc.ClientMethod<$2.CreateChannelRequest, $0.Operation>(
          '/google.cloud.eventarc.v1.Eventarc/CreateChannel',
          ($2.CreateChannelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateChannel =
      $grpc.ClientMethod<$2.UpdateChannelRequest, $0.Operation>(
          '/google.cloud.eventarc.v1.Eventarc/UpdateChannel',
          ($2.UpdateChannelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteChannel =
      $grpc.ClientMethod<$2.DeleteChannelRequest, $0.Operation>(
          '/google.cloud.eventarc.v1.Eventarc/DeleteChannel',
          ($2.DeleteChannelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getChannelConnection =
      $grpc.ClientMethod<$2.GetChannelConnectionRequest, $5.ChannelConnection>(
          '/google.cloud.eventarc.v1.Eventarc/GetChannelConnection',
          ($2.GetChannelConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ChannelConnection.fromBuffer(value));
  static final _$listChannelConnections = $grpc.ClientMethod<
          $2.ListChannelConnectionsRequest, $2.ListChannelConnectionsResponse>(
      '/google.cloud.eventarc.v1.Eventarc/ListChannelConnections',
      ($2.ListChannelConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListChannelConnectionsResponse.fromBuffer(value));
  static final _$createChannelConnection =
      $grpc.ClientMethod<$2.CreateChannelConnectionRequest, $0.Operation>(
          '/google.cloud.eventarc.v1.Eventarc/CreateChannelConnection',
          ($2.CreateChannelConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteChannelConnection =
      $grpc.ClientMethod<$2.DeleteChannelConnectionRequest, $0.Operation>(
          '/google.cloud.eventarc.v1.Eventarc/DeleteChannelConnection',
          ($2.DeleteChannelConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  EventarcClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Trigger> getTrigger($2.GetTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTriggersResponse> listTriggers(
      $2.ListTriggersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTriggers, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createTrigger(
      $2.CreateTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateTrigger(
      $2.UpdateTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteTrigger(
      $2.DeleteTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$4.Channel> getChannel($2.GetChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChannel, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListChannelsResponse> listChannels(
      $2.ListChannelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChannels, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createChannel(
      $2.CreateChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateChannel(
      $2.UpdateChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteChannel(
      $2.DeleteChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteChannel, request, options: options);
  }

  $grpc.ResponseFuture<$5.ChannelConnection> getChannelConnection(
      $2.GetChannelConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChannelConnection, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListChannelConnectionsResponse>
      listChannelConnections($2.ListChannelConnectionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChannelConnections, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createChannelConnection(
      $2.CreateChannelConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChannelConnection, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteChannelConnection(
      $2.DeleteChannelConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteChannelConnection, request,
        options: options);
  }
}

abstract class EventarcServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.eventarc.v1.Eventarc';

  EventarcServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetTriggerRequest, $3.Trigger>(
        'GetTrigger',
        getTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetTriggerRequest.fromBuffer(value),
        ($3.Trigger value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListTriggersRequest, $2.ListTriggersResponse>(
            'ListTriggers',
            listTriggers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListTriggersRequest.fromBuffer(value),
            ($2.ListTriggersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateTriggerRequest, $0.Operation>(
        'CreateTrigger',
        createTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTriggerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTriggerRequest, $0.Operation>(
        'UpdateTrigger',
        updateTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateTriggerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTriggerRequest, $0.Operation>(
        'DeleteTrigger',
        deleteTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTriggerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetChannelRequest, $4.Channel>(
        'GetChannel',
        getChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetChannelRequest.fromBuffer(value),
        ($4.Channel value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListChannelsRequest, $2.ListChannelsResponse>(
            'ListChannels',
            listChannels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListChannelsRequest.fromBuffer(value),
            ($2.ListChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateChannelRequest, $0.Operation>(
        'CreateChannel',
        createChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateChannelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateChannelRequest, $0.Operation>(
        'UpdateChannel',
        updateChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateChannelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteChannelRequest, $0.Operation>(
        'DeleteChannel',
        deleteChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteChannelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetChannelConnectionRequest,
            $5.ChannelConnection>(
        'GetChannelConnection',
        getChannelConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetChannelConnectionRequest.fromBuffer(value),
        ($5.ChannelConnection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListChannelConnectionsRequest,
            $2.ListChannelConnectionsResponse>(
        'ListChannelConnections',
        listChannelConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListChannelConnectionsRequest.fromBuffer(value),
        ($2.ListChannelConnectionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateChannelConnectionRequest, $0.Operation>(
            'CreateChannelConnection',
            createChannelConnection_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateChannelConnectionRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteChannelConnectionRequest, $0.Operation>(
            'DeleteChannelConnection',
            deleteChannelConnection_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteChannelConnectionRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$3.Trigger> getTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetTriggerRequest> request) async {
    return getTrigger(call, await request);
  }

  $async.Future<$2.ListTriggersResponse> listTriggers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTriggersRequest> request) async {
    return listTriggers(call, await request);
  }

  $async.Future<$0.Operation> createTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTriggerRequest> request) async {
    return createTrigger(call, await request);
  }

  $async.Future<$0.Operation> updateTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateTriggerRequest> request) async {
    return updateTrigger(call, await request);
  }

  $async.Future<$0.Operation> deleteTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTriggerRequest> request) async {
    return deleteTrigger(call, await request);
  }

  $async.Future<$4.Channel> getChannel_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetChannelRequest> request) async {
    return getChannel(call, await request);
  }

  $async.Future<$2.ListChannelsResponse> listChannels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListChannelsRequest> request) async {
    return listChannels(call, await request);
  }

  $async.Future<$0.Operation> createChannel_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateChannelRequest> request) async {
    return createChannel(call, await request);
  }

  $async.Future<$0.Operation> updateChannel_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateChannelRequest> request) async {
    return updateChannel(call, await request);
  }

  $async.Future<$0.Operation> deleteChannel_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteChannelRequest> request) async {
    return deleteChannel(call, await request);
  }

  $async.Future<$5.ChannelConnection> getChannelConnection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetChannelConnectionRequest> request) async {
    return getChannelConnection(call, await request);
  }

  $async.Future<$2.ListChannelConnectionsResponse> listChannelConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListChannelConnectionsRequest> request) async {
    return listChannelConnections(call, await request);
  }

  $async.Future<$0.Operation> createChannelConnection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateChannelConnectionRequest> request) async {
    return createChannelConnection(call, await request);
  }

  $async.Future<$0.Operation> deleteChannelConnection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteChannelConnectionRequest> request) async {
    return deleteChannelConnection(call, await request);
  }

  $async.Future<$3.Trigger> getTrigger(
      $grpc.ServiceCall call, $2.GetTriggerRequest request);
  $async.Future<$2.ListTriggersResponse> listTriggers(
      $grpc.ServiceCall call, $2.ListTriggersRequest request);
  $async.Future<$0.Operation> createTrigger(
      $grpc.ServiceCall call, $2.CreateTriggerRequest request);
  $async.Future<$0.Operation> updateTrigger(
      $grpc.ServiceCall call, $2.UpdateTriggerRequest request);
  $async.Future<$0.Operation> deleteTrigger(
      $grpc.ServiceCall call, $2.DeleteTriggerRequest request);
  $async.Future<$4.Channel> getChannel(
      $grpc.ServiceCall call, $2.GetChannelRequest request);
  $async.Future<$2.ListChannelsResponse> listChannels(
      $grpc.ServiceCall call, $2.ListChannelsRequest request);
  $async.Future<$0.Operation> createChannel(
      $grpc.ServiceCall call, $2.CreateChannelRequest request);
  $async.Future<$0.Operation> updateChannel(
      $grpc.ServiceCall call, $2.UpdateChannelRequest request);
  $async.Future<$0.Operation> deleteChannel(
      $grpc.ServiceCall call, $2.DeleteChannelRequest request);
  $async.Future<$5.ChannelConnection> getChannelConnection(
      $grpc.ServiceCall call, $2.GetChannelConnectionRequest request);
  $async.Future<$2.ListChannelConnectionsResponse> listChannelConnections(
      $grpc.ServiceCall call, $2.ListChannelConnectionsRequest request);
  $async.Future<$0.Operation> createChannelConnection(
      $grpc.ServiceCall call, $2.CreateChannelConnectionRequest request);
  $async.Future<$0.Operation> deleteChannelConnection(
      $grpc.ServiceCall call, $2.DeleteChannelConnectionRequest request);
}
