///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_custom_options.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'unittest_custom_options.pb.dart' as $0;
export 'unittest_custom_options.pb.dart';

class TestServiceWithCustomOptionsClient extends $grpc.Client {
  static final _$foo =
      $grpc.ClientMethod<$0.CustomOptionFooRequest, $0.CustomOptionFooResponse>(
          '/protobuf_unittest.TestServiceWithCustomOptions/Foo',
          ($0.CustomOptionFooRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CustomOptionFooResponse.fromBuffer(value));

  TestServiceWithCustomOptionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CustomOptionFooResponse> foo(
      $0.CustomOptionFooRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$foo, request, options: options);
  }
}

abstract class TestServiceWithCustomOptionsServiceBase extends $grpc.Service {
  $core.String get $name => 'protobuf_unittest.TestServiceWithCustomOptions';

  TestServiceWithCustomOptionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CustomOptionFooRequest,
            $0.CustomOptionFooResponse>(
        'Foo',
        foo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CustomOptionFooRequest.fromBuffer(value),
        ($0.CustomOptionFooResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CustomOptionFooResponse> foo_Pre($grpc.ServiceCall call,
      $async.Future<$0.CustomOptionFooRequest> request) async {
    return foo(call, await request);
  }

  $async.Future<$0.CustomOptionFooResponse> foo(
      $grpc.ServiceCall call, $0.CustomOptionFooRequest request);
}

class AggregateServiceClient extends $grpc.Client {
  static final _$method =
      $grpc.ClientMethod<$0.AggregateMessage, $0.AggregateMessage>(
          '/protobuf_unittest.AggregateService/Method',
          ($0.AggregateMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AggregateMessage.fromBuffer(value));

  AggregateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.AggregateMessage> method($0.AggregateMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$method, request, options: options);
  }
}

abstract class AggregateServiceBase extends $grpc.Service {
  $core.String get $name => 'protobuf_unittest.AggregateService';

  AggregateServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregateMessage, $0.AggregateMessage>(
        'Method',
        method_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AggregateMessage.fromBuffer(value),
        ($0.AggregateMessage value) => value.writeToBuffer()));
  }

  $async.Future<$0.AggregateMessage> method_Pre($grpc.ServiceCall call,
      $async.Future<$0.AggregateMessage> request) async {
    return method(call, await request);
  }

  $async.Future<$0.AggregateMessage> method(
      $grpc.ServiceCall call, $0.AggregateMessage request);
}
