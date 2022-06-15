///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/default_value.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'default_value.pb.dart' as $0;
export 'default_value.pb.dart';

class DefaultValueTestServiceClient extends $grpc.Client {
  static final _$call =
      $grpc.ClientMethod<$0.RequestMessage, $0.DefaultValueTestCases>(
          '/proto_util_converter.testing.DefaultValueTestService/Call',
          ($0.RequestMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DefaultValueTestCases.fromBuffer(value));

  DefaultValueTestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.DefaultValueTestCases> call($0.RequestMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$call, request, options: options);
  }
}

abstract class DefaultValueTestServiceBase extends $grpc.Service {
  $core.String get $name =>
      'proto_util_converter.testing.DefaultValueTestService';

  DefaultValueTestServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RequestMessage, $0.DefaultValueTestCases>(
        'Call',
        call_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestMessage.fromBuffer(value),
        ($0.DefaultValueTestCases value) => value.writeToBuffer()));
  }

  $async.Future<$0.DefaultValueTestCases> call_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RequestMessage> request) async {
    return call(call, await request);
  }

  $async.Future<$0.DefaultValueTestCases> call(
      $grpc.ServiceCall call, $0.RequestMessage request);
}
