///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/bidding_data_exclusion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'bidding_data_exclusion_service.pb.dart' as $0;
export 'bidding_data_exclusion_service.pb.dart';

class BiddingDataExclusionServiceClient extends $grpc.Client {
  static final _$mutateBiddingDataExclusions = $grpc.ClientMethod<
          $0.MutateBiddingDataExclusionsRequest,
          $0.MutateBiddingDataExclusionsResponse>(
      '/google.ads.googleads.v10.services.BiddingDataExclusionService/MutateBiddingDataExclusions',
      ($0.MutateBiddingDataExclusionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateBiddingDataExclusionsResponse.fromBuffer(value));

  BiddingDataExclusionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MutateBiddingDataExclusionsResponse>
      mutateBiddingDataExclusions($0.MutateBiddingDataExclusionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateBiddingDataExclusions, request,
        options: options);
  }
}

abstract class BiddingDataExclusionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v10.services.BiddingDataExclusionService';

  BiddingDataExclusionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MutateBiddingDataExclusionsRequest,
            $0.MutateBiddingDataExclusionsResponse>(
        'MutateBiddingDataExclusions',
        mutateBiddingDataExclusions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateBiddingDataExclusionsRequest.fromBuffer(value),
        ($0.MutateBiddingDataExclusionsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.MutateBiddingDataExclusionsResponse>
      mutateBiddingDataExclusions_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateBiddingDataExclusionsRequest> request) async {
    return mutateBiddingDataExclusions(call, await request);
  }

  $async.Future<$0.MutateBiddingDataExclusionsResponse>
      mutateBiddingDataExclusions($grpc.ServiceCall call,
          $0.MutateBiddingDataExclusionsRequest request);
}
