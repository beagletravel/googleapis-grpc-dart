///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/anys.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'anys.pb.dart' as $0;
export 'anys.pb.dart';

class AnyTestServiceClient extends $grpc.Client {
  static final _$call = $grpc.ClientMethod<$0.AnyTestCases, $0.AnyTestCases>(
      '/proto_util_converter.testing.AnyTestService/Call',
      ($0.AnyTestCases value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AnyTestCases.fromBuffer(value));
  static final _$call1 = $grpc.ClientMethod<$0.Imports, $0.Imports>(
      '/proto_util_converter.testing.AnyTestService/Call1',
      ($0.Imports value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Imports.fromBuffer(value));

  AnyTestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.AnyTestCases> call($0.AnyTestCases request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$call, request, options: options);
  }

  $grpc.ResponseFuture<$0.Imports> call1($0.Imports request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$call1, request, options: options);
  }
}

abstract class AnyTestServiceBase extends $grpc.Service {
  $core.String get $name => 'proto_util_converter.testing.AnyTestService';

  AnyTestServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AnyTestCases, $0.AnyTestCases>(
        'Call',
        call_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AnyTestCases.fromBuffer(value),
        ($0.AnyTestCases value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Imports, $0.Imports>(
        'Call1',
        call1_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Imports.fromBuffer(value),
        ($0.Imports value) => value.writeToBuffer()));
  }

  $async.Future<$0.AnyTestCases> call_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AnyTestCases> request) async {
    return call(call, await request);
  }

  $async.Future<$0.Imports> call1_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Imports> request) async {
    return call1(call, await request);
  }

  $async.Future<$0.AnyTestCases> call(
      $grpc.ServiceCall call, $0.AnyTestCases request);
  $async.Future<$0.Imports> call1($grpc.ServiceCall call, $0.Imports request);
}
