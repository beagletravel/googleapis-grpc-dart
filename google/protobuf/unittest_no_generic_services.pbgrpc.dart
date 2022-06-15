///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_no_generic_services.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'unittest_no_generic_services.pb.dart' as $0;
export 'unittest_no_generic_services.pb.dart';

class TestServiceClient extends $grpc.Client {
  static final _$foo = $grpc.ClientMethod<$0.TestMessage, $0.TestMessage>(
      '/protobuf_unittest.no_generic_services_test.TestService/Foo',
      ($0.TestMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TestMessage.fromBuffer(value));

  TestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.TestMessage> foo($0.TestMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$foo, request, options: options);
  }
}

abstract class TestServiceBase extends $grpc.Service {
  $core.String get $name =>
      'protobuf_unittest.no_generic_services_test.TestService';

  TestServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TestMessage, $0.TestMessage>(
        'Foo',
        foo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TestMessage.fromBuffer(value),
        ($0.TestMessage value) => value.writeToBuffer()));
  }

  $async.Future<$0.TestMessage> foo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TestMessage> request) async {
    return foo(call, await request);
  }

  $async.Future<$0.TestMessage> foo(
      $grpc.ServiceCall call, $0.TestMessage request);
}
