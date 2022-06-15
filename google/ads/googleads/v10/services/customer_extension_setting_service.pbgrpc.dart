///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/customer_extension_setting_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_extension_setting_service.pb.dart' as $0;
export 'customer_extension_setting_service.pb.dart';

class CustomerExtensionSettingServiceClient extends $grpc.Client {
  static final _$mutateCustomerExtensionSettings = $grpc.ClientMethod<
          $0.MutateCustomerExtensionSettingsRequest,
          $0.MutateCustomerExtensionSettingsResponse>(
      '/google.ads.googleads.v10.services.CustomerExtensionSettingService/MutateCustomerExtensionSettings',
      ($0.MutateCustomerExtensionSettingsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerExtensionSettingsResponse.fromBuffer(value));

  CustomerExtensionSettingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCustomerExtensionSettingsResponse>
      mutateCustomerExtensionSettings(
          $0.MutateCustomerExtensionSettingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerExtensionSettings, request,
        options: options);
  }
}

abstract class CustomerExtensionSettingServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.CustomerExtensionSettingService';

  CustomerExtensionSettingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerExtensionSettingsRequest,
            $0.MutateCustomerExtensionSettingsResponse>(
        'MutateCustomerExtensionSettings',
        mutateCustomerExtensionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerExtensionSettingsRequest.fromBuffer(value),
        ($0.MutateCustomerExtensionSettingsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MutateCustomerExtensionSettingsResponse>
      mutateCustomerExtensionSettings_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateCustomerExtensionSettingsRequest>
              request) async {
    return mutateCustomerExtensionSettings(call, await request);
  }

  $async.Future<$0.MutateCustomerExtensionSettingsResponse>
      mutateCustomerExtensionSettings($grpc.ServiceCall call,
          $0.MutateCustomerExtensionSettingsRequest request);
}
