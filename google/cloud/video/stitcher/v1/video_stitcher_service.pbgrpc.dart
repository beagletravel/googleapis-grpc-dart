///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/video_stitcher_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'video_stitcher_service.pb.dart' as $0;
import 'cdn_keys.pb.dart' as $1;
import '../../../../protobuf/empty.pb.dart' as $2;
import 'sessions.pb.dart' as $3;
import 'stitch_details.pb.dart' as $4;
import 'ad_tag_details.pb.dart' as $5;
import 'slates.pb.dart' as $6;
export 'video_stitcher_service.pb.dart';

class VideoStitcherServiceClient extends $grpc.Client {
  static final _$createCdnKey =
      $grpc.ClientMethod<$0.CreateCdnKeyRequest, $1.CdnKey>(
          '/google.cloud.video.stitcher.v1.VideoStitcherService/CreateCdnKey',
          ($0.CreateCdnKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.CdnKey.fromBuffer(value));
  static final _$listCdnKeys =
      $grpc.ClientMethod<$0.ListCdnKeysRequest, $0.ListCdnKeysResponse>(
          '/google.cloud.video.stitcher.v1.VideoStitcherService/ListCdnKeys',
          ($0.ListCdnKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListCdnKeysResponse.fromBuffer(value));
  static final _$getCdnKey = $grpc.ClientMethod<$0.GetCdnKeyRequest, $1.CdnKey>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/GetCdnKey',
      ($0.GetCdnKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CdnKey.fromBuffer(value));
  static final _$deleteCdnKey =
      $grpc.ClientMethod<$0.DeleteCdnKeyRequest, $2.Empty>(
          '/google.cloud.video.stitcher.v1.VideoStitcherService/DeleteCdnKey',
          ($0.DeleteCdnKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateCdnKey =
      $grpc.ClientMethod<$0.UpdateCdnKeyRequest, $1.CdnKey>(
          '/google.cloud.video.stitcher.v1.VideoStitcherService/UpdateCdnKey',
          ($0.UpdateCdnKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.CdnKey.fromBuffer(value));
  static final _$createVodSession = $grpc.ClientMethod<
          $0.CreateVodSessionRequest, $3.VodSession>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/CreateVodSession',
      ($0.CreateVodSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.VodSession.fromBuffer(value));
  static final _$getVodSession =
      $grpc.ClientMethod<$0.GetVodSessionRequest, $3.VodSession>(
          '/google.cloud.video.stitcher.v1.VideoStitcherService/GetVodSession',
          ($0.GetVodSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.VodSession.fromBuffer(value));
  static final _$listVodStitchDetails = $grpc.ClientMethod<
          $0.ListVodStitchDetailsRequest, $0.ListVodStitchDetailsResponse>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/ListVodStitchDetails',
      ($0.ListVodStitchDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListVodStitchDetailsResponse.fromBuffer(value));
  static final _$getVodStitchDetail = $grpc.ClientMethod<
          $0.GetVodStitchDetailRequest, $4.VodStitchDetail>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/GetVodStitchDetail',
      ($0.GetVodStitchDetailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.VodStitchDetail.fromBuffer(value));
  static final _$listVodAdTagDetails = $grpc.ClientMethod<
          $0.ListVodAdTagDetailsRequest, $0.ListVodAdTagDetailsResponse>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/ListVodAdTagDetails',
      ($0.ListVodAdTagDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListVodAdTagDetailsResponse.fromBuffer(value));
  static final _$getVodAdTagDetail = $grpc.ClientMethod<
          $0.GetVodAdTagDetailRequest, $5.VodAdTagDetail>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/GetVodAdTagDetail',
      ($0.GetVodAdTagDetailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.VodAdTagDetail.fromBuffer(value));
  static final _$listLiveAdTagDetails = $grpc.ClientMethod<
          $0.ListLiveAdTagDetailsRequest, $0.ListLiveAdTagDetailsResponse>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/ListLiveAdTagDetails',
      ($0.ListLiveAdTagDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListLiveAdTagDetailsResponse.fromBuffer(value));
  static final _$getLiveAdTagDetail = $grpc.ClientMethod<
          $0.GetLiveAdTagDetailRequest, $5.LiveAdTagDetail>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/GetLiveAdTagDetail',
      ($0.GetLiveAdTagDetailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.LiveAdTagDetail.fromBuffer(value));
  static final _$createSlate =
      $grpc.ClientMethod<$0.CreateSlateRequest, $6.Slate>(
          '/google.cloud.video.stitcher.v1.VideoStitcherService/CreateSlate',
          ($0.CreateSlateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Slate.fromBuffer(value));
  static final _$listSlates =
      $grpc.ClientMethod<$0.ListSlatesRequest, $0.ListSlatesResponse>(
          '/google.cloud.video.stitcher.v1.VideoStitcherService/ListSlates',
          ($0.ListSlatesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListSlatesResponse.fromBuffer(value));
  static final _$getSlate = $grpc.ClientMethod<$0.GetSlateRequest, $6.Slate>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/GetSlate',
      ($0.GetSlateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Slate.fromBuffer(value));
  static final _$updateSlate =
      $grpc.ClientMethod<$0.UpdateSlateRequest, $6.Slate>(
          '/google.cloud.video.stitcher.v1.VideoStitcherService/UpdateSlate',
          ($0.UpdateSlateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Slate.fromBuffer(value));
  static final _$deleteSlate =
      $grpc.ClientMethod<$0.DeleteSlateRequest, $2.Empty>(
          '/google.cloud.video.stitcher.v1.VideoStitcherService/DeleteSlate',
          ($0.DeleteSlateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$createLiveSession = $grpc.ClientMethod<
          $0.CreateLiveSessionRequest, $3.LiveSession>(
      '/google.cloud.video.stitcher.v1.VideoStitcherService/CreateLiveSession',
      ($0.CreateLiveSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.LiveSession.fromBuffer(value));
  static final _$getLiveSession =
      $grpc.ClientMethod<$0.GetLiveSessionRequest, $3.LiveSession>(
          '/google.cloud.video.stitcher.v1.VideoStitcherService/GetLiveSession',
          ($0.GetLiveSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.LiveSession.fromBuffer(value));

  VideoStitcherServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CdnKey> createCdnKey($0.CreateCdnKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCdnKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCdnKeysResponse> listCdnKeys(
      $0.ListCdnKeysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCdnKeys, request, options: options);
  }

  $grpc.ResponseFuture<$1.CdnKey> getCdnKey($0.GetCdnKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCdnKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteCdnKey($0.DeleteCdnKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCdnKey, request, options: options);
  }

  $grpc.ResponseFuture<$1.CdnKey> updateCdnKey($0.UpdateCdnKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCdnKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.VodSession> createVodSession(
      $0.CreateVodSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVodSession, request, options: options);
  }

  $grpc.ResponseFuture<$3.VodSession> getVodSession(
      $0.GetVodSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVodSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListVodStitchDetailsResponse> listVodStitchDetails(
      $0.ListVodStitchDetailsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVodStitchDetails, request, options: options);
  }

  $grpc.ResponseFuture<$4.VodStitchDetail> getVodStitchDetail(
      $0.GetVodStitchDetailRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVodStitchDetail, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListVodAdTagDetailsResponse> listVodAdTagDetails(
      $0.ListVodAdTagDetailsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVodAdTagDetails, request, options: options);
  }

  $grpc.ResponseFuture<$5.VodAdTagDetail> getVodAdTagDetail(
      $0.GetVodAdTagDetailRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVodAdTagDetail, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLiveAdTagDetailsResponse> listLiveAdTagDetails(
      $0.ListLiveAdTagDetailsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLiveAdTagDetails, request, options: options);
  }

  $grpc.ResponseFuture<$5.LiveAdTagDetail> getLiveAdTagDetail(
      $0.GetLiveAdTagDetailRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLiveAdTagDetail, request, options: options);
  }

  $grpc.ResponseFuture<$6.Slate> createSlate($0.CreateSlateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSlate, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSlatesResponse> listSlates(
      $0.ListSlatesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSlates, request, options: options);
  }

  $grpc.ResponseFuture<$6.Slate> getSlate($0.GetSlateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlate, request, options: options);
  }

  $grpc.ResponseFuture<$6.Slate> updateSlate($0.UpdateSlateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSlate, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteSlate($0.DeleteSlateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSlate, request, options: options);
  }

  $grpc.ResponseFuture<$3.LiveSession> createLiveSession(
      $0.CreateLiveSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLiveSession, request, options: options);
  }

  $grpc.ResponseFuture<$3.LiveSession> getLiveSession(
      $0.GetLiveSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLiveSession, request, options: options);
  }
}

abstract class VideoStitcherServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.video.stitcher.v1.VideoStitcherService';

  VideoStitcherServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateCdnKeyRequest, $1.CdnKey>(
        'CreateCdnKey',
        createCdnKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCdnKeyRequest.fromBuffer(value),
        ($1.CdnKey value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListCdnKeysRequest, $0.ListCdnKeysResponse>(
            'ListCdnKeys',
            listCdnKeys_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListCdnKeysRequest.fromBuffer(value),
            ($0.ListCdnKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCdnKeyRequest, $1.CdnKey>(
        'GetCdnKey',
        getCdnKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCdnKeyRequest.fromBuffer(value),
        ($1.CdnKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCdnKeyRequest, $2.Empty>(
        'DeleteCdnKey',
        deleteCdnKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCdnKeyRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCdnKeyRequest, $1.CdnKey>(
        'UpdateCdnKey',
        updateCdnKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCdnKeyRequest.fromBuffer(value),
        ($1.CdnKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateVodSessionRequest, $3.VodSession>(
        'CreateVodSession',
        createVodSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateVodSessionRequest.fromBuffer(value),
        ($3.VodSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVodSessionRequest, $3.VodSession>(
        'GetVodSession',
        getVodSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVodSessionRequest.fromBuffer(value),
        ($3.VodSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListVodStitchDetailsRequest,
            $0.ListVodStitchDetailsResponse>(
        'ListVodStitchDetails',
        listVodStitchDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListVodStitchDetailsRequest.fromBuffer(value),
        ($0.ListVodStitchDetailsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetVodStitchDetailRequest, $4.VodStitchDetail>(
            'GetVodStitchDetail',
            getVodStitchDetail_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetVodStitchDetailRequest.fromBuffer(value),
            ($4.VodStitchDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListVodAdTagDetailsRequest,
            $0.ListVodAdTagDetailsResponse>(
        'ListVodAdTagDetails',
        listVodAdTagDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListVodAdTagDetailsRequest.fromBuffer(value),
        ($0.ListVodAdTagDetailsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetVodAdTagDetailRequest, $5.VodAdTagDetail>(
            'GetVodAdTagDetail',
            getVodAdTagDetail_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetVodAdTagDetailRequest.fromBuffer(value),
            ($5.VodAdTagDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLiveAdTagDetailsRequest,
            $0.ListLiveAdTagDetailsResponse>(
        'ListLiveAdTagDetails',
        listLiveAdTagDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLiveAdTagDetailsRequest.fromBuffer(value),
        ($0.ListLiveAdTagDetailsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetLiveAdTagDetailRequest, $5.LiveAdTagDetail>(
            'GetLiveAdTagDetail',
            getLiveAdTagDetail_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetLiveAdTagDetailRequest.fromBuffer(value),
            ($5.LiveAdTagDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSlateRequest, $6.Slate>(
        'CreateSlate',
        createSlate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSlateRequest.fromBuffer(value),
        ($6.Slate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSlatesRequest, $0.ListSlatesResponse>(
        'ListSlates',
        listSlates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListSlatesRequest.fromBuffer(value),
        ($0.ListSlatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSlateRequest, $6.Slate>(
        'GetSlate',
        getSlate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSlateRequest.fromBuffer(value),
        ($6.Slate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSlateRequest, $6.Slate>(
        'UpdateSlate',
        updateSlate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSlateRequest.fromBuffer(value),
        ($6.Slate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSlateRequest, $2.Empty>(
        'DeleteSlate',
        deleteSlate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSlateRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLiveSessionRequest, $3.LiveSession>(
        'CreateLiveSession',
        createLiveSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLiveSessionRequest.fromBuffer(value),
        ($3.LiveSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLiveSessionRequest, $3.LiveSession>(
        'GetLiveSession',
        getLiveSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLiveSessionRequest.fromBuffer(value),
        ($3.LiveSession value) => value.writeToBuffer()));
  }

  $async.Future<$1.CdnKey> createCdnKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateCdnKeyRequest> request) async {
    return createCdnKey(call, await request);
  }

  $async.Future<$0.ListCdnKeysResponse> listCdnKeys_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListCdnKeysRequest> request) async {
    return listCdnKeys(call, await request);
  }

  $async.Future<$1.CdnKey> getCdnKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCdnKeyRequest> request) async {
    return getCdnKey(call, await request);
  }

  $async.Future<$2.Empty> deleteCdnKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteCdnKeyRequest> request) async {
    return deleteCdnKey(call, await request);
  }

  $async.Future<$1.CdnKey> updateCdnKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateCdnKeyRequest> request) async {
    return updateCdnKey(call, await request);
  }

  $async.Future<$3.VodSession> createVodSession_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateVodSessionRequest> request) async {
    return createVodSession(call, await request);
  }

  $async.Future<$3.VodSession> getVodSession_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetVodSessionRequest> request) async {
    return getVodSession(call, await request);
  }

  $async.Future<$0.ListVodStitchDetailsResponse> listVodStitchDetails_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListVodStitchDetailsRequest> request) async {
    return listVodStitchDetails(call, await request);
  }

  $async.Future<$4.VodStitchDetail> getVodStitchDetail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetVodStitchDetailRequest> request) async {
    return getVodStitchDetail(call, await request);
  }

  $async.Future<$0.ListVodAdTagDetailsResponse> listVodAdTagDetails_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListVodAdTagDetailsRequest> request) async {
    return listVodAdTagDetails(call, await request);
  }

  $async.Future<$5.VodAdTagDetail> getVodAdTagDetail_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetVodAdTagDetailRequest> request) async {
    return getVodAdTagDetail(call, await request);
  }

  $async.Future<$0.ListLiveAdTagDetailsResponse> listLiveAdTagDetails_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListLiveAdTagDetailsRequest> request) async {
    return listLiveAdTagDetails(call, await request);
  }

  $async.Future<$5.LiveAdTagDetail> getLiveAdTagDetail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetLiveAdTagDetailRequest> request) async {
    return getLiveAdTagDetail(call, await request);
  }

  $async.Future<$6.Slate> createSlate_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateSlateRequest> request) async {
    return createSlate(call, await request);
  }

  $async.Future<$0.ListSlatesResponse> listSlates_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListSlatesRequest> request) async {
    return listSlates(call, await request);
  }

  $async.Future<$6.Slate> getSlate_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetSlateRequest> request) async {
    return getSlate(call, await request);
  }

  $async.Future<$6.Slate> updateSlate_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateSlateRequest> request) async {
    return updateSlate(call, await request);
  }

  $async.Future<$2.Empty> deleteSlate_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSlateRequest> request) async {
    return deleteSlate(call, await request);
  }

  $async.Future<$3.LiveSession> createLiveSession_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateLiveSessionRequest> request) async {
    return createLiveSession(call, await request);
  }

  $async.Future<$3.LiveSession> getLiveSession_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetLiveSessionRequest> request) async {
    return getLiveSession(call, await request);
  }

  $async.Future<$1.CdnKey> createCdnKey(
      $grpc.ServiceCall call, $0.CreateCdnKeyRequest request);
  $async.Future<$0.ListCdnKeysResponse> listCdnKeys(
      $grpc.ServiceCall call, $0.ListCdnKeysRequest request);
  $async.Future<$1.CdnKey> getCdnKey(
      $grpc.ServiceCall call, $0.GetCdnKeyRequest request);
  $async.Future<$2.Empty> deleteCdnKey(
      $grpc.ServiceCall call, $0.DeleteCdnKeyRequest request);
  $async.Future<$1.CdnKey> updateCdnKey(
      $grpc.ServiceCall call, $0.UpdateCdnKeyRequest request);
  $async.Future<$3.VodSession> createVodSession(
      $grpc.ServiceCall call, $0.CreateVodSessionRequest request);
  $async.Future<$3.VodSession> getVodSession(
      $grpc.ServiceCall call, $0.GetVodSessionRequest request);
  $async.Future<$0.ListVodStitchDetailsResponse> listVodStitchDetails(
      $grpc.ServiceCall call, $0.ListVodStitchDetailsRequest request);
  $async.Future<$4.VodStitchDetail> getVodStitchDetail(
      $grpc.ServiceCall call, $0.GetVodStitchDetailRequest request);
  $async.Future<$0.ListVodAdTagDetailsResponse> listVodAdTagDetails(
      $grpc.ServiceCall call, $0.ListVodAdTagDetailsRequest request);
  $async.Future<$5.VodAdTagDetail> getVodAdTagDetail(
      $grpc.ServiceCall call, $0.GetVodAdTagDetailRequest request);
  $async.Future<$0.ListLiveAdTagDetailsResponse> listLiveAdTagDetails(
      $grpc.ServiceCall call, $0.ListLiveAdTagDetailsRequest request);
  $async.Future<$5.LiveAdTagDetail> getLiveAdTagDetail(
      $grpc.ServiceCall call, $0.GetLiveAdTagDetailRequest request);
  $async.Future<$6.Slate> createSlate(
      $grpc.ServiceCall call, $0.CreateSlateRequest request);
  $async.Future<$0.ListSlatesResponse> listSlates(
      $grpc.ServiceCall call, $0.ListSlatesRequest request);
  $async.Future<$6.Slate> getSlate(
      $grpc.ServiceCall call, $0.GetSlateRequest request);
  $async.Future<$6.Slate> updateSlate(
      $grpc.ServiceCall call, $0.UpdateSlateRequest request);
  $async.Future<$2.Empty> deleteSlate(
      $grpc.ServiceCall call, $0.DeleteSlateRequest request);
  $async.Future<$3.LiveSession> createLiveSession(
      $grpc.ServiceCall call, $0.CreateLiveSessionRequest request);
  $async.Future<$3.LiveSession> getLiveSession(
      $grpc.ServiceCall call, $0.GetLiveSessionRequest request);
}
