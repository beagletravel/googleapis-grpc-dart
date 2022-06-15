///
//  Generated code. Do not modify.
//  source: google/cloud/certificatemanager/v1/certificate_manager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;

import 'certificate_manager.pbenum.dart';

export 'certificate_manager.pbenum.dart';

class ListCertificatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCertificatesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  ListCertificatesRequest._() : super();
  factory ListCertificatesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListCertificatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificatesRequest clone() => ListCertificatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificatesRequest copyWith(void Function(ListCertificatesRequest) updates) => super.copyWith((message) => updates(message as ListCertificatesRequest)) as ListCertificatesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCertificatesRequest create() => ListCertificatesRequest._();
  ListCertificatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCertificatesRequest> createRepeated() => $pb.PbList<ListCertificatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCertificatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificatesRequest>(create);
  static ListCertificatesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListCertificatesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCertificatesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..pc<Certificate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'certificates', $pb.PbFieldType.PM, subBuilder: Certificate.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  ListCertificatesResponse._() : super();
  factory ListCertificatesResponse({
    $core.Iterable<Certificate>? certificates,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (certificates != null) {
      _result.certificates.addAll(certificates);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListCertificatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificatesResponse clone() => ListCertificatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificatesResponse copyWith(void Function(ListCertificatesResponse) updates) => super.copyWith((message) => updates(message as ListCertificatesResponse)) as ListCertificatesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCertificatesResponse create() => ListCertificatesResponse._();
  ListCertificatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCertificatesResponse> createRepeated() => $pb.PbList<ListCertificatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCertificatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificatesResponse>(create);
  static ListCertificatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Certificate> get certificates => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetCertificateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCertificateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetCertificateRequest._() : super();
  factory GetCertificateRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCertificateRequest clone() => GetCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCertificateRequest copyWith(void Function(GetCertificateRequest) updates) => super.copyWith((message) => updates(message as GetCertificateRequest)) as GetCertificateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCertificateRequest create() => GetCertificateRequest._();
  GetCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<GetCertificateRequest> createRepeated() => $pb.PbList<GetCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCertificateRequest>(create);
  static GetCertificateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateCertificateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateCertificateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'certificateId')
    ..aOM<Certificate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'certificate', subBuilder: Certificate.create)
    ..hasRequiredFields = false
  ;

  CreateCertificateRequest._() : super();
  factory CreateCertificateRequest({
    $core.String? parent,
    $core.String? certificateId,
    Certificate? certificate,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (certificateId != null) {
      _result.certificateId = certificateId;
    }
    if (certificate != null) {
      _result.certificate = certificate;
    }
    return _result;
  }
  factory CreateCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCertificateRequest clone() => CreateCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCertificateRequest copyWith(void Function(CreateCertificateRequest) updates) => super.copyWith((message) => updates(message as CreateCertificateRequest)) as CreateCertificateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCertificateRequest create() => CreateCertificateRequest._();
  CreateCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCertificateRequest> createRepeated() => $pb.PbList<CreateCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCertificateRequest>(create);
  static CreateCertificateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get certificateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateId() => clearField(2);

  @$pb.TagNumber(3)
  Certificate get certificate => $_getN(2);
  @$pb.TagNumber(3)
  set certificate(Certificate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificate() => clearField(3);
  @$pb.TagNumber(3)
  Certificate ensureCertificate() => $_ensure(2);
}

class UpdateCertificateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCertificateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<Certificate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'certificate', subBuilder: Certificate.create)
    ..aOM<$3.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateCertificateRequest._() : super();
  factory UpdateCertificateRequest({
    Certificate? certificate,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (certificate != null) {
      _result.certificate = certificate;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCertificateRequest clone() => UpdateCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCertificateRequest copyWith(void Function(UpdateCertificateRequest) updates) => super.copyWith((message) => updates(message as UpdateCertificateRequest)) as UpdateCertificateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCertificateRequest create() => UpdateCertificateRequest._();
  UpdateCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCertificateRequest> createRepeated() => $pb.PbList<UpdateCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCertificateRequest>(create);
  static UpdateCertificateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Certificate get certificate => $_getN(0);
  @$pb.TagNumber(1)
  set certificate(Certificate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificate() => clearField(1);
  @$pb.TagNumber(1)
  Certificate ensureCertificate() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteCertificateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteCertificateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteCertificateRequest._() : super();
  factory DeleteCertificateRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCertificateRequest clone() => DeleteCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCertificateRequest copyWith(void Function(DeleteCertificateRequest) updates) => super.copyWith((message) => updates(message as DeleteCertificateRequest)) as DeleteCertificateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCertificateRequest create() => DeleteCertificateRequest._();
  DeleteCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCertificateRequest> createRepeated() => $pb.PbList<DeleteCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCertificateRequest>(create);
  static DeleteCertificateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListCertificateMapsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCertificateMapsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  ListCertificateMapsRequest._() : super();
  factory ListCertificateMapsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListCertificateMapsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateMapsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificateMapsRequest clone() => ListCertificateMapsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateMapsRequest copyWith(void Function(ListCertificateMapsRequest) updates) => super.copyWith((message) => updates(message as ListCertificateMapsRequest)) as ListCertificateMapsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCertificateMapsRequest create() => ListCertificateMapsRequest._();
  ListCertificateMapsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCertificateMapsRequest> createRepeated() => $pb.PbList<ListCertificateMapsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateMapsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateMapsRequest>(create);
  static ListCertificateMapsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListCertificateMapsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCertificateMapsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..pc<CertificateMap>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'certificateMaps', $pb.PbFieldType.PM, subBuilder: CertificateMap.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  ListCertificateMapsResponse._() : super();
  factory ListCertificateMapsResponse({
    $core.Iterable<CertificateMap>? certificateMaps,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (certificateMaps != null) {
      _result.certificateMaps.addAll(certificateMaps);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListCertificateMapsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateMapsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificateMapsResponse clone() => ListCertificateMapsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateMapsResponse copyWith(void Function(ListCertificateMapsResponse) updates) => super.copyWith((message) => updates(message as ListCertificateMapsResponse)) as ListCertificateMapsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCertificateMapsResponse create() => ListCertificateMapsResponse._();
  ListCertificateMapsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCertificateMapsResponse> createRepeated() => $pb.PbList<ListCertificateMapsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateMapsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateMapsResponse>(create);
  static ListCertificateMapsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CertificateMap> get certificateMaps => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetCertificateMapRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCertificateMapRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetCertificateMapRequest._() : super();
  factory GetCertificateMapRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetCertificateMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCertificateMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCertificateMapRequest clone() => GetCertificateMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCertificateMapRequest copyWith(void Function(GetCertificateMapRequest) updates) => super.copyWith((message) => updates(message as GetCertificateMapRequest)) as GetCertificateMapRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCertificateMapRequest create() => GetCertificateMapRequest._();
  GetCertificateMapRequest createEmptyInstance() => create();
  static $pb.PbList<GetCertificateMapRequest> createRepeated() => $pb.PbList<GetCertificateMapRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCertificateMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCertificateMapRequest>(create);
  static GetCertificateMapRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateCertificateMapRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateCertificateMapRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'certificateMapId')
    ..aOM<CertificateMap>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'certificateMap', subBuilder: CertificateMap.create)
    ..hasRequiredFields = false
  ;

  CreateCertificateMapRequest._() : super();
  factory CreateCertificateMapRequest({
    $core.String? parent,
    $core.String? certificateMapId,
    CertificateMap? certificateMap,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (certificateMapId != null) {
      _result.certificateMapId = certificateMapId;
    }
    if (certificateMap != null) {
      _result.certificateMap = certificateMap;
    }
    return _result;
  }
  factory CreateCertificateMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCertificateMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCertificateMapRequest clone() => CreateCertificateMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCertificateMapRequest copyWith(void Function(CreateCertificateMapRequest) updates) => super.copyWith((message) => updates(message as CreateCertificateMapRequest)) as CreateCertificateMapRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCertificateMapRequest create() => CreateCertificateMapRequest._();
  CreateCertificateMapRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCertificateMapRequest> createRepeated() => $pb.PbList<CreateCertificateMapRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCertificateMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCertificateMapRequest>(create);
  static CreateCertificateMapRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get certificateMapId => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificateMapId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificateMapId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateMapId() => clearField(2);

  @$pb.TagNumber(3)
  CertificateMap get certificateMap => $_getN(2);
  @$pb.TagNumber(3)
  set certificateMap(CertificateMap v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificateMap() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificateMap() => clearField(3);
  @$pb.TagNumber(3)
  CertificateMap ensureCertificateMap() => $_ensure(2);
}

class UpdateCertificateMapRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCertificateMapRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<CertificateMap>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'certificateMap', subBuilder: CertificateMap.create)
    ..aOM<$3.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateCertificateMapRequest._() : super();
  factory UpdateCertificateMapRequest({
    CertificateMap? certificateMap,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (certificateMap != null) {
      _result.certificateMap = certificateMap;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateCertificateMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCertificateMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCertificateMapRequest clone() => UpdateCertificateMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCertificateMapRequest copyWith(void Function(UpdateCertificateMapRequest) updates) => super.copyWith((message) => updates(message as UpdateCertificateMapRequest)) as UpdateCertificateMapRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCertificateMapRequest create() => UpdateCertificateMapRequest._();
  UpdateCertificateMapRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCertificateMapRequest> createRepeated() => $pb.PbList<UpdateCertificateMapRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCertificateMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCertificateMapRequest>(create);
  static UpdateCertificateMapRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CertificateMap get certificateMap => $_getN(0);
  @$pb.TagNumber(1)
  set certificateMap(CertificateMap v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateMap() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateMap() => clearField(1);
  @$pb.TagNumber(1)
  CertificateMap ensureCertificateMap() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteCertificateMapRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteCertificateMapRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteCertificateMapRequest._() : super();
  factory DeleteCertificateMapRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteCertificateMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCertificateMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCertificateMapRequest clone() => DeleteCertificateMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCertificateMapRequest copyWith(void Function(DeleteCertificateMapRequest) updates) => super.copyWith((message) => updates(message as DeleteCertificateMapRequest)) as DeleteCertificateMapRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCertificateMapRequest create() => DeleteCertificateMapRequest._();
  DeleteCertificateMapRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCertificateMapRequest> createRepeated() => $pb.PbList<DeleteCertificateMapRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCertificateMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCertificateMapRequest>(create);
  static DeleteCertificateMapRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListCertificateMapEntriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCertificateMapEntriesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  ListCertificateMapEntriesRequest._() : super();
  factory ListCertificateMapEntriesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListCertificateMapEntriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateMapEntriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificateMapEntriesRequest clone() => ListCertificateMapEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateMapEntriesRequest copyWith(void Function(ListCertificateMapEntriesRequest) updates) => super.copyWith((message) => updates(message as ListCertificateMapEntriesRequest)) as ListCertificateMapEntriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCertificateMapEntriesRequest create() => ListCertificateMapEntriesRequest._();
  ListCertificateMapEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCertificateMapEntriesRequest> createRepeated() => $pb.PbList<ListCertificateMapEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateMapEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateMapEntriesRequest>(create);
  static ListCertificateMapEntriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListCertificateMapEntriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCertificateMapEntriesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..pc<CertificateMapEntry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'certificateMapEntries', $pb.PbFieldType.PM, subBuilder: CertificateMapEntry.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  ListCertificateMapEntriesResponse._() : super();
  factory ListCertificateMapEntriesResponse({
    $core.Iterable<CertificateMapEntry>? certificateMapEntries,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (certificateMapEntries != null) {
      _result.certificateMapEntries.addAll(certificateMapEntries);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListCertificateMapEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificateMapEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificateMapEntriesResponse clone() => ListCertificateMapEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificateMapEntriesResponse copyWith(void Function(ListCertificateMapEntriesResponse) updates) => super.copyWith((message) => updates(message as ListCertificateMapEntriesResponse)) as ListCertificateMapEntriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCertificateMapEntriesResponse create() => ListCertificateMapEntriesResponse._();
  ListCertificateMapEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCertificateMapEntriesResponse> createRepeated() => $pb.PbList<ListCertificateMapEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCertificateMapEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificateMapEntriesResponse>(create);
  static ListCertificateMapEntriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CertificateMapEntry> get certificateMapEntries => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetCertificateMapEntryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCertificateMapEntryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetCertificateMapEntryRequest._() : super();
  factory GetCertificateMapEntryRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetCertificateMapEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCertificateMapEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCertificateMapEntryRequest clone() => GetCertificateMapEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCertificateMapEntryRequest copyWith(void Function(GetCertificateMapEntryRequest) updates) => super.copyWith((message) => updates(message as GetCertificateMapEntryRequest)) as GetCertificateMapEntryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCertificateMapEntryRequest create() => GetCertificateMapEntryRequest._();
  GetCertificateMapEntryRequest createEmptyInstance() => create();
  static $pb.PbList<GetCertificateMapEntryRequest> createRepeated() => $pb.PbList<GetCertificateMapEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCertificateMapEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCertificateMapEntryRequest>(create);
  static GetCertificateMapEntryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateCertificateMapEntryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateCertificateMapEntryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'certificateMapEntryId')
    ..aOM<CertificateMapEntry>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'certificateMapEntry', subBuilder: CertificateMapEntry.create)
    ..hasRequiredFields = false
  ;

  CreateCertificateMapEntryRequest._() : super();
  factory CreateCertificateMapEntryRequest({
    $core.String? parent,
    $core.String? certificateMapEntryId,
    CertificateMapEntry? certificateMapEntry,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (certificateMapEntryId != null) {
      _result.certificateMapEntryId = certificateMapEntryId;
    }
    if (certificateMapEntry != null) {
      _result.certificateMapEntry = certificateMapEntry;
    }
    return _result;
  }
  factory CreateCertificateMapEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCertificateMapEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCertificateMapEntryRequest clone() => CreateCertificateMapEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCertificateMapEntryRequest copyWith(void Function(CreateCertificateMapEntryRequest) updates) => super.copyWith((message) => updates(message as CreateCertificateMapEntryRequest)) as CreateCertificateMapEntryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCertificateMapEntryRequest create() => CreateCertificateMapEntryRequest._();
  CreateCertificateMapEntryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCertificateMapEntryRequest> createRepeated() => $pb.PbList<CreateCertificateMapEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCertificateMapEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCertificateMapEntryRequest>(create);
  static CreateCertificateMapEntryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get certificateMapEntryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificateMapEntryId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertificateMapEntryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateMapEntryId() => clearField(2);

  @$pb.TagNumber(3)
  CertificateMapEntry get certificateMapEntry => $_getN(2);
  @$pb.TagNumber(3)
  set certificateMapEntry(CertificateMapEntry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificateMapEntry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificateMapEntry() => clearField(3);
  @$pb.TagNumber(3)
  CertificateMapEntry ensureCertificateMapEntry() => $_ensure(2);
}

class UpdateCertificateMapEntryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCertificateMapEntryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<CertificateMapEntry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'certificateMapEntry', subBuilder: CertificateMapEntry.create)
    ..aOM<$3.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateCertificateMapEntryRequest._() : super();
  factory UpdateCertificateMapEntryRequest({
    CertificateMapEntry? certificateMapEntry,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (certificateMapEntry != null) {
      _result.certificateMapEntry = certificateMapEntry;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateCertificateMapEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCertificateMapEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCertificateMapEntryRequest clone() => UpdateCertificateMapEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCertificateMapEntryRequest copyWith(void Function(UpdateCertificateMapEntryRequest) updates) => super.copyWith((message) => updates(message as UpdateCertificateMapEntryRequest)) as UpdateCertificateMapEntryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCertificateMapEntryRequest create() => UpdateCertificateMapEntryRequest._();
  UpdateCertificateMapEntryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCertificateMapEntryRequest> createRepeated() => $pb.PbList<UpdateCertificateMapEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCertificateMapEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCertificateMapEntryRequest>(create);
  static UpdateCertificateMapEntryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CertificateMapEntry get certificateMapEntry => $_getN(0);
  @$pb.TagNumber(1)
  set certificateMapEntry(CertificateMapEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertificateMapEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateMapEntry() => clearField(1);
  @$pb.TagNumber(1)
  CertificateMapEntry ensureCertificateMapEntry() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteCertificateMapEntryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteCertificateMapEntryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteCertificateMapEntryRequest._() : super();
  factory DeleteCertificateMapEntryRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteCertificateMapEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCertificateMapEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCertificateMapEntryRequest clone() => DeleteCertificateMapEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCertificateMapEntryRequest copyWith(void Function(DeleteCertificateMapEntryRequest) updates) => super.copyWith((message) => updates(message as DeleteCertificateMapEntryRequest)) as DeleteCertificateMapEntryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCertificateMapEntryRequest create() => DeleteCertificateMapEntryRequest._();
  DeleteCertificateMapEntryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCertificateMapEntryRequest> createRepeated() => $pb.PbList<DeleteCertificateMapEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCertificateMapEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCertificateMapEntryRequest>(create);
  static DeleteCertificateMapEntryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListDnsAuthorizationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDnsAuthorizationsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  ListDnsAuthorizationsRequest._() : super();
  factory ListDnsAuthorizationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListDnsAuthorizationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDnsAuthorizationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDnsAuthorizationsRequest clone() => ListDnsAuthorizationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDnsAuthorizationsRequest copyWith(void Function(ListDnsAuthorizationsRequest) updates) => super.copyWith((message) => updates(message as ListDnsAuthorizationsRequest)) as ListDnsAuthorizationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDnsAuthorizationsRequest create() => ListDnsAuthorizationsRequest._();
  ListDnsAuthorizationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDnsAuthorizationsRequest> createRepeated() => $pb.PbList<ListDnsAuthorizationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDnsAuthorizationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDnsAuthorizationsRequest>(create);
  static ListDnsAuthorizationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListDnsAuthorizationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDnsAuthorizationsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..pc<DnsAuthorization>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dnsAuthorizations', $pb.PbFieldType.PM, subBuilder: DnsAuthorization.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  ListDnsAuthorizationsResponse._() : super();
  factory ListDnsAuthorizationsResponse({
    $core.Iterable<DnsAuthorization>? dnsAuthorizations,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (dnsAuthorizations != null) {
      _result.dnsAuthorizations.addAll(dnsAuthorizations);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListDnsAuthorizationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDnsAuthorizationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDnsAuthorizationsResponse clone() => ListDnsAuthorizationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDnsAuthorizationsResponse copyWith(void Function(ListDnsAuthorizationsResponse) updates) => super.copyWith((message) => updates(message as ListDnsAuthorizationsResponse)) as ListDnsAuthorizationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDnsAuthorizationsResponse create() => ListDnsAuthorizationsResponse._();
  ListDnsAuthorizationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDnsAuthorizationsResponse> createRepeated() => $pb.PbList<ListDnsAuthorizationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDnsAuthorizationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDnsAuthorizationsResponse>(create);
  static ListDnsAuthorizationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DnsAuthorization> get dnsAuthorizations => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetDnsAuthorizationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDnsAuthorizationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetDnsAuthorizationRequest._() : super();
  factory GetDnsAuthorizationRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDnsAuthorizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDnsAuthorizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDnsAuthorizationRequest clone() => GetDnsAuthorizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDnsAuthorizationRequest copyWith(void Function(GetDnsAuthorizationRequest) updates) => super.copyWith((message) => updates(message as GetDnsAuthorizationRequest)) as GetDnsAuthorizationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDnsAuthorizationRequest create() => GetDnsAuthorizationRequest._();
  GetDnsAuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<GetDnsAuthorizationRequest> createRepeated() => $pb.PbList<GetDnsAuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDnsAuthorizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDnsAuthorizationRequest>(create);
  static GetDnsAuthorizationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateDnsAuthorizationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateDnsAuthorizationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dnsAuthorizationId')
    ..aOM<DnsAuthorization>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dnsAuthorization', subBuilder: DnsAuthorization.create)
    ..hasRequiredFields = false
  ;

  CreateDnsAuthorizationRequest._() : super();
  factory CreateDnsAuthorizationRequest({
    $core.String? parent,
    $core.String? dnsAuthorizationId,
    DnsAuthorization? dnsAuthorization,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (dnsAuthorizationId != null) {
      _result.dnsAuthorizationId = dnsAuthorizationId;
    }
    if (dnsAuthorization != null) {
      _result.dnsAuthorization = dnsAuthorization;
    }
    return _result;
  }
  factory CreateDnsAuthorizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDnsAuthorizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDnsAuthorizationRequest clone() => CreateDnsAuthorizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDnsAuthorizationRequest copyWith(void Function(CreateDnsAuthorizationRequest) updates) => super.copyWith((message) => updates(message as CreateDnsAuthorizationRequest)) as CreateDnsAuthorizationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDnsAuthorizationRequest create() => CreateDnsAuthorizationRequest._();
  CreateDnsAuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDnsAuthorizationRequest> createRepeated() => $pb.PbList<CreateDnsAuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDnsAuthorizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDnsAuthorizationRequest>(create);
  static CreateDnsAuthorizationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dnsAuthorizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set dnsAuthorizationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDnsAuthorizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDnsAuthorizationId() => clearField(2);

  @$pb.TagNumber(3)
  DnsAuthorization get dnsAuthorization => $_getN(2);
  @$pb.TagNumber(3)
  set dnsAuthorization(DnsAuthorization v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDnsAuthorization() => $_has(2);
  @$pb.TagNumber(3)
  void clearDnsAuthorization() => clearField(3);
  @$pb.TagNumber(3)
  DnsAuthorization ensureDnsAuthorization() => $_ensure(2);
}

class UpdateDnsAuthorizationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDnsAuthorizationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<DnsAuthorization>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dnsAuthorization', subBuilder: DnsAuthorization.create)
    ..aOM<$3.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateDnsAuthorizationRequest._() : super();
  factory UpdateDnsAuthorizationRequest({
    DnsAuthorization? dnsAuthorization,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (dnsAuthorization != null) {
      _result.dnsAuthorization = dnsAuthorization;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateDnsAuthorizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDnsAuthorizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDnsAuthorizationRequest clone() => UpdateDnsAuthorizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDnsAuthorizationRequest copyWith(void Function(UpdateDnsAuthorizationRequest) updates) => super.copyWith((message) => updates(message as UpdateDnsAuthorizationRequest)) as UpdateDnsAuthorizationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDnsAuthorizationRequest create() => UpdateDnsAuthorizationRequest._();
  UpdateDnsAuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDnsAuthorizationRequest> createRepeated() => $pb.PbList<UpdateDnsAuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDnsAuthorizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDnsAuthorizationRequest>(create);
  static UpdateDnsAuthorizationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DnsAuthorization get dnsAuthorization => $_getN(0);
  @$pb.TagNumber(1)
  set dnsAuthorization(DnsAuthorization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDnsAuthorization() => $_has(0);
  @$pb.TagNumber(1)
  void clearDnsAuthorization() => clearField(1);
  @$pb.TagNumber(1)
  DnsAuthorization ensureDnsAuthorization() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteDnsAuthorizationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteDnsAuthorizationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteDnsAuthorizationRequest._() : super();
  factory DeleteDnsAuthorizationRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteDnsAuthorizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDnsAuthorizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDnsAuthorizationRequest clone() => DeleteDnsAuthorizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDnsAuthorizationRequest copyWith(void Function(DeleteDnsAuthorizationRequest) updates) => super.copyWith((message) => updates(message as DeleteDnsAuthorizationRequest)) as DeleteDnsAuthorizationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDnsAuthorizationRequest create() => DeleteDnsAuthorizationRequest._();
  DeleteDnsAuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDnsAuthorizationRequest> createRepeated() => $pb.PbList<DeleteDnsAuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDnsAuthorizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDnsAuthorizationRequest>(create);
  static DeleteDnsAuthorizationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', subBuilder: $4.Timestamp.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'target')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verb')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusMessage')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestedCancellation')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  OperationMetadata._() : super();
  factory OperationMetadata({
    $4.Timestamp? createTime,
    $4.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (target != null) {
      _result.target = target;
    }
    if (verb != null) {
      _result.verb = verb;
    }
    if (statusMessage != null) {
      _result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      _result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      _result.apiVersion = apiVersion;
    }
    return _result;
  }
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($4.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

class Certificate_SelfManagedCertificate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Certificate.SelfManagedCertificate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pemCertificate')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pemPrivateKey')
    ..hasRequiredFields = false
  ;

  Certificate_SelfManagedCertificate._() : super();
  factory Certificate_SelfManagedCertificate({
    $core.String? pemCertificate,
    $core.String? pemPrivateKey,
  }) {
    final _result = create();
    if (pemCertificate != null) {
      _result.pemCertificate = pemCertificate;
    }
    if (pemPrivateKey != null) {
      _result.pemPrivateKey = pemPrivateKey;
    }
    return _result;
  }
  factory Certificate_SelfManagedCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate_SelfManagedCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate_SelfManagedCertificate clone() => Certificate_SelfManagedCertificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate_SelfManagedCertificate copyWith(void Function(Certificate_SelfManagedCertificate) updates) => super.copyWith((message) => updates(message as Certificate_SelfManagedCertificate)) as Certificate_SelfManagedCertificate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Certificate_SelfManagedCertificate create() => Certificate_SelfManagedCertificate._();
  Certificate_SelfManagedCertificate createEmptyInstance() => create();
  static $pb.PbList<Certificate_SelfManagedCertificate> createRepeated() => $pb.PbList<Certificate_SelfManagedCertificate>();
  @$core.pragma('dart2js:noInline')
  static Certificate_SelfManagedCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate_SelfManagedCertificate>(create);
  static Certificate_SelfManagedCertificate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pemCertificate => $_getSZ(0);
  @$pb.TagNumber(1)
  set pemCertificate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPemCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPemCertificate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pemPrivateKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set pemPrivateKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPemPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPemPrivateKey() => clearField(2);
}

class Certificate_ManagedCertificate_ProvisioningIssue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Certificate.ManagedCertificate.ProvisioningIssue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..e<Certificate_ManagedCertificate_ProvisioningIssue_Reason>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: Certificate_ManagedCertificate_ProvisioningIssue_Reason.REASON_UNSPECIFIED, valueOf: Certificate_ManagedCertificate_ProvisioningIssue_Reason.valueOf, enumValues: Certificate_ManagedCertificate_ProvisioningIssue_Reason.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details')
    ..hasRequiredFields = false
  ;

  Certificate_ManagedCertificate_ProvisioningIssue._() : super();
  factory Certificate_ManagedCertificate_ProvisioningIssue({
    Certificate_ManagedCertificate_ProvisioningIssue_Reason? reason,
    $core.String? details,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory Certificate_ManagedCertificate_ProvisioningIssue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate_ManagedCertificate_ProvisioningIssue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate_ManagedCertificate_ProvisioningIssue clone() => Certificate_ManagedCertificate_ProvisioningIssue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate_ManagedCertificate_ProvisioningIssue copyWith(void Function(Certificate_ManagedCertificate_ProvisioningIssue) updates) => super.copyWith((message) => updates(message as Certificate_ManagedCertificate_ProvisioningIssue)) as Certificate_ManagedCertificate_ProvisioningIssue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate_ProvisioningIssue create() => Certificate_ManagedCertificate_ProvisioningIssue._();
  Certificate_ManagedCertificate_ProvisioningIssue createEmptyInstance() => create();
  static $pb.PbList<Certificate_ManagedCertificate_ProvisioningIssue> createRepeated() => $pb.PbList<Certificate_ManagedCertificate_ProvisioningIssue>();
  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate_ProvisioningIssue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate_ManagedCertificate_ProvisioningIssue>(create);
  static Certificate_ManagedCertificate_ProvisioningIssue? _defaultInstance;

  @$pb.TagNumber(1)
  Certificate_ManagedCertificate_ProvisioningIssue_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(Certificate_ManagedCertificate_ProvisioningIssue_Reason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
}

class Certificate_ManagedCertificate_AuthorizationAttemptInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Certificate.ManagedCertificate.AuthorizationAttemptInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domain')
    ..e<Certificate_ManagedCertificate_AuthorizationAttemptInfo_State>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Certificate_ManagedCertificate_AuthorizationAttemptInfo_State.STATE_UNSPECIFIED, valueOf: Certificate_ManagedCertificate_AuthorizationAttemptInfo_State.valueOf, enumValues: Certificate_ManagedCertificate_AuthorizationAttemptInfo_State.values)
    ..e<Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failureReason', $pb.PbFieldType.OE, defaultOrMaker: Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason.FAILURE_REASON_UNSPECIFIED, valueOf: Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason.valueOf, enumValues: Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details')
    ..hasRequiredFields = false
  ;

  Certificate_ManagedCertificate_AuthorizationAttemptInfo._() : super();
  factory Certificate_ManagedCertificate_AuthorizationAttemptInfo({
    $core.String? domain,
    Certificate_ManagedCertificate_AuthorizationAttemptInfo_State? state,
    Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason? failureReason,
    $core.String? details,
  }) {
    final _result = create();
    if (domain != null) {
      _result.domain = domain;
    }
    if (state != null) {
      _result.state = state;
    }
    if (failureReason != null) {
      _result.failureReason = failureReason;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory Certificate_ManagedCertificate_AuthorizationAttemptInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate_ManagedCertificate_AuthorizationAttemptInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate_ManagedCertificate_AuthorizationAttemptInfo clone() => Certificate_ManagedCertificate_AuthorizationAttemptInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate_ManagedCertificate_AuthorizationAttemptInfo copyWith(void Function(Certificate_ManagedCertificate_AuthorizationAttemptInfo) updates) => super.copyWith((message) => updates(message as Certificate_ManagedCertificate_AuthorizationAttemptInfo)) as Certificate_ManagedCertificate_AuthorizationAttemptInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate_AuthorizationAttemptInfo create() => Certificate_ManagedCertificate_AuthorizationAttemptInfo._();
  Certificate_ManagedCertificate_AuthorizationAttemptInfo createEmptyInstance() => create();
  static $pb.PbList<Certificate_ManagedCertificate_AuthorizationAttemptInfo> createRepeated() => $pb.PbList<Certificate_ManagedCertificate_AuthorizationAttemptInfo>();
  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate_AuthorizationAttemptInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate_ManagedCertificate_AuthorizationAttemptInfo>(create);
  static Certificate_ManagedCertificate_AuthorizationAttemptInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  @$pb.TagNumber(2)
  Certificate_ManagedCertificate_AuthorizationAttemptInfo_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Certificate_ManagedCertificate_AuthorizationAttemptInfo_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason get failureReason => $_getN(2);
  @$pb.TagNumber(3)
  set failureReason(Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailureReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailureReason() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get details => $_getSZ(3);
  @$pb.TagNumber(4)
  set details($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetails() => clearField(4);
}

class Certificate_ManagedCertificate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Certificate.ManagedCertificate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domains')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dnsAuthorizations')
    ..aOM<Certificate_ManagedCertificate_ProvisioningIssue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provisioningIssue', subBuilder: Certificate_ManagedCertificate_ProvisioningIssue.create)
    ..e<Certificate_ManagedCertificate_State>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Certificate_ManagedCertificate_State.STATE_UNSPECIFIED, valueOf: Certificate_ManagedCertificate_State.valueOf, enumValues: Certificate_ManagedCertificate_State.values)
    ..pc<Certificate_ManagedCertificate_AuthorizationAttemptInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorizationAttemptInfo', $pb.PbFieldType.PM, subBuilder: Certificate_ManagedCertificate_AuthorizationAttemptInfo.create)
    ..hasRequiredFields = false
  ;

  Certificate_ManagedCertificate._() : super();
  factory Certificate_ManagedCertificate({
    $core.Iterable<$core.String>? domains,
    $core.Iterable<$core.String>? dnsAuthorizations,
    Certificate_ManagedCertificate_ProvisioningIssue? provisioningIssue,
    Certificate_ManagedCertificate_State? state,
    $core.Iterable<Certificate_ManagedCertificate_AuthorizationAttemptInfo>? authorizationAttemptInfo,
  }) {
    final _result = create();
    if (domains != null) {
      _result.domains.addAll(domains);
    }
    if (dnsAuthorizations != null) {
      _result.dnsAuthorizations.addAll(dnsAuthorizations);
    }
    if (provisioningIssue != null) {
      _result.provisioningIssue = provisioningIssue;
    }
    if (state != null) {
      _result.state = state;
    }
    if (authorizationAttemptInfo != null) {
      _result.authorizationAttemptInfo.addAll(authorizationAttemptInfo);
    }
    return _result;
  }
  factory Certificate_ManagedCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate_ManagedCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate_ManagedCertificate clone() => Certificate_ManagedCertificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate_ManagedCertificate copyWith(void Function(Certificate_ManagedCertificate) updates) => super.copyWith((message) => updates(message as Certificate_ManagedCertificate)) as Certificate_ManagedCertificate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate create() => Certificate_ManagedCertificate._();
  Certificate_ManagedCertificate createEmptyInstance() => create();
  static $pb.PbList<Certificate_ManagedCertificate> createRepeated() => $pb.PbList<Certificate_ManagedCertificate>();
  @$core.pragma('dart2js:noInline')
  static Certificate_ManagedCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate_ManagedCertificate>(create);
  static Certificate_ManagedCertificate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get domains => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get dnsAuthorizations => $_getList(1);

  @$pb.TagNumber(3)
  Certificate_ManagedCertificate_ProvisioningIssue get provisioningIssue => $_getN(2);
  @$pb.TagNumber(3)
  set provisioningIssue(Certificate_ManagedCertificate_ProvisioningIssue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProvisioningIssue() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvisioningIssue() => clearField(3);
  @$pb.TagNumber(3)
  Certificate_ManagedCertificate_ProvisioningIssue ensureProvisioningIssue() => $_ensure(2);

  @$pb.TagNumber(4)
  Certificate_ManagedCertificate_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Certificate_ManagedCertificate_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Certificate_ManagedCertificate_AuthorizationAttemptInfo> get authorizationAttemptInfo => $_getList(4);
}

enum Certificate_Type {
  selfManaged, 
  managed, 
  notSet
}

class Certificate extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Certificate_Type> _Certificate_TypeByTag = {
    5 : Certificate_Type.selfManaged,
    11 : Certificate_Type.managed,
    0 : Certificate_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Certificate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..oo(0, [5, 11])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$4.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $4.Timestamp.create)
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'Certificate.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.certificatemanager.v1'))
    ..aOM<Certificate_SelfManagedCertificate>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selfManaged', subBuilder: Certificate_SelfManagedCertificate.create)
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sanDnsnames')
    ..aOM<$4.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireTime', subBuilder: $4.Timestamp.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pemCertificate')
    ..aOM<Certificate_ManagedCertificate>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'managed', subBuilder: Certificate_ManagedCertificate.create)
    ..e<Certificate_Scope>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: Certificate_Scope.DEFAULT, valueOf: Certificate_Scope.valueOf, enumValues: Certificate_Scope.values)
    ..hasRequiredFields = false
  ;

  Certificate._() : super();
  factory Certificate({
    $core.String? name,
    $4.Timestamp? createTime,
    $4.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    Certificate_SelfManagedCertificate? selfManaged,
    $core.Iterable<$core.String>? sanDnsnames,
    $4.Timestamp? expireTime,
    $core.String? description,
    $core.String? pemCertificate,
    Certificate_ManagedCertificate? managed,
    Certificate_Scope? scope,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (selfManaged != null) {
      _result.selfManaged = selfManaged;
    }
    if (sanDnsnames != null) {
      _result.sanDnsnames.addAll(sanDnsnames);
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (description != null) {
      _result.description = description;
    }
    if (pemCertificate != null) {
      _result.pemCertificate = pemCertificate;
    }
    if (managed != null) {
      _result.managed = managed;
    }
    if (scope != null) {
      _result.scope = scope;
    }
    return _result;
  }
  factory Certificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Certificate clone() => Certificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Certificate copyWith(void Function(Certificate) updates) => super.copyWith((message) => updates(message as Certificate)) as Certificate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Certificate create() => Certificate._();
  Certificate createEmptyInstance() => create();
  static $pb.PbList<Certificate> createRepeated() => $pb.PbList<Certificate>();
  @$core.pragma('dart2js:noInline')
  static Certificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Certificate>(create);
  static Certificate? _defaultInstance;

  Certificate_Type whichType() => _Certificate_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($4.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  Certificate_SelfManagedCertificate get selfManaged => $_getN(4);
  @$pb.TagNumber(5)
  set selfManaged(Certificate_SelfManagedCertificate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSelfManaged() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelfManaged() => clearField(5);
  @$pb.TagNumber(5)
  Certificate_SelfManagedCertificate ensureSelfManaged() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get sanDnsnames => $_getList(5);

  @$pb.TagNumber(7)
  $4.Timestamp get expireTime => $_getN(6);
  @$pb.TagNumber(7)
  set expireTime($4.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpireTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpireTime() => clearField(7);
  @$pb.TagNumber(7)
  $4.Timestamp ensureExpireTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get pemCertificate => $_getSZ(8);
  @$pb.TagNumber(9)
  set pemCertificate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPemCertificate() => $_has(8);
  @$pb.TagNumber(9)
  void clearPemCertificate() => clearField(9);

  @$pb.TagNumber(11)
  Certificate_ManagedCertificate get managed => $_getN(9);
  @$pb.TagNumber(11)
  set managed(Certificate_ManagedCertificate v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasManaged() => $_has(9);
  @$pb.TagNumber(11)
  void clearManaged() => clearField(11);
  @$pb.TagNumber(11)
  Certificate_ManagedCertificate ensureManaged() => $_ensure(9);

  @$pb.TagNumber(12)
  Certificate_Scope get scope => $_getN(10);
  @$pb.TagNumber(12)
  set scope(Certificate_Scope v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasScope() => $_has(10);
  @$pb.TagNumber(12)
  void clearScope() => clearField(12);
}

class CertificateMap_GclbTarget_IpConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CertificateMap.GclbTarget.IpConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipAddress')
    ..p<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ports', $pb.PbFieldType.PU3)
    ..hasRequiredFields = false
  ;

  CertificateMap_GclbTarget_IpConfig._() : super();
  factory CertificateMap_GclbTarget_IpConfig({
    $core.String? ipAddress,
    $core.Iterable<$core.int>? ports,
  }) {
    final _result = create();
    if (ipAddress != null) {
      _result.ipAddress = ipAddress;
    }
    if (ports != null) {
      _result.ports.addAll(ports);
    }
    return _result;
  }
  factory CertificateMap_GclbTarget_IpConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateMap_GclbTarget_IpConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateMap_GclbTarget_IpConfig clone() => CertificateMap_GclbTarget_IpConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateMap_GclbTarget_IpConfig copyWith(void Function(CertificateMap_GclbTarget_IpConfig) updates) => super.copyWith((message) => updates(message as CertificateMap_GclbTarget_IpConfig)) as CertificateMap_GclbTarget_IpConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateMap_GclbTarget_IpConfig create() => CertificateMap_GclbTarget_IpConfig._();
  CertificateMap_GclbTarget_IpConfig createEmptyInstance() => create();
  static $pb.PbList<CertificateMap_GclbTarget_IpConfig> createRepeated() => $pb.PbList<CertificateMap_GclbTarget_IpConfig>();
  @$core.pragma('dart2js:noInline')
  static CertificateMap_GclbTarget_IpConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateMap_GclbTarget_IpConfig>(create);
  static CertificateMap_GclbTarget_IpConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddress() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get ports => $_getList(1);
}

enum CertificateMap_GclbTarget_TargetProxy {
  targetHttpsProxy, 
  targetSslProxy, 
  notSet
}

class CertificateMap_GclbTarget extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CertificateMap_GclbTarget_TargetProxy> _CertificateMap_GclbTarget_TargetProxyByTag = {
    1 : CertificateMap_GclbTarget_TargetProxy.targetHttpsProxy,
    3 : CertificateMap_GclbTarget_TargetProxy.targetSslProxy,
    0 : CertificateMap_GclbTarget_TargetProxy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CertificateMap.GclbTarget', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetHttpsProxy')
    ..pc<CertificateMap_GclbTarget_IpConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipConfigs', $pb.PbFieldType.PM, subBuilder: CertificateMap_GclbTarget_IpConfig.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetSslProxy')
    ..hasRequiredFields = false
  ;

  CertificateMap_GclbTarget._() : super();
  factory CertificateMap_GclbTarget({
    $core.String? targetHttpsProxy,
    $core.Iterable<CertificateMap_GclbTarget_IpConfig>? ipConfigs,
    $core.String? targetSslProxy,
  }) {
    final _result = create();
    if (targetHttpsProxy != null) {
      _result.targetHttpsProxy = targetHttpsProxy;
    }
    if (ipConfigs != null) {
      _result.ipConfigs.addAll(ipConfigs);
    }
    if (targetSslProxy != null) {
      _result.targetSslProxy = targetSslProxy;
    }
    return _result;
  }
  factory CertificateMap_GclbTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateMap_GclbTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateMap_GclbTarget clone() => CertificateMap_GclbTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateMap_GclbTarget copyWith(void Function(CertificateMap_GclbTarget) updates) => super.copyWith((message) => updates(message as CertificateMap_GclbTarget)) as CertificateMap_GclbTarget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateMap_GclbTarget create() => CertificateMap_GclbTarget._();
  CertificateMap_GclbTarget createEmptyInstance() => create();
  static $pb.PbList<CertificateMap_GclbTarget> createRepeated() => $pb.PbList<CertificateMap_GclbTarget>();
  @$core.pragma('dart2js:noInline')
  static CertificateMap_GclbTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateMap_GclbTarget>(create);
  static CertificateMap_GclbTarget? _defaultInstance;

  CertificateMap_GclbTarget_TargetProxy whichTargetProxy() => _CertificateMap_GclbTarget_TargetProxyByTag[$_whichOneof(0)]!;
  void clearTargetProxy() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get targetHttpsProxy => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetHttpsProxy($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetHttpsProxy() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetHttpsProxy() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CertificateMap_GclbTarget_IpConfig> get ipConfigs => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get targetSslProxy => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetSslProxy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetSslProxy() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetSslProxy() => clearField(3);
}

class CertificateMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CertificateMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$4.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $4.Timestamp.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'CertificateMap.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.certificatemanager.v1'))
    ..pc<CertificateMap_GclbTarget>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gclbTargets', $pb.PbFieldType.PM, subBuilder: CertificateMap_GclbTarget.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$4.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  CertificateMap._() : super();
  factory CertificateMap({
    $core.String? name,
    $4.Timestamp? createTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<CertificateMap_GclbTarget>? gclbTargets,
    $core.String? description,
    $4.Timestamp? updateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (gclbTargets != null) {
      _result.gclbTargets.addAll(gclbTargets);
    }
    if (description != null) {
      _result.description = description;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory CertificateMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateMap clone() => CertificateMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateMap copyWith(void Function(CertificateMap) updates) => super.copyWith((message) => updates(message as CertificateMap)) as CertificateMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateMap create() => CertificateMap._();
  CertificateMap createEmptyInstance() => create();
  static $pb.PbList<CertificateMap> createRepeated() => $pb.PbList<CertificateMap>();
  @$core.pragma('dart2js:noInline')
  static CertificateMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateMap>(create);
  static CertificateMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<CertificateMap_GclbTarget> get gclbTargets => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $4.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($4.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureUpdateTime() => $_ensure(5);
}

enum CertificateMapEntry_Match {
  hostname, 
  matcher, 
  notSet
}

class CertificateMapEntry extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CertificateMapEntry_Match> _CertificateMapEntry_MatchByTag = {
    5 : CertificateMapEntry_Match.hostname,
    10 : CertificateMapEntry_Match.matcher,
    0 : CertificateMapEntry_Match.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CertificateMapEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..oo(0, [5, 10])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$4.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $4.Timestamp.create)
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'CertificateMapEntry.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.certificatemanager.v1'))
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hostname')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'certificates')
    ..e<ServingState>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ServingState.SERVING_STATE_UNSPECIFIED, valueOf: ServingState.valueOf, enumValues: ServingState.values)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..e<CertificateMapEntry_Matcher>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matcher', $pb.PbFieldType.OE, defaultOrMaker: CertificateMapEntry_Matcher.MATCHER_UNSPECIFIED, valueOf: CertificateMapEntry_Matcher.valueOf, enumValues: CertificateMapEntry_Matcher.values)
    ..hasRequiredFields = false
  ;

  CertificateMapEntry._() : super();
  factory CertificateMapEntry({
    $core.String? name,
    $4.Timestamp? createTime,
    $4.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? hostname,
    $core.Iterable<$core.String>? certificates,
    ServingState? state,
    $core.String? description,
    CertificateMapEntry_Matcher? matcher,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (hostname != null) {
      _result.hostname = hostname;
    }
    if (certificates != null) {
      _result.certificates.addAll(certificates);
    }
    if (state != null) {
      _result.state = state;
    }
    if (description != null) {
      _result.description = description;
    }
    if (matcher != null) {
      _result.matcher = matcher;
    }
    return _result;
  }
  factory CertificateMapEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateMapEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateMapEntry clone() => CertificateMapEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateMapEntry copyWith(void Function(CertificateMapEntry) updates) => super.copyWith((message) => updates(message as CertificateMapEntry)) as CertificateMapEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateMapEntry create() => CertificateMapEntry._();
  CertificateMapEntry createEmptyInstance() => create();
  static $pb.PbList<CertificateMapEntry> createRepeated() => $pb.PbList<CertificateMapEntry>();
  @$core.pragma('dart2js:noInline')
  static CertificateMapEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateMapEntry>(create);
  static CertificateMapEntry? _defaultInstance;

  CertificateMapEntry_Match whichMatch() => _CertificateMapEntry_MatchByTag[$_whichOneof(0)]!;
  void clearMatch() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($4.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get hostname => $_getSZ(4);
  @$pb.TagNumber(5)
  set hostname($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHostname() => $_has(4);
  @$pb.TagNumber(5)
  void clearHostname() => clearField(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get certificates => $_getList(5);

  @$pb.TagNumber(8)
  ServingState get state => $_getN(6);
  @$pb.TagNumber(8)
  set state(ServingState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  @$pb.TagNumber(10)
  CertificateMapEntry_Matcher get matcher => $_getN(8);
  @$pb.TagNumber(10)
  set matcher(CertificateMapEntry_Matcher v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMatcher() => $_has(8);
  @$pb.TagNumber(10)
  void clearMatcher() => clearField(10);
}

class DnsAuthorization_DnsResourceRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DnsAuthorization.DnsResourceRecord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  DnsAuthorization_DnsResourceRecord._() : super();
  factory DnsAuthorization_DnsResourceRecord({
    $core.String? name,
    $core.String? type,
    $core.String? data,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory DnsAuthorization_DnsResourceRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsAuthorization_DnsResourceRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsAuthorization_DnsResourceRecord clone() => DnsAuthorization_DnsResourceRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsAuthorization_DnsResourceRecord copyWith(void Function(DnsAuthorization_DnsResourceRecord) updates) => super.copyWith((message) => updates(message as DnsAuthorization_DnsResourceRecord)) as DnsAuthorization_DnsResourceRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DnsAuthorization_DnsResourceRecord create() => DnsAuthorization_DnsResourceRecord._();
  DnsAuthorization_DnsResourceRecord createEmptyInstance() => create();
  static $pb.PbList<DnsAuthorization_DnsResourceRecord> createRepeated() => $pb.PbList<DnsAuthorization_DnsResourceRecord>();
  @$core.pragma('dart2js:noInline')
  static DnsAuthorization_DnsResourceRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsAuthorization_DnsResourceRecord>(create);
  static DnsAuthorization_DnsResourceRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get data => $_getSZ(2);
  @$pb.TagNumber(3)
  set data($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class DnsAuthorization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DnsAuthorization', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.certificatemanager.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$4.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $4.Timestamp.create)
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'DnsAuthorization.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.certificatemanager.v1'))
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domain')
    ..aOM<DnsAuthorization_DnsResourceRecord>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dnsResourceRecord', subBuilder: DnsAuthorization_DnsResourceRecord.create)
    ..hasRequiredFields = false
  ;

  DnsAuthorization._() : super();
  factory DnsAuthorization({
    $core.String? name,
    $4.Timestamp? createTime,
    $4.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.String? domain,
    DnsAuthorization_DnsResourceRecord? dnsResourceRecord,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (description != null) {
      _result.description = description;
    }
    if (domain != null) {
      _result.domain = domain;
    }
    if (dnsResourceRecord != null) {
      _result.dnsResourceRecord = dnsResourceRecord;
    }
    return _result;
  }
  factory DnsAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DnsAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DnsAuthorization clone() => DnsAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DnsAuthorization copyWith(void Function(DnsAuthorization) updates) => super.copyWith((message) => updates(message as DnsAuthorization)) as DnsAuthorization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DnsAuthorization create() => DnsAuthorization._();
  DnsAuthorization createEmptyInstance() => create();
  static $pb.PbList<DnsAuthorization> createRepeated() => $pb.PbList<DnsAuthorization>();
  @$core.pragma('dart2js:noInline')
  static DnsAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DnsAuthorization>(create);
  static DnsAuthorization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($4.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get domain => $_getSZ(5);
  @$pb.TagNumber(6)
  set domain($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDomain() => $_has(5);
  @$pb.TagNumber(6)
  void clearDomain() => clearField(6);

  @$pb.TagNumber(10)
  DnsAuthorization_DnsResourceRecord get dnsResourceRecord => $_getN(6);
  @$pb.TagNumber(10)
  set dnsResourceRecord(DnsAuthorization_DnsResourceRecord v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDnsResourceRecord() => $_has(6);
  @$pb.TagNumber(10)
  void clearDnsResourceRecord() => clearField(10);
  @$pb.TagNumber(10)
  DnsAuthorization_DnsResourceRecord ensureDnsResourceRecord() => $_ensure(6);
}

