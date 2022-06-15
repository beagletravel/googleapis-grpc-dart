///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/timestamp_duration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'timestamp_duration.pb.dart' as $0;
export 'timestamp_duration.pb.dart';

class TimestampDurationTestServiceClient extends $grpc.Client {
  static final _$call = $grpc.ClientMethod<$0.TimestampDurationTestCases,
          $0.TimestampDurationTestCases>(
      '/proto_util_converter.testing.TimestampDurationTestService/Call',
      ($0.TimestampDurationTestCases value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TimestampDurationTestCases.fromBuffer(value));

  TimestampDurationTestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.TimestampDurationTestCases> call(
      $0.TimestampDurationTestCases request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$call, request, options: options);
  }
}

abstract class TimestampDurationTestServiceBase extends $grpc.Service {
  $core.String get $name =>
      'proto_util_converter.testing.TimestampDurationTestService';

  TimestampDurationTestServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TimestampDurationTestCases,
            $0.TimestampDurationTestCases>(
        'Call',
        call_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TimestampDurationTestCases.fromBuffer(value),
        ($0.TimestampDurationTestCases value) => value.writeToBuffer()));
  }

  $async.Future<$0.TimestampDurationTestCases> call_Pre($grpc.ServiceCall call,
      $async.Future<$0.TimestampDurationTestCases> request) async {
    return call(call, await request);
  }

  $async.Future<$0.TimestampDurationTestCases> call(
      $grpc.ServiceCall call, $0.TimestampDurationTestCases request);
}
