///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/extension_feed_item_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'extension_feed_item_service.pb.dart' as $0;
export 'extension_feed_item_service.pb.dart';

class ExtensionFeedItemServiceClient extends $grpc.Client {
  static final _$mutateExtensionFeedItems = $grpc.ClientMethod<
          $0.MutateExtensionFeedItemsRequest,
          $0.MutateExtensionFeedItemsResponse>(
      '/google.ads.googleads.v10.services.ExtensionFeedItemService/MutateExtensionFeedItems',
      ($0.MutateExtensionFeedItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateExtensionFeedItemsResponse.fromBuffer(value));

  ExtensionFeedItemServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateExtensionFeedItemsResponse>
      mutateExtensionFeedItems($0.MutateExtensionFeedItemsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateExtensionFeedItems, request,
        options: options);
  }
}

abstract class ExtensionFeedItemServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.ExtensionFeedItemService';

  ExtensionFeedItemServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateExtensionFeedItemsRequest,
            $0.MutateExtensionFeedItemsResponse>(
        'MutateExtensionFeedItems',
        mutateExtensionFeedItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateExtensionFeedItemsRequest.fromBuffer(value),
        ($0.MutateExtensionFeedItemsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MutateExtensionFeedItemsResponse>
      mutateExtensionFeedItems_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateExtensionFeedItemsRequest> request) async {
    return mutateExtensionFeedItems(call, await request);
  }

  $async.Future<$0.MutateExtensionFeedItemsResponse> mutateExtensionFeedItems(
      $grpc.ServiceCall call, $0.MutateExtensionFeedItemsRequest request);
}
