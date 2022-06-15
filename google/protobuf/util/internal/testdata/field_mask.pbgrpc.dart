///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/field_mask.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'field_mask.pb.dart' as $0;
export 'field_mask.pb.dart';

class FieldMaskTestServiceClient extends $grpc.Client {
  static final _$call =
      $grpc.ClientMethod<$0.FieldMaskTestCases, $0.FieldMaskTestCases>(
          '/proto_util_converter.testing.FieldMaskTestService/Call',
          ($0.FieldMaskTestCases value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.FieldMaskTestCases.fromBuffer(value));

  FieldMaskTestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.FieldMaskTestCases> call(
      $0.FieldMaskTestCases request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$call, request, options: options);
  }
}

abstract class FieldMaskTestServiceBase extends $grpc.Service {
  $core.String get $name => 'proto_util_converter.testing.FieldMaskTestService';

  FieldMaskTestServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.FieldMaskTestCases, $0.FieldMaskTestCases>(
            'Call',
            call_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FieldMaskTestCases.fromBuffer(value),
            ($0.FieldMaskTestCases value) => value.writeToBuffer()));
  }

  $async.Future<$0.FieldMaskTestCases> call_Pre($grpc.ServiceCall call,
      $async.Future<$0.FieldMaskTestCases> request) async {
    return call(call, await request);
  }

  $async.Future<$0.FieldMaskTestCases> call(
      $grpc.ServiceCall call, $0.FieldMaskTestCases request);
}
