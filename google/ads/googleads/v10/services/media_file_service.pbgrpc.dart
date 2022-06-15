///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/media_file_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'media_file_service.pb.dart' as $0;
export 'media_file_service.pb.dart';

class MediaFileServiceClient extends $grpc.Client {
  static final _$mutateMediaFiles = $grpc.ClientMethod<
          $0.MutateMediaFilesRequest, $0.MutateMediaFilesResponse>(
      '/google.ads.googleads.v10.services.MediaFileService/MutateMediaFiles',
      ($0.MutateMediaFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateMediaFilesResponse.fromBuffer(value));

  MediaFileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateMediaFilesResponse> mutateMediaFiles(
      $0.MutateMediaFilesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateMediaFiles, request, options: options);
  }
}

abstract class MediaFileServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.MediaFileService';

  MediaFileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateMediaFilesRequest,
            $0.MutateMediaFilesResponse>(
        'MutateMediaFiles',
        mutateMediaFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateMediaFilesRequest.fromBuffer(value),
        ($0.MutateMediaFilesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateMediaFilesResponse> mutateMediaFiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateMediaFilesRequest> request) async {
    return mutateMediaFiles(call, await request);
  }

  $async.Future<$0.MutateMediaFilesResponse> mutateMediaFiles(
      $grpc.ServiceCall call, $0.MutateMediaFilesRequest request);
}
