///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/campaign_extension_setting_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_extension_setting_service.pb.dart' as $0;
import '../resources/campaign_extension_setting.pb.dart' as $1;
export 'campaign_extension_setting_service.pb.dart';

class CampaignExtensionSettingServiceClient extends $grpc.Client {
  static final _$getCampaignExtensionSetting = $grpc.ClientMethod<
          $0.GetCampaignExtensionSettingRequest, $1.CampaignExtensionSetting>(
      '/google.ads.googleads.v7.services.CampaignExtensionSettingService/GetCampaignExtensionSetting',
      ($0.GetCampaignExtensionSettingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.CampaignExtensionSetting.fromBuffer(value));
  static final _$mutateCampaignExtensionSettings = $grpc.ClientMethod<
          $0.MutateCampaignExtensionSettingsRequest,
          $0.MutateCampaignExtensionSettingsResponse>(
      '/google.ads.googleads.v7.services.CampaignExtensionSettingService/MutateCampaignExtensionSettings',
      ($0.MutateCampaignExtensionSettingsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCampaignExtensionSettingsResponse.fromBuffer(value));

  CampaignExtensionSettingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.CampaignExtensionSetting> getCampaignExtensionSetting(
      $0.GetCampaignExtensionSettingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCampaignExtensionSetting, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MutateCampaignExtensionSettingsResponse>
      mutateCampaignExtensionSettings(
          $0.MutateCampaignExtensionSettingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignExtensionSettings, request,
        options: options);
  }
}

abstract class CampaignExtensionSettingServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v7.services.CampaignExtensionSettingService';

  CampaignExtensionSettingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCampaignExtensionSettingRequest,
            $1.CampaignExtensionSetting>(
        'GetCampaignExtensionSetting',
        getCampaignExtensionSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCampaignExtensionSettingRequest.fromBuffer(value),
        ($1.CampaignExtensionSetting value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCampaignExtensionSettingsRequest,
            $0.MutateCampaignExtensionSettingsResponse>(
        'MutateCampaignExtensionSettings',
        mutateCampaignExtensionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCampaignExtensionSettingsRequest.fromBuffer(value),
        ($0.MutateCampaignExtensionSettingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.CampaignExtensionSetting> getCampaignExtensionSetting_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCampaignExtensionSettingRequest> request) async {
    return getCampaignExtensionSetting(call, await request);
  }

  $async.Future<$0.MutateCampaignExtensionSettingsResponse>
      mutateCampaignExtensionSettings_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateCampaignExtensionSettingsRequest>
              request) async {
    return mutateCampaignExtensionSettings(call, await request);
  }

  $async.Future<$1.CampaignExtensionSetting> getCampaignExtensionSetting(
      $grpc.ServiceCall call, $0.GetCampaignExtensionSettingRequest request);
  $async.Future<$0.MutateCampaignExtensionSettingsResponse>
      mutateCampaignExtensionSettings($grpc.ServiceCall call,
          $0.MutateCampaignExtensionSettingsRequest request);
}
