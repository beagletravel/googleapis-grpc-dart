///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/conversion_upload_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversion_upload_service.pb.dart' as $0;
export 'conversion_upload_service.pb.dart';

class ConversionUploadServiceClient extends $grpc.Client {
  static final _$uploadClickConversions = $grpc.ClientMethod<
          $0.UploadClickConversionsRequest, $0.UploadClickConversionsResponse>(
      '/google.ads.googleads.v8.services.ConversionUploadService/UploadClickConversions',
      ($0.UploadClickConversionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UploadClickConversionsResponse.fromBuffer(value));
  static final _$uploadCallConversions = $grpc.ClientMethod<
          $0.UploadCallConversionsRequest, $0.UploadCallConversionsResponse>(
      '/google.ads.googleads.v8.services.ConversionUploadService/UploadCallConversions',
      ($0.UploadCallConversionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UploadCallConversionsResponse.fromBuffer(value));

  ConversionUploadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.UploadClickConversionsResponse>
      uploadClickConversions($0.UploadClickConversionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadClickConversions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.UploadCallConversionsResponse> uploadCallConversions(
      $0.UploadCallConversionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadCallConversions, request, options: options);
  }
}

abstract class ConversionUploadServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v8.services.ConversionUploadService';

  ConversionUploadServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadClickConversionsRequest,
            $0.UploadClickConversionsResponse>(
        'UploadClickConversions',
        uploadClickConversions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UploadClickConversionsRequest.fromBuffer(value),
        ($0.UploadClickConversionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadCallConversionsRequest,
            $0.UploadCallConversionsResponse>(
        'UploadCallConversions',
        uploadCallConversions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UploadCallConversionsRequest.fromBuffer(value),
        ($0.UploadCallConversionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadClickConversionsResponse> uploadClickConversions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UploadClickConversionsRequest> request) async {
    return uploadClickConversions(call, await request);
  }

  $async.Future<$0.UploadCallConversionsResponse> uploadCallConversions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UploadCallConversionsRequest> request) async {
    return uploadCallConversions(call, await request);
  }

  $async.Future<$0.UploadClickConversionsResponse> uploadClickConversions(
      $grpc.ServiceCall call, $0.UploadClickConversionsRequest request);
  $async.Future<$0.UploadCallConversionsResponse> uploadCallConversions(
      $grpc.ServiceCall call, $0.UploadCallConversionsRequest request);
}
