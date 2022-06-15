///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'metadata.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'metadata.pb.dart';

class MetadataServiceClient extends $grpc.Client {
  static final _$createEntity =
      $grpc.ClientMethod<$0.CreateEntityRequest, $0.Entity>(
          '/google.cloud.dataplex.v1.MetadataService/CreateEntity',
          ($0.CreateEntityRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Entity.fromBuffer(value));
  static final _$updateEntity =
      $grpc.ClientMethod<$0.UpdateEntityRequest, $0.Entity>(
          '/google.cloud.dataplex.v1.MetadataService/UpdateEntity',
          ($0.UpdateEntityRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Entity.fromBuffer(value));
  static final _$deleteEntity =
      $grpc.ClientMethod<$0.DeleteEntityRequest, $1.Empty>(
          '/google.cloud.dataplex.v1.MetadataService/DeleteEntity',
          ($0.DeleteEntityRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getEntity = $grpc.ClientMethod<$0.GetEntityRequest, $0.Entity>(
      '/google.cloud.dataplex.v1.MetadataService/GetEntity',
      ($0.GetEntityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Entity.fromBuffer(value));
  static final _$listEntities =
      $grpc.ClientMethod<$0.ListEntitiesRequest, $0.ListEntitiesResponse>(
          '/google.cloud.dataplex.v1.MetadataService/ListEntities',
          ($0.ListEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListEntitiesResponse.fromBuffer(value));
  static final _$createPartition =
      $grpc.ClientMethod<$0.CreatePartitionRequest, $0.Partition>(
          '/google.cloud.dataplex.v1.MetadataService/CreatePartition',
          ($0.CreatePartitionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Partition.fromBuffer(value));
  static final _$deletePartition =
      $grpc.ClientMethod<$0.DeletePartitionRequest, $1.Empty>(
          '/google.cloud.dataplex.v1.MetadataService/DeletePartition',
          ($0.DeletePartitionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getPartition =
      $grpc.ClientMethod<$0.GetPartitionRequest, $0.Partition>(
          '/google.cloud.dataplex.v1.MetadataService/GetPartition',
          ($0.GetPartitionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Partition.fromBuffer(value));
  static final _$listPartitions =
      $grpc.ClientMethod<$0.ListPartitionsRequest, $0.ListPartitionsResponse>(
          '/google.cloud.dataplex.v1.MetadataService/ListPartitions',
          ($0.ListPartitionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListPartitionsResponse.fromBuffer(value));

  MetadataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Entity> createEntity($0.CreateEntityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntity, request, options: options);
  }

  $grpc.ResponseFuture<$0.Entity> updateEntity($0.UpdateEntityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntity, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteEntity($0.DeleteEntityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntity, request, options: options);
  }

  $grpc.ResponseFuture<$0.Entity> getEntity($0.GetEntityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntity, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListEntitiesResponse> listEntities(
      $0.ListEntitiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntities, request, options: options);
  }

  $grpc.ResponseFuture<$0.Partition> createPartition(
      $0.CreatePartitionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPartition, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deletePartition(
      $0.DeletePartitionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePartition, request, options: options);
  }

  $grpc.ResponseFuture<$0.Partition> getPartition(
      $0.GetPartitionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPartition, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPartitionsResponse> listPartitions(
      $0.ListPartitionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPartitions, request, options: options);
  }
}

abstract class MetadataServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataplex.v1.MetadataService';

  MetadataServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateEntityRequest, $0.Entity>(
        'CreateEntity',
        createEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateEntityRequest.fromBuffer(value),
        ($0.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateEntityRequest, $0.Entity>(
        'UpdateEntity',
        updateEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateEntityRequest.fromBuffer(value),
        ($0.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteEntityRequest, $1.Empty>(
        'DeleteEntity',
        deleteEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteEntityRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEntityRequest, $0.Entity>(
        'GetEntity',
        getEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEntityRequest.fromBuffer(value),
        ($0.Entity value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListEntitiesRequest, $0.ListEntitiesResponse>(
            'ListEntities',
            listEntities_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListEntitiesRequest.fromBuffer(value),
            ($0.ListEntitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreatePartitionRequest, $0.Partition>(
        'CreatePartition',
        createPartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePartitionRequest.fromBuffer(value),
        ($0.Partition value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePartitionRequest, $1.Empty>(
        'DeletePartition',
        deletePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePartitionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPartitionRequest, $0.Partition>(
        'GetPartition',
        getPartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPartitionRequest.fromBuffer(value),
        ($0.Partition value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPartitionsRequest,
            $0.ListPartitionsResponse>(
        'ListPartitions',
        listPartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPartitionsRequest.fromBuffer(value),
        ($0.ListPartitionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Entity> createEntity_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateEntityRequest> request) async {
    return createEntity(call, await request);
  }

  $async.Future<$0.Entity> updateEntity_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateEntityRequest> request) async {
    return updateEntity(call, await request);
  }

  $async.Future<$1.Empty> deleteEntity_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteEntityRequest> request) async {
    return deleteEntity(call, await request);
  }

  $async.Future<$0.Entity> getEntity_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetEntityRequest> request) async {
    return getEntity(call, await request);
  }

  $async.Future<$0.ListEntitiesResponse> listEntities_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListEntitiesRequest> request) async {
    return listEntities(call, await request);
  }

  $async.Future<$0.Partition> createPartition_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreatePartitionRequest> request) async {
    return createPartition(call, await request);
  }

  $async.Future<$1.Empty> deletePartition_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeletePartitionRequest> request) async {
    return deletePartition(call, await request);
  }

  $async.Future<$0.Partition> getPartition_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPartitionRequest> request) async {
    return getPartition(call, await request);
  }

  $async.Future<$0.ListPartitionsResponse> listPartitions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListPartitionsRequest> request) async {
    return listPartitions(call, await request);
  }

  $async.Future<$0.Entity> createEntity(
      $grpc.ServiceCall call, $0.CreateEntityRequest request);
  $async.Future<$0.Entity> updateEntity(
      $grpc.ServiceCall call, $0.UpdateEntityRequest request);
  $async.Future<$1.Empty> deleteEntity(
      $grpc.ServiceCall call, $0.DeleteEntityRequest request);
  $async.Future<$0.Entity> getEntity(
      $grpc.ServiceCall call, $0.GetEntityRequest request);
  $async.Future<$0.ListEntitiesResponse> listEntities(
      $grpc.ServiceCall call, $0.ListEntitiesRequest request);
  $async.Future<$0.Partition> createPartition(
      $grpc.ServiceCall call, $0.CreatePartitionRequest request);
  $async.Future<$1.Empty> deletePartition(
      $grpc.ServiceCall call, $0.DeletePartitionRequest request);
  $async.Future<$0.Partition> getPartition(
      $grpc.ServiceCall call, $0.GetPartitionRequest request);
  $async.Future<$0.ListPartitionsResponse> listPartitions(
      $grpc.ServiceCall call, $0.ListPartitionsRequest request);
}
