///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/ad_group_extension_setting_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_extension_setting_service.pb.dart' as $0;
export 'ad_group_extension_setting_service.pb.dart';

class AdGroupExtensionSettingServiceClient extends $grpc.Client {
  static final _$mutateAdGroupExtensionSettings = $grpc.ClientMethod<
          $0.MutateAdGroupExtensionSettingsRequest,
          $0.MutateAdGroupExtensionSettingsResponse>(
      '/google.ads.googleads.v10.services.AdGroupExtensionSettingService/MutateAdGroupExtensionSettings',
      ($0.MutateAdGroupExtensionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupExtensionSettingsResponse.fromBuffer(value));

  AdGroupExtensionSettingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateAdGroupExtensionSettingsResponse>
      mutateAdGroupExtensionSettings(
          $0.MutateAdGroupExtensionSettingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupExtensionSettings, request,
        options: options);
  }
}

abstract class AdGroupExtensionSettingServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.AdGroupExtensionSettingService';

  AdGroupExtensionSettingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupExtensionSettingsRequest,
            $0.MutateAdGroupExtensionSettingsResponse>(
        'MutateAdGroupExtensionSettings',
        mutateAdGroupExtensionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupExtensionSettingsRequest.fromBuffer(value),
        ($0.MutateAdGroupExtensionSettingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MutateAdGroupExtensionSettingsResponse>
      mutateAdGroupExtensionSettings_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateAdGroupExtensionSettingsRequest>
              request) async {
    return mutateAdGroupExtensionSettings(call, await request);
  }

  $async.Future<$0.MutateAdGroupExtensionSettingsResponse>
      mutateAdGroupExtensionSettings($grpc.ServiceCall call,
          $0.MutateAdGroupExtensionSettingsRequest request);
}
