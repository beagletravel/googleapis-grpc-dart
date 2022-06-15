///
//  Generated code. Do not modify.
//  source: google/protobuf/compiler/cpp/test_bad_identifiers.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'test_bad_identifiers.pb.dart' as $0;
export 'test_bad_identifiers.pb.dart';

class TestConflictingMethodNamesClient extends $grpc.Client {
  static final _$closure = $grpc.ClientMethod<$0.DummyMessage, $0.DummyMessage>(
      '/protobuf_unittest.TestConflictingMethodNames/Closure',
      ($0.DummyMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DummyMessage.fromBuffer(value));

  TestConflictingMethodNamesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.DummyMessage> closure($0.DummyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$closure, request, options: options);
  }
}

abstract class TestConflictingMethodNamesServiceBase extends $grpc.Service {
  $core.String get $name => 'protobuf_unittest.TestConflictingMethodNames';

  TestConflictingMethodNamesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DummyMessage, $0.DummyMessage>(
        'Closure',
        closure_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DummyMessage.fromBuffer(value),
        ($0.DummyMessage value) => value.writeToBuffer()));
  }

  $async.Future<$0.DummyMessage> closure_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DummyMessage> request) async {
    return closure(call, await request);
  }

  $async.Future<$0.DummyMessage> closure(
      $grpc.ServiceCall call, $0.DummyMessage request);
}
