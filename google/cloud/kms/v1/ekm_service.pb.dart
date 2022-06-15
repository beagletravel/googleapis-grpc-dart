///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/ekm_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;

class ListEkmConnectionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListEkmConnectionsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  ListEkmConnectionsRequest._() : super();
  factory ListEkmConnectionsRequest({
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
  factory ListEkmConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEkmConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEkmConnectionsRequest clone() => ListEkmConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEkmConnectionsRequest copyWith(void Function(ListEkmConnectionsRequest) updates) => super.copyWith((message) => updates(message as ListEkmConnectionsRequest)) as ListEkmConnectionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEkmConnectionsRequest create() => ListEkmConnectionsRequest._();
  ListEkmConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEkmConnectionsRequest> createRepeated() => $pb.PbList<ListEkmConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEkmConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEkmConnectionsRequest>(create);
  static ListEkmConnectionsRequest? _defaultInstance;

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

class ListEkmConnectionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListEkmConnectionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..pc<EkmConnection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ekmConnections', $pb.PbFieldType.PM, subBuilder: EkmConnection.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListEkmConnectionsResponse._() : super();
  factory ListEkmConnectionsResponse({
    $core.Iterable<EkmConnection>? ekmConnections,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final _result = create();
    if (ekmConnections != null) {
      _result.ekmConnections.addAll(ekmConnections);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory ListEkmConnectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEkmConnectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEkmConnectionsResponse clone() => ListEkmConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEkmConnectionsResponse copyWith(void Function(ListEkmConnectionsResponse) updates) => super.copyWith((message) => updates(message as ListEkmConnectionsResponse)) as ListEkmConnectionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEkmConnectionsResponse create() => ListEkmConnectionsResponse._();
  ListEkmConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEkmConnectionsResponse> createRepeated() => $pb.PbList<ListEkmConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEkmConnectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEkmConnectionsResponse>(create);
  static ListEkmConnectionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EkmConnection> get ekmConnections => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

class GetEkmConnectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEkmConnectionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetEkmConnectionRequest._() : super();
  factory GetEkmConnectionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetEkmConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEkmConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEkmConnectionRequest clone() => GetEkmConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEkmConnectionRequest copyWith(void Function(GetEkmConnectionRequest) updates) => super.copyWith((message) => updates(message as GetEkmConnectionRequest)) as GetEkmConnectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEkmConnectionRequest create() => GetEkmConnectionRequest._();
  GetEkmConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetEkmConnectionRequest> createRepeated() => $pb.PbList<GetEkmConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEkmConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEkmConnectionRequest>(create);
  static GetEkmConnectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateEkmConnectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateEkmConnectionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ekmConnectionId')
    ..aOM<EkmConnection>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ekmConnection', subBuilder: EkmConnection.create)
    ..hasRequiredFields = false
  ;

  CreateEkmConnectionRequest._() : super();
  factory CreateEkmConnectionRequest({
    $core.String? parent,
    $core.String? ekmConnectionId,
    EkmConnection? ekmConnection,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (ekmConnectionId != null) {
      _result.ekmConnectionId = ekmConnectionId;
    }
    if (ekmConnection != null) {
      _result.ekmConnection = ekmConnection;
    }
    return _result;
  }
  factory CreateEkmConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEkmConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEkmConnectionRequest clone() => CreateEkmConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEkmConnectionRequest copyWith(void Function(CreateEkmConnectionRequest) updates) => super.copyWith((message) => updates(message as CreateEkmConnectionRequest)) as CreateEkmConnectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEkmConnectionRequest create() => CreateEkmConnectionRequest._();
  CreateEkmConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEkmConnectionRequest> createRepeated() => $pb.PbList<CreateEkmConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEkmConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEkmConnectionRequest>(create);
  static CreateEkmConnectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ekmConnectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ekmConnectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEkmConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEkmConnectionId() => clearField(2);

  @$pb.TagNumber(3)
  EkmConnection get ekmConnection => $_getN(2);
  @$pb.TagNumber(3)
  set ekmConnection(EkmConnection v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEkmConnection() => $_has(2);
  @$pb.TagNumber(3)
  void clearEkmConnection() => clearField(3);
  @$pb.TagNumber(3)
  EkmConnection ensureEkmConnection() => $_ensure(2);
}

class UpdateEkmConnectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateEkmConnectionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOM<EkmConnection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ekmConnection', subBuilder: EkmConnection.create)
    ..aOM<$1.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateEkmConnectionRequest._() : super();
  factory UpdateEkmConnectionRequest({
    EkmConnection? ekmConnection,
    $1.FieldMask? updateMask,
  }) {
    final _result = create();
    if (ekmConnection != null) {
      _result.ekmConnection = ekmConnection;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateEkmConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEkmConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEkmConnectionRequest clone() => UpdateEkmConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEkmConnectionRequest copyWith(void Function(UpdateEkmConnectionRequest) updates) => super.copyWith((message) => updates(message as UpdateEkmConnectionRequest)) as UpdateEkmConnectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEkmConnectionRequest create() => UpdateEkmConnectionRequest._();
  UpdateEkmConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEkmConnectionRequest> createRepeated() => $pb.PbList<UpdateEkmConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEkmConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEkmConnectionRequest>(create);
  static UpdateEkmConnectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  EkmConnection get ekmConnection => $_getN(0);
  @$pb.TagNumber(1)
  set ekmConnection(EkmConnection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEkmConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearEkmConnection() => clearField(1);
  @$pb.TagNumber(1)
  EkmConnection ensureEkmConnection() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($1.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureUpdateMask() => $_ensure(1);
}

class Certificate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Certificate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawDer', $pb.PbFieldType.OY)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parsed')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuer')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subject')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subjectAlternativeDnsNames')
    ..aOM<$2.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notBeforeTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notAfterTime', subBuilder: $2.Timestamp.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumber')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sha256Fingerprint')
    ..hasRequiredFields = false
  ;

  Certificate._() : super();
  factory Certificate({
    $core.List<$core.int>? rawDer,
    $core.bool? parsed,
    $core.String? issuer,
    $core.String? subject,
    $core.Iterable<$core.String>? subjectAlternativeDnsNames,
    $2.Timestamp? notBeforeTime,
    $2.Timestamp? notAfterTime,
    $core.String? serialNumber,
    $core.String? sha256Fingerprint,
  }) {
    final _result = create();
    if (rawDer != null) {
      _result.rawDer = rawDer;
    }
    if (parsed != null) {
      _result.parsed = parsed;
    }
    if (issuer != null) {
      _result.issuer = issuer;
    }
    if (subject != null) {
      _result.subject = subject;
    }
    if (subjectAlternativeDnsNames != null) {
      _result.subjectAlternativeDnsNames.addAll(subjectAlternativeDnsNames);
    }
    if (notBeforeTime != null) {
      _result.notBeforeTime = notBeforeTime;
    }
    if (notAfterTime != null) {
      _result.notAfterTime = notAfterTime;
    }
    if (serialNumber != null) {
      _result.serialNumber = serialNumber;
    }
    if (sha256Fingerprint != null) {
      _result.sha256Fingerprint = sha256Fingerprint;
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

  @$pb.TagNumber(1)
  $core.List<$core.int> get rawDer => $_getN(0);
  @$pb.TagNumber(1)
  set rawDer($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRawDer() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawDer() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get parsed => $_getBF(1);
  @$pb.TagNumber(2)
  set parsed($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParsed() => $_has(1);
  @$pb.TagNumber(2)
  void clearParsed() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get issuer => $_getSZ(2);
  @$pb.TagNumber(3)
  set issuer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIssuer() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssuer() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subject => $_getSZ(3);
  @$pb.TagNumber(4)
  set subject($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubject() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubject() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get subjectAlternativeDnsNames => $_getList(4);

  @$pb.TagNumber(6)
  $2.Timestamp get notBeforeTime => $_getN(5);
  @$pb.TagNumber(6)
  set notBeforeTime($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotBeforeTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotBeforeTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureNotBeforeTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.Timestamp get notAfterTime => $_getN(6);
  @$pb.TagNumber(7)
  set notAfterTime($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotAfterTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotAfterTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureNotAfterTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get serialNumber => $_getSZ(7);
  @$pb.TagNumber(8)
  set serialNumber($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSerialNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearSerialNumber() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get sha256Fingerprint => $_getSZ(8);
  @$pb.TagNumber(9)
  set sha256Fingerprint($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSha256Fingerprint() => $_has(8);
  @$pb.TagNumber(9)
  void clearSha256Fingerprint() => clearField(9);
}

class EkmConnection_ServiceResolver extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EkmConnection.ServiceResolver', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceDirectoryService')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpointFilter')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hostname')
    ..pc<Certificate>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverCertificates', $pb.PbFieldType.PM, subBuilder: Certificate.create)
    ..hasRequiredFields = false
  ;

  EkmConnection_ServiceResolver._() : super();
  factory EkmConnection_ServiceResolver({
    $core.String? serviceDirectoryService,
    $core.String? endpointFilter,
    $core.String? hostname,
    $core.Iterable<Certificate>? serverCertificates,
  }) {
    final _result = create();
    if (serviceDirectoryService != null) {
      _result.serviceDirectoryService = serviceDirectoryService;
    }
    if (endpointFilter != null) {
      _result.endpointFilter = endpointFilter;
    }
    if (hostname != null) {
      _result.hostname = hostname;
    }
    if (serverCertificates != null) {
      _result.serverCertificates.addAll(serverCertificates);
    }
    return _result;
  }
  factory EkmConnection_ServiceResolver.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EkmConnection_ServiceResolver.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EkmConnection_ServiceResolver clone() => EkmConnection_ServiceResolver()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EkmConnection_ServiceResolver copyWith(void Function(EkmConnection_ServiceResolver) updates) => super.copyWith((message) => updates(message as EkmConnection_ServiceResolver)) as EkmConnection_ServiceResolver; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EkmConnection_ServiceResolver create() => EkmConnection_ServiceResolver._();
  EkmConnection_ServiceResolver createEmptyInstance() => create();
  static $pb.PbList<EkmConnection_ServiceResolver> createRepeated() => $pb.PbList<EkmConnection_ServiceResolver>();
  @$core.pragma('dart2js:noInline')
  static EkmConnection_ServiceResolver getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EkmConnection_ServiceResolver>(create);
  static EkmConnection_ServiceResolver? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceDirectoryService => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceDirectoryService($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceDirectoryService() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceDirectoryService() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endpointFilter => $_getSZ(1);
  @$pb.TagNumber(2)
  set endpointFilter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpointFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpointFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get hostname => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHostname() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostname() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Certificate> get serverCertificates => $_getList(3);
}

class EkmConnection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EkmConnection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.kms.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$2.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..pc<EkmConnection_ServiceResolver>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceResolvers', $pb.PbFieldType.PM, subBuilder: EkmConnection_ServiceResolver.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  EkmConnection._() : super();
  factory EkmConnection({
    $core.String? name,
    $2.Timestamp? createTime,
    $core.Iterable<EkmConnection_ServiceResolver>? serviceResolvers,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (serviceResolvers != null) {
      _result.serviceResolvers.addAll(serviceResolvers);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory EkmConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EkmConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EkmConnection clone() => EkmConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EkmConnection copyWith(void Function(EkmConnection) updates) => super.copyWith((message) => updates(message as EkmConnection)) as EkmConnection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EkmConnection create() => EkmConnection._();
  EkmConnection createEmptyInstance() => create();
  static $pb.PbList<EkmConnection> createRepeated() => $pb.PbList<EkmConnection>();
  @$core.pragma('dart2js:noInline')
  static EkmConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EkmConnection>(create);
  static EkmConnection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<EkmConnection_ServiceResolver> get serviceResolvers => $_getList(2);

  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(5)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);
}

