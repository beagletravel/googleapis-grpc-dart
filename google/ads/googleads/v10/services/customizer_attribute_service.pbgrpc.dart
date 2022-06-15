///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/customizer_attribute_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customizer_attribute_service.pb.dart' as $0;
export 'customizer_attribute_service.pb.dart';

class CustomizerAttributeServiceClient extends $grpc.Client {
  static final _$mutateCustomizerAttributes = $grpc.ClientMethod<
          $0.MutateCustomizerAttributesRequest,
          $0.MutateCustomizerAttributesResponse>(
      '/google.ads.googleads.v10.services.CustomizerAttributeService/MutateCustomizerAttributes',
      ($0.MutateCustomizerAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomizerAttributesResponse.fromBuffer(value));

  CustomizerAttributeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateCustomizerAttributesResponse>
      mutateCustomizerAttributes($0.MutateCustomizerAttributesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomizerAttributes, request,
        options: options);
  }
}

abstract class CustomizerAttributeServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.CustomizerAttributeService';

  CustomizerAttributeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateCustomizerAttributesRequest,
            $0.MutateCustomizerAttributesResponse>(
        'MutateCustomizerAttributes',
        mutateCustomizerAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomizerAttributesRequest.fromBuffer(value),
        ($0.MutateCustomizerAttributesResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MutateCustomizerAttributesResponse>
      mutateCustomizerAttributes_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateCustomizerAttributesRequest> request) async {
    return mutateCustomizerAttributes(call, await request);
  }

  $async.Future<$0.MutateCustomizerAttributesResponse>
      mutateCustomizerAttributes(
          $grpc.ServiceCall call, $0.MutateCustomizerAttributesRequest request);
}
