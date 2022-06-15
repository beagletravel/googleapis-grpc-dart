///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/gkebackup.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'gkebackup.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'backup_plan.pb.dart' as $3;
import 'backup.pb.dart' as $4;
import 'volume.pb.dart' as $5;
import 'restore_plan.pb.dart' as $6;
import 'restore.pb.dart' as $7;
export 'gkebackup.pb.dart';

class BackupForGKEClient extends $grpc.Client {
  static final _$createBackupPlan =
      $grpc.ClientMethod<$2.CreateBackupPlanRequest, $0.Operation>(
          '/google.cloud.gkebackup.v1.BackupForGKE/CreateBackupPlan',
          ($2.CreateBackupPlanRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listBackupPlans =
      $grpc.ClientMethod<$2.ListBackupPlansRequest, $2.ListBackupPlansResponse>(
          '/google.cloud.gkebackup.v1.BackupForGKE/ListBackupPlans',
          ($2.ListBackupPlansRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListBackupPlansResponse.fromBuffer(value));
  static final _$getBackupPlan =
      $grpc.ClientMethod<$2.GetBackupPlanRequest, $3.BackupPlan>(
          '/google.cloud.gkebackup.v1.BackupForGKE/GetBackupPlan',
          ($2.GetBackupPlanRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.BackupPlan.fromBuffer(value));
  static final _$updateBackupPlan =
      $grpc.ClientMethod<$2.UpdateBackupPlanRequest, $0.Operation>(
          '/google.cloud.gkebackup.v1.BackupForGKE/UpdateBackupPlan',
          ($2.UpdateBackupPlanRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteBackupPlan =
      $grpc.ClientMethod<$2.DeleteBackupPlanRequest, $0.Operation>(
          '/google.cloud.gkebackup.v1.BackupForGKE/DeleteBackupPlan',
          ($2.DeleteBackupPlanRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createBackup =
      $grpc.ClientMethod<$2.CreateBackupRequest, $0.Operation>(
          '/google.cloud.gkebackup.v1.BackupForGKE/CreateBackup',
          ($2.CreateBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listBackups =
      $grpc.ClientMethod<$2.ListBackupsRequest, $2.ListBackupsResponse>(
          '/google.cloud.gkebackup.v1.BackupForGKE/ListBackups',
          ($2.ListBackupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListBackupsResponse.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$2.GetBackupRequest, $4.Backup>(
      '/google.cloud.gkebackup.v1.BackupForGKE/GetBackup',
      ($2.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Backup.fromBuffer(value));
  static final _$updateBackup =
      $grpc.ClientMethod<$2.UpdateBackupRequest, $0.Operation>(
          '/google.cloud.gkebackup.v1.BackupForGKE/UpdateBackup',
          ($2.UpdateBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteBackup =
      $grpc.ClientMethod<$2.DeleteBackupRequest, $0.Operation>(
          '/google.cloud.gkebackup.v1.BackupForGKE/DeleteBackup',
          ($2.DeleteBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listVolumeBackups = $grpc.ClientMethod<
          $2.ListVolumeBackupsRequest, $2.ListVolumeBackupsResponse>(
      '/google.cloud.gkebackup.v1.BackupForGKE/ListVolumeBackups',
      ($2.ListVolumeBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListVolumeBackupsResponse.fromBuffer(value));
  static final _$getVolumeBackup =
      $grpc.ClientMethod<$2.GetVolumeBackupRequest, $5.VolumeBackup>(
          '/google.cloud.gkebackup.v1.BackupForGKE/GetVolumeBackup',
          ($2.GetVolumeBackupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.VolumeBackup.fromBuffer(value));
  static final _$createRestorePlan =
      $grpc.ClientMethod<$2.CreateRestorePlanRequest, $0.Operation>(
          '/google.cloud.gkebackup.v1.BackupForGKE/CreateRestorePlan',
          ($2.CreateRestorePlanRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listRestorePlans = $grpc.ClientMethod<
          $2.ListRestorePlansRequest, $2.ListRestorePlansResponse>(
      '/google.cloud.gkebackup.v1.BackupForGKE/ListRestorePlans',
      ($2.ListRestorePlansRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListRestorePlansResponse.fromBuffer(value));
  static final _$getRestorePlan =
      $grpc.ClientMethod<$2.GetRestorePlanRequest, $6.RestorePlan>(
          '/google.cloud.gkebackup.v1.BackupForGKE/GetRestorePlan',
          ($2.GetRestorePlanRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.RestorePlan.fromBuffer(value));
  static final _$updateRestorePlan =
      $grpc.ClientMethod<$2.UpdateRestorePlanRequest, $0.Operation>(
          '/google.cloud.gkebackup.v1.BackupForGKE/UpdateRestorePlan',
          ($2.UpdateRestorePlanRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteRestorePlan =
      $grpc.ClientMethod<$2.DeleteRestorePlanRequest, $0.Operation>(
          '/google.cloud.gkebackup.v1.BackupForGKE/DeleteRestorePlan',
          ($2.DeleteRestorePlanRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createRestore =
      $grpc.ClientMethod<$2.CreateRestoreRequest, $0.Operation>(
          '/google.cloud.gkebackup.v1.BackupForGKE/CreateRestore',
          ($2.CreateRestoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listRestores =
      $grpc.ClientMethod<$2.ListRestoresRequest, $2.ListRestoresResponse>(
          '/google.cloud.gkebackup.v1.BackupForGKE/ListRestores',
          ($2.ListRestoresRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListRestoresResponse.fromBuffer(value));
  static final _$getRestore =
      $grpc.ClientMethod<$2.GetRestoreRequest, $7.Restore>(
          '/google.cloud.gkebackup.v1.BackupForGKE/GetRestore',
          ($2.GetRestoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Restore.fromBuffer(value));
  static final _$updateRestore =
      $grpc.ClientMethod<$2.UpdateRestoreRequest, $0.Operation>(
          '/google.cloud.gkebackup.v1.BackupForGKE/UpdateRestore',
          ($2.UpdateRestoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteRestore =
      $grpc.ClientMethod<$2.DeleteRestoreRequest, $0.Operation>(
          '/google.cloud.gkebackup.v1.BackupForGKE/DeleteRestore',
          ($2.DeleteRestoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listVolumeRestores = $grpc.ClientMethod<
          $2.ListVolumeRestoresRequest, $2.ListVolumeRestoresResponse>(
      '/google.cloud.gkebackup.v1.BackupForGKE/ListVolumeRestores',
      ($2.ListVolumeRestoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListVolumeRestoresResponse.fromBuffer(value));
  static final _$getVolumeRestore =
      $grpc.ClientMethod<$2.GetVolumeRestoreRequest, $5.VolumeRestore>(
          '/google.cloud.gkebackup.v1.BackupForGKE/GetVolumeRestore',
          ($2.GetVolumeRestoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.VolumeRestore.fromBuffer(value));

  BackupForGKEClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createBackupPlan(
      $2.CreateBackupPlanRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackupPlan, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListBackupPlansResponse> listBackupPlans(
      $2.ListBackupPlansRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackupPlans, request, options: options);
  }

  $grpc.ResponseFuture<$3.BackupPlan> getBackupPlan(
      $2.GetBackupPlanRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackupPlan, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateBackupPlan(
      $2.UpdateBackupPlanRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackupPlan, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteBackupPlan(
      $2.DeleteBackupPlanRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackupPlan, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createBackup(
      $2.CreateBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListBackupsResponse> listBackups(
      $2.ListBackupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$4.Backup> getBackup($2.GetBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateBackup(
      $2.UpdateBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteBackup(
      $2.DeleteBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListVolumeBackupsResponse> listVolumeBackups(
      $2.ListVolumeBackupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVolumeBackups, request, options: options);
  }

  $grpc.ResponseFuture<$5.VolumeBackup> getVolumeBackup(
      $2.GetVolumeBackupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVolumeBackup, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createRestorePlan(
      $2.CreateRestorePlanRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRestorePlan, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListRestorePlansResponse> listRestorePlans(
      $2.ListRestorePlansRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRestorePlans, request, options: options);
  }

  $grpc.ResponseFuture<$6.RestorePlan> getRestorePlan(
      $2.GetRestorePlanRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRestorePlan, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateRestorePlan(
      $2.UpdateRestorePlanRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRestorePlan, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteRestorePlan(
      $2.DeleteRestorePlanRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRestorePlan, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createRestore(
      $2.CreateRestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRestore, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListRestoresResponse> listRestores(
      $2.ListRestoresRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRestores, request, options: options);
  }

  $grpc.ResponseFuture<$7.Restore> getRestore($2.GetRestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRestore, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateRestore(
      $2.UpdateRestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRestore, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteRestore(
      $2.DeleteRestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRestore, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListVolumeRestoresResponse> listVolumeRestores(
      $2.ListVolumeRestoresRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVolumeRestores, request, options: options);
  }

  $grpc.ResponseFuture<$5.VolumeRestore> getVolumeRestore(
      $2.GetVolumeRestoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVolumeRestore, request, options: options);
  }
}

abstract class BackupForGKEServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gkebackup.v1.BackupForGKE';

  BackupForGKEServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateBackupPlanRequest, $0.Operation>(
        'CreateBackupPlan',
        createBackupPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateBackupPlanRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListBackupPlansRequest,
            $2.ListBackupPlansResponse>(
        'ListBackupPlans',
        listBackupPlans_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListBackupPlansRequest.fromBuffer(value),
        ($2.ListBackupPlansResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBackupPlanRequest, $3.BackupPlan>(
        'GetBackupPlan',
        getBackupPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetBackupPlanRequest.fromBuffer(value),
        ($3.BackupPlan value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateBackupPlanRequest, $0.Operation>(
        'UpdateBackupPlan',
        updateBackupPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateBackupPlanRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteBackupPlanRequest, $0.Operation>(
        'DeleteBackupPlan',
        deleteBackupPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteBackupPlanRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateBackupRequest, $0.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateBackupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListBackupsRequest, $2.ListBackupsResponse>(
            'ListBackups',
            listBackups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListBackupsRequest.fromBuffer(value),
            ($2.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBackupRequest, $4.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetBackupRequest.fromBuffer(value),
        ($4.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateBackupRequest, $0.Operation>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateBackupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteBackupRequest, $0.Operation>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteBackupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListVolumeBackupsRequest,
            $2.ListVolumeBackupsResponse>(
        'ListVolumeBackups',
        listVolumeBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListVolumeBackupsRequest.fromBuffer(value),
        ($2.ListVolumeBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetVolumeBackupRequest, $5.VolumeBackup>(
        'GetVolumeBackup',
        getVolumeBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetVolumeBackupRequest.fromBuffer(value),
        ($5.VolumeBackup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateRestorePlanRequest, $0.Operation>(
        'CreateRestorePlan',
        createRestorePlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateRestorePlanRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListRestorePlansRequest,
            $2.ListRestorePlansResponse>(
        'ListRestorePlans',
        listRestorePlans_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListRestorePlansRequest.fromBuffer(value),
        ($2.ListRestorePlansResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRestorePlanRequest, $6.RestorePlan>(
        'GetRestorePlan',
        getRestorePlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetRestorePlanRequest.fromBuffer(value),
        ($6.RestorePlan value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateRestorePlanRequest, $0.Operation>(
        'UpdateRestorePlan',
        updateRestorePlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateRestorePlanRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteRestorePlanRequest, $0.Operation>(
        'DeleteRestorePlan',
        deleteRestorePlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteRestorePlanRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateRestoreRequest, $0.Operation>(
        'CreateRestore',
        createRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateRestoreRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListRestoresRequest, $2.ListRestoresResponse>(
            'ListRestores',
            listRestores_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListRestoresRequest.fromBuffer(value),
            ($2.ListRestoresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRestoreRequest, $7.Restore>(
        'GetRestore',
        getRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRestoreRequest.fromBuffer(value),
        ($7.Restore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateRestoreRequest, $0.Operation>(
        'UpdateRestore',
        updateRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateRestoreRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteRestoreRequest, $0.Operation>(
        'DeleteRestore',
        deleteRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteRestoreRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListVolumeRestoresRequest,
            $2.ListVolumeRestoresResponse>(
        'ListVolumeRestores',
        listVolumeRestores_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListVolumeRestoresRequest.fromBuffer(value),
        ($2.ListVolumeRestoresResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetVolumeRestoreRequest, $5.VolumeRestore>(
            'GetVolumeRestore',
            getVolumeRestore_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetVolumeRestoreRequest.fromBuffer(value),
            ($5.VolumeRestore value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createBackupPlan_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateBackupPlanRequest> request) async {
    return createBackupPlan(call, await request);
  }

  $async.Future<$2.ListBackupPlansResponse> listBackupPlans_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListBackupPlansRequest> request) async {
    return listBackupPlans(call, await request);
  }

  $async.Future<$3.BackupPlan> getBackupPlan_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetBackupPlanRequest> request) async {
    return getBackupPlan(call, await request);
  }

  $async.Future<$0.Operation> updateBackupPlan_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateBackupPlanRequest> request) async {
    return updateBackupPlan(call, await request);
  }

  $async.Future<$0.Operation> deleteBackupPlan_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteBackupPlanRequest> request) async {
    return deleteBackupPlan(call, await request);
  }

  $async.Future<$0.Operation> createBackup_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$2.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$4.Backup> getBackup_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$0.Operation> updateBackup_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$0.Operation> deleteBackup_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$2.ListVolumeBackupsResponse> listVolumeBackups_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListVolumeBackupsRequest> request) async {
    return listVolumeBackups(call, await request);
  }

  $async.Future<$5.VolumeBackup> getVolumeBackup_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetVolumeBackupRequest> request) async {
    return getVolumeBackup(call, await request);
  }

  $async.Future<$0.Operation> createRestorePlan_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateRestorePlanRequest> request) async {
    return createRestorePlan(call, await request);
  }

  $async.Future<$2.ListRestorePlansResponse> listRestorePlans_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListRestorePlansRequest> request) async {
    return listRestorePlans(call, await request);
  }

  $async.Future<$6.RestorePlan> getRestorePlan_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetRestorePlanRequest> request) async {
    return getRestorePlan(call, await request);
  }

  $async.Future<$0.Operation> updateRestorePlan_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateRestorePlanRequest> request) async {
    return updateRestorePlan(call, await request);
  }

  $async.Future<$0.Operation> deleteRestorePlan_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteRestorePlanRequest> request) async {
    return deleteRestorePlan(call, await request);
  }

  $async.Future<$0.Operation> createRestore_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateRestoreRequest> request) async {
    return createRestore(call, await request);
  }

  $async.Future<$2.ListRestoresResponse> listRestores_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListRestoresRequest> request) async {
    return listRestores(call, await request);
  }

  $async.Future<$7.Restore> getRestore_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetRestoreRequest> request) async {
    return getRestore(call, await request);
  }

  $async.Future<$0.Operation> updateRestore_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateRestoreRequest> request) async {
    return updateRestore(call, await request);
  }

  $async.Future<$0.Operation> deleteRestore_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteRestoreRequest> request) async {
    return deleteRestore(call, await request);
  }

  $async.Future<$2.ListVolumeRestoresResponse> listVolumeRestores_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListVolumeRestoresRequest> request) async {
    return listVolumeRestores(call, await request);
  }

  $async.Future<$5.VolumeRestore> getVolumeRestore_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetVolumeRestoreRequest> request) async {
    return getVolumeRestore(call, await request);
  }

  $async.Future<$0.Operation> createBackupPlan(
      $grpc.ServiceCall call, $2.CreateBackupPlanRequest request);
  $async.Future<$2.ListBackupPlansResponse> listBackupPlans(
      $grpc.ServiceCall call, $2.ListBackupPlansRequest request);
  $async.Future<$3.BackupPlan> getBackupPlan(
      $grpc.ServiceCall call, $2.GetBackupPlanRequest request);
  $async.Future<$0.Operation> updateBackupPlan(
      $grpc.ServiceCall call, $2.UpdateBackupPlanRequest request);
  $async.Future<$0.Operation> deleteBackupPlan(
      $grpc.ServiceCall call, $2.DeleteBackupPlanRequest request);
  $async.Future<$0.Operation> createBackup(
      $grpc.ServiceCall call, $2.CreateBackupRequest request);
  $async.Future<$2.ListBackupsResponse> listBackups(
      $grpc.ServiceCall call, $2.ListBackupsRequest request);
  $async.Future<$4.Backup> getBackup(
      $grpc.ServiceCall call, $2.GetBackupRequest request);
  $async.Future<$0.Operation> updateBackup(
      $grpc.ServiceCall call, $2.UpdateBackupRequest request);
  $async.Future<$0.Operation> deleteBackup(
      $grpc.ServiceCall call, $2.DeleteBackupRequest request);
  $async.Future<$2.ListVolumeBackupsResponse> listVolumeBackups(
      $grpc.ServiceCall call, $2.ListVolumeBackupsRequest request);
  $async.Future<$5.VolumeBackup> getVolumeBackup(
      $grpc.ServiceCall call, $2.GetVolumeBackupRequest request);
  $async.Future<$0.Operation> createRestorePlan(
      $grpc.ServiceCall call, $2.CreateRestorePlanRequest request);
  $async.Future<$2.ListRestorePlansResponse> listRestorePlans(
      $grpc.ServiceCall call, $2.ListRestorePlansRequest request);
  $async.Future<$6.RestorePlan> getRestorePlan(
      $grpc.ServiceCall call, $2.GetRestorePlanRequest request);
  $async.Future<$0.Operation> updateRestorePlan(
      $grpc.ServiceCall call, $2.UpdateRestorePlanRequest request);
  $async.Future<$0.Operation> deleteRestorePlan(
      $grpc.ServiceCall call, $2.DeleteRestorePlanRequest request);
  $async.Future<$0.Operation> createRestore(
      $grpc.ServiceCall call, $2.CreateRestoreRequest request);
  $async.Future<$2.ListRestoresResponse> listRestores(
      $grpc.ServiceCall call, $2.ListRestoresRequest request);
  $async.Future<$7.Restore> getRestore(
      $grpc.ServiceCall call, $2.GetRestoreRequest request);
  $async.Future<$0.Operation> updateRestore(
      $grpc.ServiceCall call, $2.UpdateRestoreRequest request);
  $async.Future<$0.Operation> deleteRestore(
      $grpc.ServiceCall call, $2.DeleteRestoreRequest request);
  $async.Future<$2.ListVolumeRestoresResponse> listVolumeRestores(
      $grpc.ServiceCall call, $2.ListVolumeRestoresRequest request);
  $async.Future<$5.VolumeRestore> getVolumeRestore(
      $grpc.ServiceCall call, $2.GetVolumeRestoreRequest request);
}
