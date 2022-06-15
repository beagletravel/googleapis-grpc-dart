///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/catalog_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'catalog.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;

class ListCatalogsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCatalogsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListCatalogsRequest._() : super();
  factory ListCatalogsRequest({
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
  factory ListCatalogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCatalogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCatalogsRequest clone() => ListCatalogsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCatalogsRequest copyWith(void Function(ListCatalogsRequest) updates) => super.copyWith((message) => updates(message as ListCatalogsRequest)) as ListCatalogsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCatalogsRequest create() => ListCatalogsRequest._();
  ListCatalogsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCatalogsRequest> createRepeated() => $pb.PbList<ListCatalogsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCatalogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCatalogsRequest>(create);
  static ListCatalogsRequest? _defaultInstance;

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

class ListCatalogsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCatalogsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..pc<$1.Catalog>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'catalogs', $pb.PbFieldType.PM, subBuilder: $1.Catalog.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListCatalogsResponse._() : super();
  factory ListCatalogsResponse({
    $core.Iterable<$1.Catalog>? catalogs,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (catalogs != null) {
      _result.catalogs.addAll(catalogs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListCatalogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCatalogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCatalogsResponse clone() => ListCatalogsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCatalogsResponse copyWith(void Function(ListCatalogsResponse) updates) => super.copyWith((message) => updates(message as ListCatalogsResponse)) as ListCatalogsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCatalogsResponse create() => ListCatalogsResponse._();
  ListCatalogsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCatalogsResponse> createRepeated() => $pb.PbList<ListCatalogsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCatalogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCatalogsResponse>(create);
  static ListCatalogsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Catalog> get catalogs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class UpdateCatalogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCatalogRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOM<$1.Catalog>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'catalog', subBuilder: $1.Catalog.create)
    ..aOM<$3.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateCatalogRequest._() : super();
  factory UpdateCatalogRequest({
    $1.Catalog? catalog,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (catalog != null) {
      _result.catalog = catalog;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateCatalogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCatalogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCatalogRequest clone() => UpdateCatalogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCatalogRequest copyWith(void Function(UpdateCatalogRequest) updates) => super.copyWith((message) => updates(message as UpdateCatalogRequest)) as UpdateCatalogRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCatalogRequest create() => UpdateCatalogRequest._();
  UpdateCatalogRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCatalogRequest> createRepeated() => $pb.PbList<UpdateCatalogRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCatalogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCatalogRequest>(create);
  static UpdateCatalogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Catalog get catalog => $_getN(0);
  @$pb.TagNumber(1)
  set catalog($1.Catalog v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCatalog() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalog() => clearField(1);
  @$pb.TagNumber(1)
  $1.Catalog ensureCatalog() => $_ensure(0);

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

class SetDefaultBranchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetDefaultBranchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'catalog')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'branchId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'note')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'force')
    ..hasRequiredFields = false
  ;

  SetDefaultBranchRequest._() : super();
  factory SetDefaultBranchRequest({
    $core.String? catalog,
    $core.String? branchId,
    $core.String? note,
    $core.bool? force,
  }) {
    final _result = create();
    if (catalog != null) {
      _result.catalog = catalog;
    }
    if (branchId != null) {
      _result.branchId = branchId;
    }
    if (note != null) {
      _result.note = note;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory SetDefaultBranchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetDefaultBranchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetDefaultBranchRequest clone() => SetDefaultBranchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetDefaultBranchRequest copyWith(void Function(SetDefaultBranchRequest) updates) => super.copyWith((message) => updates(message as SetDefaultBranchRequest)) as SetDefaultBranchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetDefaultBranchRequest create() => SetDefaultBranchRequest._();
  SetDefaultBranchRequest createEmptyInstance() => create();
  static $pb.PbList<SetDefaultBranchRequest> createRepeated() => $pb.PbList<SetDefaultBranchRequest>();
  @$core.pragma('dart2js:noInline')
  static SetDefaultBranchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetDefaultBranchRequest>(create);
  static SetDefaultBranchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get catalog => $_getSZ(0);
  @$pb.TagNumber(1)
  set catalog($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCatalog() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalog() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get branchId => $_getSZ(1);
  @$pb.TagNumber(2)
  set branchId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBranchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get force => $_getBF(3);
  @$pb.TagNumber(4)
  set force($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForce() => $_has(3);
  @$pb.TagNumber(4)
  void clearForce() => clearField(4);
}

class GetDefaultBranchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDefaultBranchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'catalog')
    ..hasRequiredFields = false
  ;

  GetDefaultBranchRequest._() : super();
  factory GetDefaultBranchRequest({
    $core.String? catalog,
  }) {
    final _result = create();
    if (catalog != null) {
      _result.catalog = catalog;
    }
    return _result;
  }
  factory GetDefaultBranchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultBranchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultBranchRequest clone() => GetDefaultBranchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultBranchRequest copyWith(void Function(GetDefaultBranchRequest) updates) => super.copyWith((message) => updates(message as GetDefaultBranchRequest)) as GetDefaultBranchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultBranchRequest create() => GetDefaultBranchRequest._();
  GetDefaultBranchRequest createEmptyInstance() => create();
  static $pb.PbList<GetDefaultBranchRequest> createRepeated() => $pb.PbList<GetDefaultBranchRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultBranchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultBranchRequest>(create);
  static GetDefaultBranchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get catalog => $_getSZ(0);
  @$pb.TagNumber(1)
  set catalog($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCatalog() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalog() => clearField(1);
}

class GetDefaultBranchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDefaultBranchResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'branch')
    ..aOM<$4.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setTime', subBuilder: $4.Timestamp.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'note')
    ..hasRequiredFields = false
  ;

  GetDefaultBranchResponse._() : super();
  factory GetDefaultBranchResponse({
    $core.String? branch,
    $4.Timestamp? setTime,
    $core.String? note,
  }) {
    final _result = create();
    if (branch != null) {
      _result.branch = branch;
    }
    if (setTime != null) {
      _result.setTime = setTime;
    }
    if (note != null) {
      _result.note = note;
    }
    return _result;
  }
  factory GetDefaultBranchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefaultBranchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefaultBranchResponse clone() => GetDefaultBranchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefaultBranchResponse copyWith(void Function(GetDefaultBranchResponse) updates) => super.copyWith((message) => updates(message as GetDefaultBranchResponse)) as GetDefaultBranchResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultBranchResponse create() => GetDefaultBranchResponse._();
  GetDefaultBranchResponse createEmptyInstance() => create();
  static $pb.PbList<GetDefaultBranchResponse> createRepeated() => $pb.PbList<GetDefaultBranchResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultBranchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefaultBranchResponse>(create);
  static GetDefaultBranchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get branch => $_getSZ(0);
  @$pb.TagNumber(1)
  set branch($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranch() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get setTime => $_getN(1);
  @$pb.TagNumber(2)
  set setTime($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureSetTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => clearField(3);
}

class GetCompletionConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCompletionConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetCompletionConfigRequest._() : super();
  factory GetCompletionConfigRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetCompletionConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCompletionConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCompletionConfigRequest clone() => GetCompletionConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCompletionConfigRequest copyWith(void Function(GetCompletionConfigRequest) updates) => super.copyWith((message) => updates(message as GetCompletionConfigRequest)) as GetCompletionConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCompletionConfigRequest create() => GetCompletionConfigRequest._();
  GetCompletionConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetCompletionConfigRequest> createRepeated() => $pb.PbList<GetCompletionConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCompletionConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCompletionConfigRequest>(create);
  static GetCompletionConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateCompletionConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateCompletionConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOM<$1.CompletionConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'completionConfig', subBuilder: $1.CompletionConfig.create)
    ..aOM<$3.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateCompletionConfigRequest._() : super();
  factory UpdateCompletionConfigRequest({
    $1.CompletionConfig? completionConfig,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (completionConfig != null) {
      _result.completionConfig = completionConfig;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateCompletionConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCompletionConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCompletionConfigRequest clone() => UpdateCompletionConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCompletionConfigRequest copyWith(void Function(UpdateCompletionConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateCompletionConfigRequest)) as UpdateCompletionConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCompletionConfigRequest create() => UpdateCompletionConfigRequest._();
  UpdateCompletionConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCompletionConfigRequest> createRepeated() => $pb.PbList<UpdateCompletionConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCompletionConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCompletionConfigRequest>(create);
  static UpdateCompletionConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.CompletionConfig get completionConfig => $_getN(0);
  @$pb.TagNumber(1)
  set completionConfig($1.CompletionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompletionConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompletionConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1.CompletionConfig ensureCompletionConfig() => $_ensure(0);

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

class GetAttributesConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAttributesConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetAttributesConfigRequest._() : super();
  factory GetAttributesConfigRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAttributesConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAttributesConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAttributesConfigRequest clone() => GetAttributesConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAttributesConfigRequest copyWith(void Function(GetAttributesConfigRequest) updates) => super.copyWith((message) => updates(message as GetAttributesConfigRequest)) as GetAttributesConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAttributesConfigRequest create() => GetAttributesConfigRequest._();
  GetAttributesConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetAttributesConfigRequest> createRepeated() => $pb.PbList<GetAttributesConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAttributesConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAttributesConfigRequest>(create);
  static GetAttributesConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateAttributesConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAttributesConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOM<$1.AttributesConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributesConfig', subBuilder: $1.AttributesConfig.create)
    ..aOM<$3.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateAttributesConfigRequest._() : super();
  factory UpdateAttributesConfigRequest({
    $1.AttributesConfig? attributesConfig,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (attributesConfig != null) {
      _result.attributesConfig = attributesConfig;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateAttributesConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAttributesConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAttributesConfigRequest clone() => UpdateAttributesConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAttributesConfigRequest copyWith(void Function(UpdateAttributesConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateAttributesConfigRequest)) as UpdateAttributesConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAttributesConfigRequest create() => UpdateAttributesConfigRequest._();
  UpdateAttributesConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAttributesConfigRequest> createRepeated() => $pb.PbList<UpdateAttributesConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAttributesConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAttributesConfigRequest>(create);
  static UpdateAttributesConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AttributesConfig get attributesConfig => $_getN(0);
  @$pb.TagNumber(1)
  set attributesConfig($1.AttributesConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributesConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributesConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1.AttributesConfig ensureAttributesConfig() => $_ensure(0);

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

class AddCatalogAttributeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddCatalogAttributeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributesConfig')
    ..aOM<$1.CatalogAttribute>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'catalogAttribute', subBuilder: $1.CatalogAttribute.create)
    ..hasRequiredFields = false
  ;

  AddCatalogAttributeRequest._() : super();
  factory AddCatalogAttributeRequest({
    $core.String? attributesConfig,
    $1.CatalogAttribute? catalogAttribute,
  }) {
    final _result = create();
    if (attributesConfig != null) {
      _result.attributesConfig = attributesConfig;
    }
    if (catalogAttribute != null) {
      _result.catalogAttribute = catalogAttribute;
    }
    return _result;
  }
  factory AddCatalogAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCatalogAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCatalogAttributeRequest clone() => AddCatalogAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCatalogAttributeRequest copyWith(void Function(AddCatalogAttributeRequest) updates) => super.copyWith((message) => updates(message as AddCatalogAttributeRequest)) as AddCatalogAttributeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddCatalogAttributeRequest create() => AddCatalogAttributeRequest._();
  AddCatalogAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<AddCatalogAttributeRequest> createRepeated() => $pb.PbList<AddCatalogAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCatalogAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCatalogAttributeRequest>(create);
  static AddCatalogAttributeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attributesConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set attributesConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributesConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributesConfig() => clearField(1);

  @$pb.TagNumber(2)
  $1.CatalogAttribute get catalogAttribute => $_getN(1);
  @$pb.TagNumber(2)
  set catalogAttribute($1.CatalogAttribute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCatalogAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearCatalogAttribute() => clearField(2);
  @$pb.TagNumber(2)
  $1.CatalogAttribute ensureCatalogAttribute() => $_ensure(1);
}

class RemoveCatalogAttributeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveCatalogAttributeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributesConfig')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  RemoveCatalogAttributeRequest._() : super();
  factory RemoveCatalogAttributeRequest({
    $core.String? attributesConfig,
    $core.String? key,
  }) {
    final _result = create();
    if (attributesConfig != null) {
      _result.attributesConfig = attributesConfig;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory RemoveCatalogAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveCatalogAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveCatalogAttributeRequest clone() => RemoveCatalogAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveCatalogAttributeRequest copyWith(void Function(RemoveCatalogAttributeRequest) updates) => super.copyWith((message) => updates(message as RemoveCatalogAttributeRequest)) as RemoveCatalogAttributeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveCatalogAttributeRequest create() => RemoveCatalogAttributeRequest._();
  RemoveCatalogAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveCatalogAttributeRequest> createRepeated() => $pb.PbList<RemoveCatalogAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveCatalogAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveCatalogAttributeRequest>(create);
  static RemoveCatalogAttributeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attributesConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set attributesConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributesConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributesConfig() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class ReplaceCatalogAttributeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReplaceCatalogAttributeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributesConfig')
    ..aOM<$1.CatalogAttribute>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'catalogAttribute', subBuilder: $1.CatalogAttribute.create)
    ..aOM<$3.FieldMask>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false
  ;

  ReplaceCatalogAttributeRequest._() : super();
  factory ReplaceCatalogAttributeRequest({
    $core.String? attributesConfig,
    $1.CatalogAttribute? catalogAttribute,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (attributesConfig != null) {
      _result.attributesConfig = attributesConfig;
    }
    if (catalogAttribute != null) {
      _result.catalogAttribute = catalogAttribute;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory ReplaceCatalogAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplaceCatalogAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplaceCatalogAttributeRequest clone() => ReplaceCatalogAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplaceCatalogAttributeRequest copyWith(void Function(ReplaceCatalogAttributeRequest) updates) => super.copyWith((message) => updates(message as ReplaceCatalogAttributeRequest)) as ReplaceCatalogAttributeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplaceCatalogAttributeRequest create() => ReplaceCatalogAttributeRequest._();
  ReplaceCatalogAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<ReplaceCatalogAttributeRequest> createRepeated() => $pb.PbList<ReplaceCatalogAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplaceCatalogAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplaceCatalogAttributeRequest>(create);
  static ReplaceCatalogAttributeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attributesConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set attributesConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributesConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributesConfig() => clearField(1);

  @$pb.TagNumber(2)
  $1.CatalogAttribute get catalogAttribute => $_getN(1);
  @$pb.TagNumber(2)
  set catalogAttribute($1.CatalogAttribute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCatalogAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearCatalogAttribute() => clearField(2);
  @$pb.TagNumber(2)
  $1.CatalogAttribute ensureCatalogAttribute() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($3.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $3.FieldMask ensureUpdateMask() => $_ensure(2);
}

