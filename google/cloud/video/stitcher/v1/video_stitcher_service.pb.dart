///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/video_stitcher_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cdn_keys.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $7;
import 'sessions.pb.dart' as $3;
import 'stitch_details.pb.dart' as $4;
import 'ad_tag_details.pb.dart' as $5;
import 'slates.pb.dart' as $6;

class CreateCdnKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateCdnKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<$1.CdnKey>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cdnKey', subBuilder: $1.CdnKey.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cdnKeyId')
    ..hasRequiredFields = false
  ;

  CreateCdnKeyRequest._() : super();
  factory CreateCdnKeyRequest({
    $core.String? parent,
    $1.CdnKey? cdnKey,
    $core.String? cdnKeyId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (cdnKey != null) {
      _result.cdnKey = cdnKey;
    }
    if (cdnKeyId != null) {
      _result.cdnKeyId = cdnKeyId;
    }
    return _result;
  }
  factory CreateCdnKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCdnKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCdnKeyRequest clone() => CreateCdnKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCdnKeyRequest copyWith(void Function(CreateCdnKeyRequest) updates) => super.copyWith((message) => updates(message as CreateCdnKeyRequest)) as CreateCdnKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCdnKeyRequest create() => CreateCdnKeyRequest._();
  CreateCdnKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCdnKeyRequest> createRepeated() => $pb.PbList<CreateCdnKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCdnKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCdnKeyRequest>(create);
  static CreateCdnKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $1.CdnKey get cdnKey => $_getN(1);
  @$pb.TagNumber(2)
  set cdnKey($1.CdnKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCdnKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearCdnKey() => clearField(2);
  @$pb.TagNumber(2)
  $1.CdnKey ensureCdnKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get cdnKeyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set cdnKeyId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCdnKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCdnKeyId() => clearField(3);
}

class ListCdnKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCdnKeysRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  ListCdnKeysRequest._() : super();
  factory ListCdnKeysRequest({
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
  factory ListCdnKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCdnKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCdnKeysRequest clone() => ListCdnKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCdnKeysRequest copyWith(void Function(ListCdnKeysRequest) updates) => super.copyWith((message) => updates(message as ListCdnKeysRequest)) as ListCdnKeysRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCdnKeysRequest create() => ListCdnKeysRequest._();
  ListCdnKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListCdnKeysRequest> createRepeated() => $pb.PbList<ListCdnKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCdnKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCdnKeysRequest>(create);
  static ListCdnKeysRequest? _defaultInstance;

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

class ListCdnKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCdnKeysResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..pc<$1.CdnKey>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cdnKeys', $pb.PbFieldType.PM, subBuilder: $1.CdnKey.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  ListCdnKeysResponse._() : super();
  factory ListCdnKeysResponse({
    $core.Iterable<$1.CdnKey>? cdnKeys,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (cdnKeys != null) {
      _result.cdnKeys.addAll(cdnKeys);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListCdnKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCdnKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCdnKeysResponse clone() => ListCdnKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCdnKeysResponse copyWith(void Function(ListCdnKeysResponse) updates) => super.copyWith((message) => updates(message as ListCdnKeysResponse)) as ListCdnKeysResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCdnKeysResponse create() => ListCdnKeysResponse._();
  ListCdnKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListCdnKeysResponse> createRepeated() => $pb.PbList<ListCdnKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCdnKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCdnKeysResponse>(create);
  static ListCdnKeysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.CdnKey> get cdnKeys => $_getList(0);

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

class GetCdnKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCdnKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetCdnKeyRequest._() : super();
  factory GetCdnKeyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetCdnKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCdnKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCdnKeyRequest clone() => GetCdnKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCdnKeyRequest copyWith(void Function(GetCdnKeyRequest) updates) => super.copyWith((message) => updates(message as GetCdnKeyRequest)) as GetCdnKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCdnKeyRequest create() => GetCdnKeyRequest._();
  GetCdnKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetCdnKeyRequest> createRepeated() => $pb.PbList<GetCdnKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCdnKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCdnKeyRequest>(create);
  static GetCdnKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteCdnKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteCdnKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteCdnKeyRequest._() : super();
  factory DeleteCdnKeyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteCdnKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCdnKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCdnKeyRequest clone() => DeleteCdnKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCdnKeyRequest copyWith(void Function(DeleteCdnKeyRequest) updates) => super.copyWith((message) => updates(message as DeleteCdnKeyRequest)) as DeleteCdnKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCdnKeyRequest create() => DeleteCdnKeyRequest._();
  DeleteCdnKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCdnKeyRequest> createRepeated() => $pb.PbList<DeleteCdnKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCdnKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCdnKeyRequest>(create);
  static DeleteCdnKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateCdnKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCdnKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOM<$1.CdnKey>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cdnKey', subBuilder: $1.CdnKey.create)
    ..aOM<$7.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateCdnKeyRequest._() : super();
  factory UpdateCdnKeyRequest({
    $1.CdnKey? cdnKey,
    $7.FieldMask? updateMask,
  }) {
    final _result = create();
    if (cdnKey != null) {
      _result.cdnKey = cdnKey;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateCdnKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCdnKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCdnKeyRequest clone() => UpdateCdnKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCdnKeyRequest copyWith(void Function(UpdateCdnKeyRequest) updates) => super.copyWith((message) => updates(message as UpdateCdnKeyRequest)) as UpdateCdnKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCdnKeyRequest create() => UpdateCdnKeyRequest._();
  UpdateCdnKeyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCdnKeyRequest> createRepeated() => $pb.PbList<UpdateCdnKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCdnKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCdnKeyRequest>(create);
  static UpdateCdnKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.CdnKey get cdnKey => $_getN(0);
  @$pb.TagNumber(1)
  set cdnKey($1.CdnKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCdnKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearCdnKey() => clearField(1);
  @$pb.TagNumber(1)
  $1.CdnKey ensureCdnKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);
}

class CreateVodSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateVodSessionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<$3.VodSession>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vodSession', subBuilder: $3.VodSession.create)
    ..hasRequiredFields = false
  ;

  CreateVodSessionRequest._() : super();
  factory CreateVodSessionRequest({
    $core.String? parent,
    $3.VodSession? vodSession,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (vodSession != null) {
      _result.vodSession = vodSession;
    }
    return _result;
  }
  factory CreateVodSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVodSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVodSessionRequest clone() => CreateVodSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVodSessionRequest copyWith(void Function(CreateVodSessionRequest) updates) => super.copyWith((message) => updates(message as CreateVodSessionRequest)) as CreateVodSessionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateVodSessionRequest create() => CreateVodSessionRequest._();
  CreateVodSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVodSessionRequest> createRepeated() => $pb.PbList<CreateVodSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVodSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVodSessionRequest>(create);
  static CreateVodSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.VodSession get vodSession => $_getN(1);
  @$pb.TagNumber(2)
  set vodSession($3.VodSession v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVodSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearVodSession() => clearField(2);
  @$pb.TagNumber(2)
  $3.VodSession ensureVodSession() => $_ensure(1);
}

class GetVodSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetVodSessionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetVodSessionRequest._() : super();
  factory GetVodSessionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetVodSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVodSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVodSessionRequest clone() => GetVodSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVodSessionRequest copyWith(void Function(GetVodSessionRequest) updates) => super.copyWith((message) => updates(message as GetVodSessionRequest)) as GetVodSessionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVodSessionRequest create() => GetVodSessionRequest._();
  GetVodSessionRequest createEmptyInstance() => create();
  static $pb.PbList<GetVodSessionRequest> createRepeated() => $pb.PbList<GetVodSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVodSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVodSessionRequest>(create);
  static GetVodSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListVodStitchDetailsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListVodStitchDetailsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListVodStitchDetailsRequest._() : super();
  factory ListVodStitchDetailsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return _result;
  }
  factory ListVodStitchDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVodStitchDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVodStitchDetailsRequest clone() => ListVodStitchDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVodStitchDetailsRequest copyWith(void Function(ListVodStitchDetailsRequest) updates) => super.copyWith((message) => updates(message as ListVodStitchDetailsRequest)) as ListVodStitchDetailsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVodStitchDetailsRequest create() => ListVodStitchDetailsRequest._();
  ListVodStitchDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVodStitchDetailsRequest> createRepeated() => $pb.PbList<ListVodStitchDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVodStitchDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVodStitchDetailsRequest>(create);
  static ListVodStitchDetailsRequest? _defaultInstance;

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
}

class ListVodStitchDetailsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListVodStitchDetailsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..pc<$4.VodStitchDetail>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vodStitchDetails', $pb.PbFieldType.PM, subBuilder: $4.VodStitchDetail.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListVodStitchDetailsResponse._() : super();
  factory ListVodStitchDetailsResponse({
    $core.Iterable<$4.VodStitchDetail>? vodStitchDetails,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (vodStitchDetails != null) {
      _result.vodStitchDetails.addAll(vodStitchDetails);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListVodStitchDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVodStitchDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVodStitchDetailsResponse clone() => ListVodStitchDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVodStitchDetailsResponse copyWith(void Function(ListVodStitchDetailsResponse) updates) => super.copyWith((message) => updates(message as ListVodStitchDetailsResponse)) as ListVodStitchDetailsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVodStitchDetailsResponse create() => ListVodStitchDetailsResponse._();
  ListVodStitchDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVodStitchDetailsResponse> createRepeated() => $pb.PbList<ListVodStitchDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVodStitchDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVodStitchDetailsResponse>(create);
  static ListVodStitchDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.VodStitchDetail> get vodStitchDetails => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetVodStitchDetailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetVodStitchDetailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetVodStitchDetailRequest._() : super();
  factory GetVodStitchDetailRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetVodStitchDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVodStitchDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVodStitchDetailRequest clone() => GetVodStitchDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVodStitchDetailRequest copyWith(void Function(GetVodStitchDetailRequest) updates) => super.copyWith((message) => updates(message as GetVodStitchDetailRequest)) as GetVodStitchDetailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVodStitchDetailRequest create() => GetVodStitchDetailRequest._();
  GetVodStitchDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetVodStitchDetailRequest> createRepeated() => $pb.PbList<GetVodStitchDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVodStitchDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVodStitchDetailRequest>(create);
  static GetVodStitchDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListVodAdTagDetailsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListVodAdTagDetailsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListVodAdTagDetailsRequest._() : super();
  factory ListVodAdTagDetailsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return _result;
  }
  factory ListVodAdTagDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVodAdTagDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVodAdTagDetailsRequest clone() => ListVodAdTagDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVodAdTagDetailsRequest copyWith(void Function(ListVodAdTagDetailsRequest) updates) => super.copyWith((message) => updates(message as ListVodAdTagDetailsRequest)) as ListVodAdTagDetailsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVodAdTagDetailsRequest create() => ListVodAdTagDetailsRequest._();
  ListVodAdTagDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVodAdTagDetailsRequest> createRepeated() => $pb.PbList<ListVodAdTagDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVodAdTagDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVodAdTagDetailsRequest>(create);
  static ListVodAdTagDetailsRequest? _defaultInstance;

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
}

class ListVodAdTagDetailsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListVodAdTagDetailsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..pc<$5.VodAdTagDetail>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vodAdTagDetails', $pb.PbFieldType.PM, subBuilder: $5.VodAdTagDetail.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListVodAdTagDetailsResponse._() : super();
  factory ListVodAdTagDetailsResponse({
    $core.Iterable<$5.VodAdTagDetail>? vodAdTagDetails,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (vodAdTagDetails != null) {
      _result.vodAdTagDetails.addAll(vodAdTagDetails);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListVodAdTagDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVodAdTagDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVodAdTagDetailsResponse clone() => ListVodAdTagDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVodAdTagDetailsResponse copyWith(void Function(ListVodAdTagDetailsResponse) updates) => super.copyWith((message) => updates(message as ListVodAdTagDetailsResponse)) as ListVodAdTagDetailsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVodAdTagDetailsResponse create() => ListVodAdTagDetailsResponse._();
  ListVodAdTagDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVodAdTagDetailsResponse> createRepeated() => $pb.PbList<ListVodAdTagDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVodAdTagDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVodAdTagDetailsResponse>(create);
  static ListVodAdTagDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.VodAdTagDetail> get vodAdTagDetails => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetVodAdTagDetailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetVodAdTagDetailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetVodAdTagDetailRequest._() : super();
  factory GetVodAdTagDetailRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetVodAdTagDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVodAdTagDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVodAdTagDetailRequest clone() => GetVodAdTagDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVodAdTagDetailRequest copyWith(void Function(GetVodAdTagDetailRequest) updates) => super.copyWith((message) => updates(message as GetVodAdTagDetailRequest)) as GetVodAdTagDetailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVodAdTagDetailRequest create() => GetVodAdTagDetailRequest._();
  GetVodAdTagDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetVodAdTagDetailRequest> createRepeated() => $pb.PbList<GetVodAdTagDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVodAdTagDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVodAdTagDetailRequest>(create);
  static GetVodAdTagDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListLiveAdTagDetailsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLiveAdTagDetailsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListLiveAdTagDetailsRequest._() : super();
  factory ListLiveAdTagDetailsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return _result;
  }
  factory ListLiveAdTagDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLiveAdTagDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLiveAdTagDetailsRequest clone() => ListLiveAdTagDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLiveAdTagDetailsRequest copyWith(void Function(ListLiveAdTagDetailsRequest) updates) => super.copyWith((message) => updates(message as ListLiveAdTagDetailsRequest)) as ListLiveAdTagDetailsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLiveAdTagDetailsRequest create() => ListLiveAdTagDetailsRequest._();
  ListLiveAdTagDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLiveAdTagDetailsRequest> createRepeated() => $pb.PbList<ListLiveAdTagDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLiveAdTagDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLiveAdTagDetailsRequest>(create);
  static ListLiveAdTagDetailsRequest? _defaultInstance;

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
}

class ListLiveAdTagDetailsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListLiveAdTagDetailsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..pc<$5.LiveAdTagDetail>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liveAdTagDetails', $pb.PbFieldType.PM, subBuilder: $5.LiveAdTagDetail.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListLiveAdTagDetailsResponse._() : super();
  factory ListLiveAdTagDetailsResponse({
    $core.Iterable<$5.LiveAdTagDetail>? liveAdTagDetails,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (liveAdTagDetails != null) {
      _result.liveAdTagDetails.addAll(liveAdTagDetails);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListLiveAdTagDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLiveAdTagDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLiveAdTagDetailsResponse clone() => ListLiveAdTagDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLiveAdTagDetailsResponse copyWith(void Function(ListLiveAdTagDetailsResponse) updates) => super.copyWith((message) => updates(message as ListLiveAdTagDetailsResponse)) as ListLiveAdTagDetailsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLiveAdTagDetailsResponse create() => ListLiveAdTagDetailsResponse._();
  ListLiveAdTagDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLiveAdTagDetailsResponse> createRepeated() => $pb.PbList<ListLiveAdTagDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLiveAdTagDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLiveAdTagDetailsResponse>(create);
  static ListLiveAdTagDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.LiveAdTagDetail> get liveAdTagDetails => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetLiveAdTagDetailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLiveAdTagDetailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetLiveAdTagDetailRequest._() : super();
  factory GetLiveAdTagDetailRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetLiveAdTagDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLiveAdTagDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLiveAdTagDetailRequest clone() => GetLiveAdTagDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLiveAdTagDetailRequest copyWith(void Function(GetLiveAdTagDetailRequest) updates) => super.copyWith((message) => updates(message as GetLiveAdTagDetailRequest)) as GetLiveAdTagDetailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLiveAdTagDetailRequest create() => GetLiveAdTagDetailRequest._();
  GetLiveAdTagDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetLiveAdTagDetailRequest> createRepeated() => $pb.PbList<GetLiveAdTagDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLiveAdTagDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLiveAdTagDetailRequest>(create);
  static GetLiveAdTagDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateSlateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateSlateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slateId')
    ..aOM<$6.Slate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slate', subBuilder: $6.Slate.create)
    ..hasRequiredFields = false
  ;

  CreateSlateRequest._() : super();
  factory CreateSlateRequest({
    $core.String? parent,
    $core.String? slateId,
    $6.Slate? slate,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (slateId != null) {
      _result.slateId = slateId;
    }
    if (slate != null) {
      _result.slate = slate;
    }
    return _result;
  }
  factory CreateSlateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSlateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSlateRequest clone() => CreateSlateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSlateRequest copyWith(void Function(CreateSlateRequest) updates) => super.copyWith((message) => updates(message as CreateSlateRequest)) as CreateSlateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSlateRequest create() => CreateSlateRequest._();
  CreateSlateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSlateRequest> createRepeated() => $pb.PbList<CreateSlateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSlateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSlateRequest>(create);
  static CreateSlateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get slateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set slateId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlateId() => clearField(2);

  @$pb.TagNumber(3)
  $6.Slate get slate => $_getN(2);
  @$pb.TagNumber(3)
  set slate($6.Slate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlate() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlate() => clearField(3);
  @$pb.TagNumber(3)
  $6.Slate ensureSlate() => $_ensure(2);
}

class GetSlateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSlateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetSlateRequest._() : super();
  factory GetSlateRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetSlateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSlateRequest clone() => GetSlateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSlateRequest copyWith(void Function(GetSlateRequest) updates) => super.copyWith((message) => updates(message as GetSlateRequest)) as GetSlateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSlateRequest create() => GetSlateRequest._();
  GetSlateRequest createEmptyInstance() => create();
  static $pb.PbList<GetSlateRequest> createRepeated() => $pb.PbList<GetSlateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSlateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlateRequest>(create);
  static GetSlateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListSlatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSlatesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  ListSlatesRequest._() : super();
  factory ListSlatesRequest({
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
  factory ListSlatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSlatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSlatesRequest clone() => ListSlatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSlatesRequest copyWith(void Function(ListSlatesRequest) updates) => super.copyWith((message) => updates(message as ListSlatesRequest)) as ListSlatesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSlatesRequest create() => ListSlatesRequest._();
  ListSlatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSlatesRequest> createRepeated() => $pb.PbList<ListSlatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSlatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSlatesRequest>(create);
  static ListSlatesRequest? _defaultInstance;

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

class ListSlatesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSlatesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..pc<$6.Slate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slates', $pb.PbFieldType.PM, subBuilder: $6.Slate.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  ListSlatesResponse._() : super();
  factory ListSlatesResponse({
    $core.Iterable<$6.Slate>? slates,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (slates != null) {
      _result.slates.addAll(slates);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListSlatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSlatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSlatesResponse clone() => ListSlatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSlatesResponse copyWith(void Function(ListSlatesResponse) updates) => super.copyWith((message) => updates(message as ListSlatesResponse)) as ListSlatesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSlatesResponse create() => ListSlatesResponse._();
  ListSlatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSlatesResponse> createRepeated() => $pb.PbList<ListSlatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSlatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSlatesResponse>(create);
  static ListSlatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.Slate> get slates => $_getList(0);

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

class UpdateSlateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateSlateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOM<$6.Slate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slate', subBuilder: $6.Slate.create)
    ..aOM<$7.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateSlateRequest._() : super();
  factory UpdateSlateRequest({
    $6.Slate? slate,
    $7.FieldMask? updateMask,
  }) {
    final _result = create();
    if (slate != null) {
      _result.slate = slate;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateSlateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSlateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSlateRequest clone() => UpdateSlateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSlateRequest copyWith(void Function(UpdateSlateRequest) updates) => super.copyWith((message) => updates(message as UpdateSlateRequest)) as UpdateSlateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSlateRequest create() => UpdateSlateRequest._();
  UpdateSlateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSlateRequest> createRepeated() => $pb.PbList<UpdateSlateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSlateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSlateRequest>(create);
  static UpdateSlateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Slate get slate => $_getN(0);
  @$pb.TagNumber(1)
  set slate($6.Slate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlate() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlate() => clearField(1);
  @$pb.TagNumber(1)
  $6.Slate ensureSlate() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteSlateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteSlateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteSlateRequest._() : super();
  factory DeleteSlateRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteSlateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSlateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSlateRequest clone() => DeleteSlateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSlateRequest copyWith(void Function(DeleteSlateRequest) updates) => super.copyWith((message) => updates(message as DeleteSlateRequest)) as DeleteSlateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSlateRequest create() => DeleteSlateRequest._();
  DeleteSlateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSlateRequest> createRepeated() => $pb.PbList<DeleteSlateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSlateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSlateRequest>(create);
  static DeleteSlateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateLiveSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateLiveSessionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<$3.LiveSession>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liveSession', subBuilder: $3.LiveSession.create)
    ..hasRequiredFields = false
  ;

  CreateLiveSessionRequest._() : super();
  factory CreateLiveSessionRequest({
    $core.String? parent,
    $3.LiveSession? liveSession,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (liveSession != null) {
      _result.liveSession = liveSession;
    }
    return _result;
  }
  factory CreateLiveSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLiveSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLiveSessionRequest clone() => CreateLiveSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLiveSessionRequest copyWith(void Function(CreateLiveSessionRequest) updates) => super.copyWith((message) => updates(message as CreateLiveSessionRequest)) as CreateLiveSessionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateLiveSessionRequest create() => CreateLiveSessionRequest._();
  CreateLiveSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLiveSessionRequest> createRepeated() => $pb.PbList<CreateLiveSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLiveSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLiveSessionRequest>(create);
  static CreateLiveSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.LiveSession get liveSession => $_getN(1);
  @$pb.TagNumber(2)
  set liveSession($3.LiveSession v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiveSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiveSession() => clearField(2);
  @$pb.TagNumber(2)
  $3.LiveSession ensureLiveSession() => $_ensure(1);
}

class GetLiveSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLiveSessionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetLiveSessionRequest._() : super();
  factory GetLiveSessionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetLiveSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLiveSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLiveSessionRequest clone() => GetLiveSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLiveSessionRequest copyWith(void Function(GetLiveSessionRequest) updates) => super.copyWith((message) => updates(message as GetLiveSessionRequest)) as GetLiveSessionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLiveSessionRequest create() => GetLiveSessionRequest._();
  GetLiveSessionRequest createEmptyInstance() => create();
  static $pb.PbList<GetLiveSessionRequest> createRepeated() => $pb.PbList<GetLiveSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLiveSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLiveSessionRequest>(create);
  static GetLiveSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

