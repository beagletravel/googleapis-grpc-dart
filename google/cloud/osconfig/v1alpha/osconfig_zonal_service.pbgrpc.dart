///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/osconfig_zonal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'os_policy_assignments.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'instance_os_policies_compliance.pb.dart' as $3;
import 'os_policy_assignment_reports.pb.dart' as $4;
import 'inventory.pb.dart' as $5;
import 'vulnerability.pb.dart' as $6;
export 'osconfig_zonal_service.pb.dart';

class OsConfigZonalServiceClient extends $grpc.Client {
  static final _$createOSPolicyAssignment = $grpc.ClientMethod<
          $2.CreateOSPolicyAssignmentRequest, $0.Operation>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/CreateOSPolicyAssignment',
      ($2.CreateOSPolicyAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateOSPolicyAssignment = $grpc.ClientMethod<
          $2.UpdateOSPolicyAssignmentRequest, $0.Operation>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/UpdateOSPolicyAssignment',
      ($2.UpdateOSPolicyAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getOSPolicyAssignment = $grpc.ClientMethod<
          $2.GetOSPolicyAssignmentRequest, $2.OSPolicyAssignment>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/GetOSPolicyAssignment',
      ($2.GetOSPolicyAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.OSPolicyAssignment.fromBuffer(value));
  static final _$listOSPolicyAssignments = $grpc.ClientMethod<
          $2.ListOSPolicyAssignmentsRequest,
          $2.ListOSPolicyAssignmentsResponse>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/ListOSPolicyAssignments',
      ($2.ListOSPolicyAssignmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListOSPolicyAssignmentsResponse.fromBuffer(value));
  static final _$listOSPolicyAssignmentRevisions = $grpc.ClientMethod<
          $2.ListOSPolicyAssignmentRevisionsRequest,
          $2.ListOSPolicyAssignmentRevisionsResponse>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/ListOSPolicyAssignmentRevisions',
      ($2.ListOSPolicyAssignmentRevisionsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListOSPolicyAssignmentRevisionsResponse.fromBuffer(value));
  static final _$deleteOSPolicyAssignment = $grpc.ClientMethod<
          $2.DeleteOSPolicyAssignmentRequest, $0.Operation>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/DeleteOSPolicyAssignment',
      ($2.DeleteOSPolicyAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getInstanceOSPoliciesCompliance = $grpc.ClientMethod<
          $3.GetInstanceOSPoliciesComplianceRequest,
          $3.InstanceOSPoliciesCompliance>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/GetInstanceOSPoliciesCompliance',
      ($3.GetInstanceOSPoliciesComplianceRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.InstanceOSPoliciesCompliance.fromBuffer(value));
  static final _$listInstanceOSPoliciesCompliances = $grpc.ClientMethod<
          $3.ListInstanceOSPoliciesCompliancesRequest,
          $3.ListInstanceOSPoliciesCompliancesResponse>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/ListInstanceOSPoliciesCompliances',
      ($3.ListInstanceOSPoliciesCompliancesRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.ListInstanceOSPoliciesCompliancesResponse.fromBuffer(value));
  static final _$getOSPolicyAssignmentReport = $grpc.ClientMethod<
          $4.GetOSPolicyAssignmentReportRequest, $4.OSPolicyAssignmentReport>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/GetOSPolicyAssignmentReport',
      ($4.GetOSPolicyAssignmentReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.OSPolicyAssignmentReport.fromBuffer(value));
  static final _$listOSPolicyAssignmentReports = $grpc.ClientMethod<
          $4.ListOSPolicyAssignmentReportsRequest,
          $4.ListOSPolicyAssignmentReportsResponse>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/ListOSPolicyAssignmentReports',
      ($4.ListOSPolicyAssignmentReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListOSPolicyAssignmentReportsResponse.fromBuffer(value));
  static final _$getInventory =
      $grpc.ClientMethod<$5.GetInventoryRequest, $5.Inventory>(
          '/google.cloud.osconfig.v1alpha.OsConfigZonalService/GetInventory',
          ($5.GetInventoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Inventory.fromBuffer(value));
  static final _$listInventories =
      $grpc.ClientMethod<$5.ListInventoriesRequest, $5.ListInventoriesResponse>(
          '/google.cloud.osconfig.v1alpha.OsConfigZonalService/ListInventories',
          ($5.ListInventoriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ListInventoriesResponse.fromBuffer(value));
  static final _$getVulnerabilityReport = $grpc.ClientMethod<
          $6.GetVulnerabilityReportRequest, $6.VulnerabilityReport>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/GetVulnerabilityReport',
      ($6.GetVulnerabilityReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.VulnerabilityReport.fromBuffer(value));
  static final _$listVulnerabilityReports = $grpc.ClientMethod<
          $6.ListVulnerabilityReportsRequest,
          $6.ListVulnerabilityReportsResponse>(
      '/google.cloud.osconfig.v1alpha.OsConfigZonalService/ListVulnerabilityReports',
      ($6.ListVulnerabilityReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.ListVulnerabilityReportsResponse.fromBuffer(value));

  OsConfigZonalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createOSPolicyAssignment(
      $2.CreateOSPolicyAssignmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOSPolicyAssignment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateOSPolicyAssignment(
      $2.UpdateOSPolicyAssignmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOSPolicyAssignment, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.OSPolicyAssignment> getOSPolicyAssignment(
      $2.GetOSPolicyAssignmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOSPolicyAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOSPolicyAssignmentsResponse>
      listOSPolicyAssignments($2.ListOSPolicyAssignmentsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOSPolicyAssignments, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListOSPolicyAssignmentRevisionsResponse>
      listOSPolicyAssignmentRevisions(
          $2.ListOSPolicyAssignmentRevisionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOSPolicyAssignmentRevisions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteOSPolicyAssignment(
      $2.DeleteOSPolicyAssignmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOSPolicyAssignment, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.InstanceOSPoliciesCompliance>
      getInstanceOSPoliciesCompliance(
          $3.GetInstanceOSPoliciesComplianceRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstanceOSPoliciesCompliance, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.ListInstanceOSPoliciesCompliancesResponse>
      listInstanceOSPoliciesCompliances(
          $3.ListInstanceOSPoliciesCompliancesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstanceOSPoliciesCompliances, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.OSPolicyAssignmentReport> getOSPolicyAssignmentReport(
      $4.GetOSPolicyAssignmentReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOSPolicyAssignmentReport, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ListOSPolicyAssignmentReportsResponse>
      listOSPolicyAssignmentReports(
          $4.ListOSPolicyAssignmentReportsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOSPolicyAssignmentReports, request,
        options: options);
  }

  $grpc.ResponseFuture<$5.Inventory> getInventory(
      $5.GetInventoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInventory, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListInventoriesResponse> listInventories(
      $5.ListInventoriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInventories, request, options: options);
  }

  $grpc.ResponseFuture<$6.VulnerabilityReport> getVulnerabilityReport(
      $6.GetVulnerabilityReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVulnerabilityReport, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.ListVulnerabilityReportsResponse>
      listVulnerabilityReports($6.ListVulnerabilityReportsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVulnerabilityReports, request,
        options: options);
  }
}

abstract class OsConfigZonalServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.osconfig.v1alpha.OsConfigZonalService';

  OsConfigZonalServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.CreateOSPolicyAssignmentRequest, $0.Operation>(
            'CreateOSPolicyAssignment',
            createOSPolicyAssignment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateOSPolicyAssignmentRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateOSPolicyAssignmentRequest, $0.Operation>(
            'UpdateOSPolicyAssignment',
            updateOSPolicyAssignment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateOSPolicyAssignmentRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetOSPolicyAssignmentRequest,
            $2.OSPolicyAssignment>(
        'GetOSPolicyAssignment',
        getOSPolicyAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetOSPolicyAssignmentRequest.fromBuffer(value),
        ($2.OSPolicyAssignment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListOSPolicyAssignmentsRequest,
            $2.ListOSPolicyAssignmentsResponse>(
        'ListOSPolicyAssignments',
        listOSPolicyAssignments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListOSPolicyAssignmentsRequest.fromBuffer(value),
        ($2.ListOSPolicyAssignmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListOSPolicyAssignmentRevisionsRequest,
            $2.ListOSPolicyAssignmentRevisionsResponse>(
        'ListOSPolicyAssignmentRevisions',
        listOSPolicyAssignmentRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListOSPolicyAssignmentRevisionsRequest.fromBuffer(value),
        ($2.ListOSPolicyAssignmentRevisionsResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteOSPolicyAssignmentRequest, $0.Operation>(
            'DeleteOSPolicyAssignment',
            deleteOSPolicyAssignment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteOSPolicyAssignmentRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetInstanceOSPoliciesComplianceRequest,
            $3.InstanceOSPoliciesCompliance>(
        'GetInstanceOSPoliciesCompliance',
        getInstanceOSPoliciesCompliance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetInstanceOSPoliciesComplianceRequest.fromBuffer(value),
        ($3.InstanceOSPoliciesCompliance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListInstanceOSPoliciesCompliancesRequest,
            $3.ListInstanceOSPoliciesCompliancesResponse>(
        'ListInstanceOSPoliciesCompliances',
        listInstanceOSPoliciesCompliances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ListInstanceOSPoliciesCompliancesRequest.fromBuffer(value),
        ($3.ListInstanceOSPoliciesCompliancesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetOSPolicyAssignmentReportRequest,
            $4.OSPolicyAssignmentReport>(
        'GetOSPolicyAssignmentReport',
        getOSPolicyAssignmentReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetOSPolicyAssignmentReportRequest.fromBuffer(value),
        ($4.OSPolicyAssignmentReport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListOSPolicyAssignmentReportsRequest,
            $4.ListOSPolicyAssignmentReportsResponse>(
        'ListOSPolicyAssignmentReports',
        listOSPolicyAssignmentReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListOSPolicyAssignmentReportsRequest.fromBuffer(value),
        ($4.ListOSPolicyAssignmentReportsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetInventoryRequest, $5.Inventory>(
        'GetInventory',
        getInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetInventoryRequest.fromBuffer(value),
        ($5.Inventory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListInventoriesRequest,
            $5.ListInventoriesResponse>(
        'ListInventories',
        listInventories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.ListInventoriesRequest.fromBuffer(value),
        ($5.ListInventoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetVulnerabilityReportRequest,
            $6.VulnerabilityReport>(
        'GetVulnerabilityReport',
        getVulnerabilityReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetVulnerabilityReportRequest.fromBuffer(value),
        ($6.VulnerabilityReport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListVulnerabilityReportsRequest,
            $6.ListVulnerabilityReportsResponse>(
        'ListVulnerabilityReports',
        listVulnerabilityReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ListVulnerabilityReportsRequest.fromBuffer(value),
        ($6.ListVulnerabilityReportsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createOSPolicyAssignment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateOSPolicyAssignmentRequest> request) async {
    return createOSPolicyAssignment(call, await request);
  }

  $async.Future<$0.Operation> updateOSPolicyAssignment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateOSPolicyAssignmentRequest> request) async {
    return updateOSPolicyAssignment(call, await request);
  }

  $async.Future<$2.OSPolicyAssignment> getOSPolicyAssignment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetOSPolicyAssignmentRequest> request) async {
    return getOSPolicyAssignment(call, await request);
  }

  $async.Future<$2.ListOSPolicyAssignmentsResponse> listOSPolicyAssignments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListOSPolicyAssignmentsRequest> request) async {
    return listOSPolicyAssignments(call, await request);
  }

  $async.Future<$2.ListOSPolicyAssignmentRevisionsResponse>
      listOSPolicyAssignmentRevisions_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.ListOSPolicyAssignmentRevisionsRequest>
              request) async {
    return listOSPolicyAssignmentRevisions(call, await request);
  }

  $async.Future<$0.Operation> deleteOSPolicyAssignment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteOSPolicyAssignmentRequest> request) async {
    return deleteOSPolicyAssignment(call, await request);
  }

  $async.Future<$3.InstanceOSPoliciesCompliance>
      getInstanceOSPoliciesCompliance_Pre(
          $grpc.ServiceCall call,
          $async.Future<$3.GetInstanceOSPoliciesComplianceRequest>
              request) async {
    return getInstanceOSPoliciesCompliance(call, await request);
  }

  $async.Future<$3.ListInstanceOSPoliciesCompliancesResponse>
      listInstanceOSPoliciesCompliances_Pre(
          $grpc.ServiceCall call,
          $async.Future<$3.ListInstanceOSPoliciesCompliancesRequest>
              request) async {
    return listInstanceOSPoliciesCompliances(call, await request);
  }

  $async.Future<$4.OSPolicyAssignmentReport> getOSPolicyAssignmentReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetOSPolicyAssignmentReportRequest> request) async {
    return getOSPolicyAssignmentReport(call, await request);
  }

  $async.Future<$4.ListOSPolicyAssignmentReportsResponse>
      listOSPolicyAssignmentReports_Pre(
          $grpc.ServiceCall call,
          $async.Future<$4.ListOSPolicyAssignmentReportsRequest>
              request) async {
    return listOSPolicyAssignmentReports(call, await request);
  }

  $async.Future<$5.Inventory> getInventory_Pre($grpc.ServiceCall call,
      $async.Future<$5.GetInventoryRequest> request) async {
    return getInventory(call, await request);
  }

  $async.Future<$5.ListInventoriesResponse> listInventories_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.ListInventoriesRequest> request) async {
    return listInventories(call, await request);
  }

  $async.Future<$6.VulnerabilityReport> getVulnerabilityReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetVulnerabilityReportRequest> request) async {
    return getVulnerabilityReport(call, await request);
  }

  $async.Future<$6.ListVulnerabilityReportsResponse>
      listVulnerabilityReports_Pre($grpc.ServiceCall call,
          $async.Future<$6.ListVulnerabilityReportsRequest> request) async {
    return listVulnerabilityReports(call, await request);
  }

  $async.Future<$0.Operation> createOSPolicyAssignment(
      $grpc.ServiceCall call, $2.CreateOSPolicyAssignmentRequest request);
  $async.Future<$0.Operation> updateOSPolicyAssignment(
      $grpc.ServiceCall call, $2.UpdateOSPolicyAssignmentRequest request);
  $async.Future<$2.OSPolicyAssignment> getOSPolicyAssignment(
      $grpc.ServiceCall call, $2.GetOSPolicyAssignmentRequest request);
  $async.Future<$2.ListOSPolicyAssignmentsResponse> listOSPolicyAssignments(
      $grpc.ServiceCall call, $2.ListOSPolicyAssignmentsRequest request);
  $async.Future<$2.ListOSPolicyAssignmentRevisionsResponse>
      listOSPolicyAssignmentRevisions($grpc.ServiceCall call,
          $2.ListOSPolicyAssignmentRevisionsRequest request);
  $async.Future<$0.Operation> deleteOSPolicyAssignment(
      $grpc.ServiceCall call, $2.DeleteOSPolicyAssignmentRequest request);
  $async.Future<$3.InstanceOSPoliciesCompliance>
      getInstanceOSPoliciesCompliance($grpc.ServiceCall call,
          $3.GetInstanceOSPoliciesComplianceRequest request);
  $async.Future<$3.ListInstanceOSPoliciesCompliancesResponse>
      listInstanceOSPoliciesCompliances($grpc.ServiceCall call,
          $3.ListInstanceOSPoliciesCompliancesRequest request);
  $async.Future<$4.OSPolicyAssignmentReport> getOSPolicyAssignmentReport(
      $grpc.ServiceCall call, $4.GetOSPolicyAssignmentReportRequest request);
  $async.Future<$4.ListOSPolicyAssignmentReportsResponse>
      listOSPolicyAssignmentReports($grpc.ServiceCall call,
          $4.ListOSPolicyAssignmentReportsRequest request);
  $async.Future<$5.Inventory> getInventory(
      $grpc.ServiceCall call, $5.GetInventoryRequest request);
  $async.Future<$5.ListInventoriesResponse> listInventories(
      $grpc.ServiceCall call, $5.ListInventoriesRequest request);
  $async.Future<$6.VulnerabilityReport> getVulnerabilityReport(
      $grpc.ServiceCall call, $6.GetVulnerabilityReportRequest request);
  $async.Future<$6.ListVulnerabilityReportsResponse> listVulnerabilityReports(
      $grpc.ServiceCall call, $6.ListVulnerabilityReportsRequest request);
}
