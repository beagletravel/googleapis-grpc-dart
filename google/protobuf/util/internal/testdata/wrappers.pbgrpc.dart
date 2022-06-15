///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/wrappers.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'wrappers.pb.dart' as $0;
export 'wrappers.pb.dart';

class WrappersTestServiceClient extends $grpc.Client {
  static final _$call =
      $grpc.ClientMethod<$0.WrappersTestCases, $0.WrappersTestCases>(
          '/proto_util_converter.testing.WrappersTestService/Call',
          ($0.WrappersTestCases value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.WrappersTestCases.fromBuffer(value));

  WrappersTestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.WrappersTestCases> call($0.WrappersTestCases request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$call, request, options: options);
  }
}

abstract class WrappersTestServiceBase extends $grpc.Service {
  $core.String get $name => 'proto_util_converter.testing.WrappersTestService';

  WrappersTestServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.WrappersTestCases, $0.WrappersTestCases>(
        'Call',
        call_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.WrappersTestCases.fromBuffer(value),
        ($0.WrappersTestCases value) => value.writeToBuffer()));
  }

  $async.Future<$0.WrappersTestCases> call_Pre($grpc.ServiceCall call,
      $async.Future<$0.WrappersTestCases> request) async {
    return call(call, await request);
  }

  $async.Future<$0.WrappersTestCases> call(
      $grpc.ServiceCall call, $0.WrappersTestCases request);
}
