///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/content.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'content.pb.dart' as $0;
import 'analyze.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
export 'content.pb.dart';

class ContentServiceClient extends $grpc.Client {
  static final _$createContent =
      $grpc.ClientMethod<$0.CreateContentRequest, $1.Content>(
          '/google.cloud.dataplex.v1.ContentService/CreateContent',
          ($0.CreateContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Content.fromBuffer(value));
  static final _$updateContent =
      $grpc.ClientMethod<$0.UpdateContentRequest, $1.Content>(
          '/google.cloud.dataplex.v1.ContentService/UpdateContent',
          ($0.UpdateContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Content.fromBuffer(value));
  static final _$deleteContent =
      $grpc.ClientMethod<$0.DeleteContentRequest, $2.Empty>(
          '/google.cloud.dataplex.v1.ContentService/DeleteContent',
          ($0.DeleteContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getContent =
      $grpc.ClientMethod<$0.GetContentRequest, $1.Content>(
          '/google.cloud.dataplex.v1.ContentService/GetContent',
          ($0.GetContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Content.fromBuffer(value));
  static final _$listContent =
      $grpc.ClientMethod<$0.ListContentRequest, $0.ListContentResponse>(
          '/google.cloud.dataplex.v1.ContentService/ListContent',
          ($0.ListContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListContentResponse.fromBuffer(value));

  ContentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Content> createContent(
      $0.CreateContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createContent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Content> updateContent(
      $0.UpdateContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateContent, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteContent($0.DeleteContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteContent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Content> getContent($0.GetContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListContentResponse> listContent(
      $0.ListContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContent, request, options: options);
  }
}

abstract class ContentServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataplex.v1.ContentService';

  ContentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateContentRequest, $1.Content>(
        'CreateContent',
        createContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateContentRequest.fromBuffer(value),
        ($1.Content value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateContentRequest, $1.Content>(
        'UpdateContent',
        updateContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateContentRequest.fromBuffer(value),
        ($1.Content value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteContentRequest, $2.Empty>(
        'DeleteContent',
        deleteContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteContentRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetContentRequest, $1.Content>(
        'GetContent',
        getContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetContentRequest.fromBuffer(value),
        ($1.Content value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListContentRequest, $0.ListContentResponse>(
            'ListContent',
            listContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListContentRequest.fromBuffer(value),
            ($0.ListContentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Content> createContent_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateContentRequest> request) async {
    return createContent(call, await request);
  }

  $async.Future<$1.Content> updateContent_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateContentRequest> request) async {
    return updateContent(call, await request);
  }

  $async.Future<$2.Empty> deleteContent_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteContentRequest> request) async {
    return deleteContent(call, await request);
  }

  $async.Future<$1.Content> getContent_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetContentRequest> request) async {
    return getContent(call, await request);
  }

  $async.Future<$0.ListContentResponse> listContent_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListContentRequest> request) async {
    return listContent(call, await request);
  }

  $async.Future<$1.Content> createContent(
      $grpc.ServiceCall call, $0.CreateContentRequest request);
  $async.Future<$1.Content> updateContent(
      $grpc.ServiceCall call, $0.UpdateContentRequest request);
  $async.Future<$2.Empty> deleteContent(
      $grpc.ServiceCall call, $0.DeleteContentRequest request);
  $async.Future<$1.Content> getContent(
      $grpc.ServiceCall call, $0.GetContentRequest request);
  $async.Future<$0.ListContentResponse> listContent(
      $grpc.ServiceCall call, $0.ListContentRequest request);
}
