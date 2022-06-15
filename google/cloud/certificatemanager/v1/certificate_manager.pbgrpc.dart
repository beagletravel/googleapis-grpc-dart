///
//  Generated code. Do not modify.
//  source: google/cloud/certificatemanager/v1/certificate_manager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'certificate_manager.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'certificate_manager.pb.dart';

class CertificateManagerClient extends $grpc.Client {
  static final _$listCertificates = $grpc.ClientMethod<
          $2.ListCertificatesRequest, $2.ListCertificatesResponse>(
      '/google.cloud.certificatemanager.v1.CertificateManager/ListCertificates',
      ($2.ListCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListCertificatesResponse.fromBuffer(value));
  static final _$getCertificate = $grpc.ClientMethod<$2.GetCertificateRequest,
          $2.Certificate>(
      '/google.cloud.certificatemanager.v1.CertificateManager/GetCertificate',
      ($2.GetCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Certificate.fromBuffer(value));
  static final _$createCertificate = $grpc.ClientMethod<
          $2.CreateCertificateRequest, $0.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/CreateCertificate',
      ($2.CreateCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateCertificate = $grpc.ClientMethod<
          $2.UpdateCertificateRequest, $0.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/UpdateCertificate',
      ($2.UpdateCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteCertificate = $grpc.ClientMethod<
          $2.DeleteCertificateRequest, $0.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/DeleteCertificate',
      ($2.DeleteCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listCertificateMaps = $grpc.ClientMethod<
          $2.ListCertificateMapsRequest, $2.ListCertificateMapsResponse>(
      '/google.cloud.certificatemanager.v1.CertificateManager/ListCertificateMaps',
      ($2.ListCertificateMapsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListCertificateMapsResponse.fromBuffer(value));
  static final _$getCertificateMap = $grpc.ClientMethod<
          $2.GetCertificateMapRequest, $2.CertificateMap>(
      '/google.cloud.certificatemanager.v1.CertificateManager/GetCertificateMap',
      ($2.GetCertificateMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CertificateMap.fromBuffer(value));
  static final _$createCertificateMap = $grpc.ClientMethod<
          $2.CreateCertificateMapRequest, $0.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/CreateCertificateMap',
      ($2.CreateCertificateMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateCertificateMap = $grpc.ClientMethod<
          $2.UpdateCertificateMapRequest, $0.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/UpdateCertificateMap',
      ($2.UpdateCertificateMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteCertificateMap = $grpc.ClientMethod<
          $2.DeleteCertificateMapRequest, $0.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/DeleteCertificateMap',
      ($2.DeleteCertificateMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listCertificateMapEntries = $grpc.ClientMethod<
          $2.ListCertificateMapEntriesRequest,
          $2.ListCertificateMapEntriesResponse>(
      '/google.cloud.certificatemanager.v1.CertificateManager/ListCertificateMapEntries',
      ($2.ListCertificateMapEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListCertificateMapEntriesResponse.fromBuffer(value));
  static final _$getCertificateMapEntry = $grpc.ClientMethod<
          $2.GetCertificateMapEntryRequest, $2.CertificateMapEntry>(
      '/google.cloud.certificatemanager.v1.CertificateManager/GetCertificateMapEntry',
      ($2.GetCertificateMapEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CertificateMapEntry.fromBuffer(value));
  static final _$createCertificateMapEntry = $grpc.ClientMethod<
          $2.CreateCertificateMapEntryRequest, $0.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/CreateCertificateMapEntry',
      ($2.CreateCertificateMapEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateCertificateMapEntry = $grpc.ClientMethod<
          $2.UpdateCertificateMapEntryRequest, $0.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/UpdateCertificateMapEntry',
      ($2.UpdateCertificateMapEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteCertificateMapEntry = $grpc.ClientMethod<
          $2.DeleteCertificateMapEntryRequest, $0.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/DeleteCertificateMapEntry',
      ($2.DeleteCertificateMapEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listDnsAuthorizations = $grpc.ClientMethod<
          $2.ListDnsAuthorizationsRequest, $2.ListDnsAuthorizationsResponse>(
      '/google.cloud.certificatemanager.v1.CertificateManager/ListDnsAuthorizations',
      ($2.ListDnsAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListDnsAuthorizationsResponse.fromBuffer(value));
  static final _$getDnsAuthorization = $grpc.ClientMethod<
          $2.GetDnsAuthorizationRequest, $2.DnsAuthorization>(
      '/google.cloud.certificatemanager.v1.CertificateManager/GetDnsAuthorization',
      ($2.GetDnsAuthorizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DnsAuthorization.fromBuffer(value));
  static final _$createDnsAuthorization = $grpc.ClientMethod<
          $2.CreateDnsAuthorizationRequest, $0.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/CreateDnsAuthorization',
      ($2.CreateDnsAuthorizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateDnsAuthorization = $grpc.ClientMethod<
          $2.UpdateDnsAuthorizationRequest, $0.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/UpdateDnsAuthorization',
      ($2.UpdateDnsAuthorizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteDnsAuthorization = $grpc.ClientMethod<
          $2.DeleteDnsAuthorizationRequest, $0.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/DeleteDnsAuthorization',
      ($2.DeleteDnsAuthorizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  CertificateManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListCertificatesResponse> listCertificates(
      $2.ListCertificatesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$2.Certificate> getCertificate(
      $2.GetCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createCertificate(
      $2.CreateCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateCertificate(
      $2.UpdateCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteCertificate(
      $2.DeleteCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListCertificateMapsResponse> listCertificateMaps(
      $2.ListCertificateMapsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificateMaps, request, options: options);
  }

  $grpc.ResponseFuture<$2.CertificateMap> getCertificateMap(
      $2.GetCertificateMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificateMap, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createCertificateMap(
      $2.CreateCertificateMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificateMap, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateCertificateMap(
      $2.UpdateCertificateMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificateMap, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteCertificateMap(
      $2.DeleteCertificateMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCertificateMap, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListCertificateMapEntriesResponse>
      listCertificateMapEntries($2.ListCertificateMapEntriesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificateMapEntries, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.CertificateMapEntry> getCertificateMapEntry(
      $2.GetCertificateMapEntryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificateMapEntry, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createCertificateMapEntry(
      $2.CreateCertificateMapEntryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificateMapEntry, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateCertificateMapEntry(
      $2.UpdateCertificateMapEntryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificateMapEntry, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteCertificateMapEntry(
      $2.DeleteCertificateMapEntryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCertificateMapEntry, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListDnsAuthorizationsResponse> listDnsAuthorizations(
      $2.ListDnsAuthorizationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDnsAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$2.DnsAuthorization> getDnsAuthorization(
      $2.GetDnsAuthorizationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDnsAuthorization, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createDnsAuthorization(
      $2.CreateDnsAuthorizationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDnsAuthorization, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateDnsAuthorization(
      $2.UpdateDnsAuthorizationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDnsAuthorization, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteDnsAuthorization(
      $2.DeleteDnsAuthorizationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDnsAuthorization, request,
        options: options);
  }
}

abstract class CertificateManagerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.certificatemanager.v1.CertificateManager';

  CertificateManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListCertificatesRequest,
            $2.ListCertificatesResponse>(
        'ListCertificates',
        listCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListCertificatesRequest.fromBuffer(value),
        ($2.ListCertificatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCertificateRequest, $2.Certificate>(
        'GetCertificate',
        getCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetCertificateRequest.fromBuffer(value),
        ($2.Certificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateCertificateRequest, $0.Operation>(
        'CreateCertificate',
        createCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateCertificateRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateCertificateRequest, $0.Operation>(
        'UpdateCertificate',
        updateCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateCertificateRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteCertificateRequest, $0.Operation>(
        'DeleteCertificate',
        deleteCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteCertificateRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListCertificateMapsRequest,
            $2.ListCertificateMapsResponse>(
        'ListCertificateMaps',
        listCertificateMaps_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListCertificateMapsRequest.fromBuffer(value),
        ($2.ListCertificateMapsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetCertificateMapRequest, $2.CertificateMap>(
            'GetCertificateMap',
            getCertificateMap_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetCertificateMapRequest.fromBuffer(value),
            ($2.CertificateMap value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateCertificateMapRequest, $0.Operation>(
            'CreateCertificateMap',
            createCertificateMap_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateCertificateMapRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateCertificateMapRequest, $0.Operation>(
            'UpdateCertificateMap',
            updateCertificateMap_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateCertificateMapRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteCertificateMapRequest, $0.Operation>(
            'DeleteCertificateMap',
            deleteCertificateMap_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteCertificateMapRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListCertificateMapEntriesRequest,
            $2.ListCertificateMapEntriesResponse>(
        'ListCertificateMapEntries',
        listCertificateMapEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListCertificateMapEntriesRequest.fromBuffer(value),
        ($2.ListCertificateMapEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCertificateMapEntryRequest,
            $2.CertificateMapEntry>(
        'GetCertificateMapEntry',
        getCertificateMapEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetCertificateMapEntryRequest.fromBuffer(value),
        ($2.CertificateMapEntry value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateCertificateMapEntryRequest, $0.Operation>(
            'CreateCertificateMapEntry',
            createCertificateMapEntry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateCertificateMapEntryRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateCertificateMapEntryRequest, $0.Operation>(
            'UpdateCertificateMapEntry',
            updateCertificateMapEntry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateCertificateMapEntryRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteCertificateMapEntryRequest, $0.Operation>(
            'DeleteCertificateMapEntry',
            deleteCertificateMapEntry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteCertificateMapEntryRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListDnsAuthorizationsRequest,
            $2.ListDnsAuthorizationsResponse>(
        'ListDnsAuthorizations',
        listDnsAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListDnsAuthorizationsRequest.fromBuffer(value),
        ($2.ListDnsAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetDnsAuthorizationRequest, $2.DnsAuthorization>(
            'GetDnsAuthorization',
            getDnsAuthorization_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetDnsAuthorizationRequest.fromBuffer(value),
            ($2.DnsAuthorization value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateDnsAuthorizationRequest, $0.Operation>(
            'CreateDnsAuthorization',
            createDnsAuthorization_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateDnsAuthorizationRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateDnsAuthorizationRequest, $0.Operation>(
            'UpdateDnsAuthorization',
            updateDnsAuthorization_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateDnsAuthorizationRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteDnsAuthorizationRequest, $0.Operation>(
            'DeleteDnsAuthorization',
            deleteDnsAuthorization_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteDnsAuthorizationRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListCertificatesResponse> listCertificates_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListCertificatesRequest> request) async {
    return listCertificates(call, await request);
  }

  $async.Future<$2.Certificate> getCertificate_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetCertificateRequest> request) async {
    return getCertificate(call, await request);
  }

  $async.Future<$0.Operation> createCertificate_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateCertificateRequest> request) async {
    return createCertificate(call, await request);
  }

  $async.Future<$0.Operation> updateCertificate_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateCertificateRequest> request) async {
    return updateCertificate(call, await request);
  }

  $async.Future<$0.Operation> deleteCertificate_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteCertificateRequest> request) async {
    return deleteCertificate(call, await request);
  }

  $async.Future<$2.ListCertificateMapsResponse> listCertificateMaps_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListCertificateMapsRequest> request) async {
    return listCertificateMaps(call, await request);
  }

  $async.Future<$2.CertificateMap> getCertificateMap_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetCertificateMapRequest> request) async {
    return getCertificateMap(call, await request);
  }

  $async.Future<$0.Operation> createCertificateMap_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateCertificateMapRequest> request) async {
    return createCertificateMap(call, await request);
  }

  $async.Future<$0.Operation> updateCertificateMap_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateCertificateMapRequest> request) async {
    return updateCertificateMap(call, await request);
  }

  $async.Future<$0.Operation> deleteCertificateMap_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteCertificateMapRequest> request) async {
    return deleteCertificateMap(call, await request);
  }

  $async.Future<$2.ListCertificateMapEntriesResponse>
      listCertificateMapEntries_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListCertificateMapEntriesRequest> request) async {
    return listCertificateMapEntries(call, await request);
  }

  $async.Future<$2.CertificateMapEntry> getCertificateMapEntry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetCertificateMapEntryRequest> request) async {
    return getCertificateMapEntry(call, await request);
  }

  $async.Future<$0.Operation> createCertificateMapEntry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateCertificateMapEntryRequest> request) async {
    return createCertificateMapEntry(call, await request);
  }

  $async.Future<$0.Operation> updateCertificateMapEntry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateCertificateMapEntryRequest> request) async {
    return updateCertificateMapEntry(call, await request);
  }

  $async.Future<$0.Operation> deleteCertificateMapEntry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteCertificateMapEntryRequest> request) async {
    return deleteCertificateMapEntry(call, await request);
  }

  $async.Future<$2.ListDnsAuthorizationsResponse> listDnsAuthorizations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListDnsAuthorizationsRequest> request) async {
    return listDnsAuthorizations(call, await request);
  }

  $async.Future<$2.DnsAuthorization> getDnsAuthorization_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetDnsAuthorizationRequest> request) async {
    return getDnsAuthorization(call, await request);
  }

  $async.Future<$0.Operation> createDnsAuthorization_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateDnsAuthorizationRequest> request) async {
    return createDnsAuthorization(call, await request);
  }

  $async.Future<$0.Operation> updateDnsAuthorization_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateDnsAuthorizationRequest> request) async {
    return updateDnsAuthorization(call, await request);
  }

  $async.Future<$0.Operation> deleteDnsAuthorization_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteDnsAuthorizationRequest> request) async {
    return deleteDnsAuthorization(call, await request);
  }

  $async.Future<$2.ListCertificatesResponse> listCertificates(
      $grpc.ServiceCall call, $2.ListCertificatesRequest request);
  $async.Future<$2.Certificate> getCertificate(
      $grpc.ServiceCall call, $2.GetCertificateRequest request);
  $async.Future<$0.Operation> createCertificate(
      $grpc.ServiceCall call, $2.CreateCertificateRequest request);
  $async.Future<$0.Operation> updateCertificate(
      $grpc.ServiceCall call, $2.UpdateCertificateRequest request);
  $async.Future<$0.Operation> deleteCertificate(
      $grpc.ServiceCall call, $2.DeleteCertificateRequest request);
  $async.Future<$2.ListCertificateMapsResponse> listCertificateMaps(
      $grpc.ServiceCall call, $2.ListCertificateMapsRequest request);
  $async.Future<$2.CertificateMap> getCertificateMap(
      $grpc.ServiceCall call, $2.GetCertificateMapRequest request);
  $async.Future<$0.Operation> createCertificateMap(
      $grpc.ServiceCall call, $2.CreateCertificateMapRequest request);
  $async.Future<$0.Operation> updateCertificateMap(
      $grpc.ServiceCall call, $2.UpdateCertificateMapRequest request);
  $async.Future<$0.Operation> deleteCertificateMap(
      $grpc.ServiceCall call, $2.DeleteCertificateMapRequest request);
  $async.Future<$2.ListCertificateMapEntriesResponse> listCertificateMapEntries(
      $grpc.ServiceCall call, $2.ListCertificateMapEntriesRequest request);
  $async.Future<$2.CertificateMapEntry> getCertificateMapEntry(
      $grpc.ServiceCall call, $2.GetCertificateMapEntryRequest request);
  $async.Future<$0.Operation> createCertificateMapEntry(
      $grpc.ServiceCall call, $2.CreateCertificateMapEntryRequest request);
  $async.Future<$0.Operation> updateCertificateMapEntry(
      $grpc.ServiceCall call, $2.UpdateCertificateMapEntryRequest request);
  $async.Future<$0.Operation> deleteCertificateMapEntry(
      $grpc.ServiceCall call, $2.DeleteCertificateMapEntryRequest request);
  $async.Future<$2.ListDnsAuthorizationsResponse> listDnsAuthorizations(
      $grpc.ServiceCall call, $2.ListDnsAuthorizationsRequest request);
  $async.Future<$2.DnsAuthorization> getDnsAuthorization(
      $grpc.ServiceCall call, $2.GetDnsAuthorizationRequest request);
  $async.Future<$0.Operation> createDnsAuthorization(
      $grpc.ServiceCall call, $2.CreateDnsAuthorizationRequest request);
  $async.Future<$0.Operation> updateDnsAuthorization(
      $grpc.ServiceCall call, $2.UpdateDnsAuthorizationRequest request);
  $async.Future<$0.Operation> deleteDnsAuthorization(
      $grpc.ServiceCall call, $2.DeleteDnsAuthorizationRequest request);
}
