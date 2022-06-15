///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/answer_record.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'answer_record.pb.dart' as $10;
export 'answer_record.pb.dart';

class AnswerRecordsClient extends $grpc.Client {
  static final _$getAnswerRecord =
      $grpc.ClientMethod<$10.GetAnswerRecordRequest, $10.AnswerRecord>(
          '/google.cloud.dialogflow.v2beta1.AnswerRecords/GetAnswerRecord',
          ($10.GetAnswerRecordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.AnswerRecord.fromBuffer(value));
  static final _$listAnswerRecords = $grpc.ClientMethod<
          $10.ListAnswerRecordsRequest, $10.ListAnswerRecordsResponse>(
      '/google.cloud.dialogflow.v2beta1.AnswerRecords/ListAnswerRecords',
      ($10.ListAnswerRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ListAnswerRecordsResponse.fromBuffer(value));
  static final _$updateAnswerRecord =
      $grpc.ClientMethod<$10.UpdateAnswerRecordRequest, $10.AnswerRecord>(
          '/google.cloud.dialogflow.v2beta1.AnswerRecords/UpdateAnswerRecord',
          ($10.UpdateAnswerRecordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.AnswerRecord.fromBuffer(value));

  AnswerRecordsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.AnswerRecord> getAnswerRecord(
      $10.GetAnswerRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnswerRecord, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListAnswerRecordsResponse> listAnswerRecords(
      $10.ListAnswerRecordsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnswerRecords, request, options: options);
  }

  $grpc.ResponseFuture<$10.AnswerRecord> updateAnswerRecord(
      $10.UpdateAnswerRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnswerRecord, request, options: options);
  }
}

abstract class AnswerRecordsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.AnswerRecords';

  AnswerRecordsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$10.GetAnswerRecordRequest, $10.AnswerRecord>(
            'GetAnswerRecord',
            getAnswerRecord_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.GetAnswerRecordRequest.fromBuffer(value),
            ($10.AnswerRecord value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListAnswerRecordsRequest,
            $10.ListAnswerRecordsResponse>(
        'ListAnswerRecords',
        listAnswerRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ListAnswerRecordsRequest.fromBuffer(value),
        ($10.ListAnswerRecordsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.UpdateAnswerRecordRequest, $10.AnswerRecord>(
            'UpdateAnswerRecord',
            updateAnswerRecord_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.UpdateAnswerRecordRequest.fromBuffer(value),
            ($10.AnswerRecord value) => value.writeToBuffer()));
  }

  $async.Future<$10.AnswerRecord> getAnswerRecord_Pre($grpc.ServiceCall call,
      $async.Future<$10.GetAnswerRecordRequest> request) async {
    return getAnswerRecord(call, await request);
  }

  $async.Future<$10.ListAnswerRecordsResponse> listAnswerRecords_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ListAnswerRecordsRequest> request) async {
    return listAnswerRecords(call, await request);
  }

  $async.Future<$10.AnswerRecord> updateAnswerRecord_Pre($grpc.ServiceCall call,
      $async.Future<$10.UpdateAnswerRecordRequest> request) async {
    return updateAnswerRecord(call, await request);
  }

  $async.Future<$10.AnswerRecord> getAnswerRecord(
      $grpc.ServiceCall call, $10.GetAnswerRecordRequest request);
  $async.Future<$10.ListAnswerRecordsResponse> listAnswerRecords(
      $grpc.ServiceCall call, $10.ListAnswerRecordsRequest request);
  $async.Future<$10.AnswerRecord> updateAnswerRecord(
      $grpc.ServiceCall call, $10.UpdateAnswerRecordRequest request);
}
