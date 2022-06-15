///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/maps.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'maps.pb.dart' as $0;
export 'maps.pb.dart';

class MapsTestServiceClient extends $grpc.Client {
  static final _$call = $grpc.ClientMethod<$0.DummyRequest, $0.MapsTestCases>(
      '/proto_util_converter.testing.MapsTestService/Call',
      ($0.DummyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MapsTestCases.fromBuffer(value));

  MapsTestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MapsTestCases> call($0.DummyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$call, request, options: options);
  }
}

abstract class MapsTestServiceBase extends $grpc.Service {
  $core.String get $name => 'proto_util_converter.testing.MapsTestService';

  MapsTestServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DummyRequest, $0.MapsTestCases>(
        'Call',
        call_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DummyRequest.fromBuffer(value),
        ($0.MapsTestCases value) => value.writeToBuffer()));
  }

  $async.Future<$0.MapsTestCases> call_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DummyRequest> request) async {
    return call(call, await request);
  }

  $async.Future<$0.MapsTestCases> call(
      $grpc.ServiceCall call, $0.DummyRequest request);
}
