///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $2;

import 'metadata.pbenum.dart';

export 'metadata.pbenum.dart';

class CreateEntityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateEntityRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<Entity>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entity', subBuilder: Entity.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  CreateEntityRequest._() : super();
  factory CreateEntityRequest({
    $core.String? parent,
    Entity? entity,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory CreateEntityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEntityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEntityRequest clone() => CreateEntityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEntityRequest copyWith(void Function(CreateEntityRequest) updates) => super.copyWith((message) => updates(message as CreateEntityRequest)) as CreateEntityRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEntityRequest create() => CreateEntityRequest._();
  CreateEntityRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntityRequest> createRepeated() => $pb.PbList<CreateEntityRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEntityRequest>(create);
  static CreateEntityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(3)
  Entity get entity => $_getN(1);
  @$pb.TagNumber(3)
  set entity(Entity v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(3)
  void clearEntity() => clearField(3);
  @$pb.TagNumber(3)
  Entity ensureEntity() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

class UpdateEntityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateEntityRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<Entity>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entity', subBuilder: Entity.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  UpdateEntityRequest._() : super();
  factory UpdateEntityRequest({
    Entity? entity,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (entity != null) {
      _result.entity = entity;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory UpdateEntityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEntityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEntityRequest clone() => UpdateEntityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEntityRequest copyWith(void Function(UpdateEntityRequest) updates) => super.copyWith((message) => updates(message as UpdateEntityRequest)) as UpdateEntityRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEntityRequest create() => UpdateEntityRequest._();
  UpdateEntityRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntityRequest> createRepeated() => $pb.PbList<UpdateEntityRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEntityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEntityRequest>(create);
  static UpdateEntityRequest? _defaultInstance;

  @$pb.TagNumber(2)
  Entity get entity => $_getN(0);
  @$pb.TagNumber(2)
  set entity(Entity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);
  @$pb.TagNumber(2)
  Entity ensureEntity() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

class DeleteEntityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteEntityRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  DeleteEntityRequest._() : super();
  factory DeleteEntityRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory DeleteEntityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEntityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEntityRequest clone() => DeleteEntityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEntityRequest copyWith(void Function(DeleteEntityRequest) updates) => super.copyWith((message) => updates(message as DeleteEntityRequest)) as DeleteEntityRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEntityRequest create() => DeleteEntityRequest._();
  DeleteEntityRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntityRequest> createRepeated() => $pb.PbList<DeleteEntityRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEntityRequest>(create);
  static DeleteEntityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

class ListEntitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListEntitiesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..e<ListEntitiesRequest_EntityView>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: ListEntitiesRequest_EntityView.ENTITY_VIEW_UNSPECIFIED, valueOf: ListEntitiesRequest_EntityView.valueOf, enumValues: ListEntitiesRequest_EntityView.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  ListEntitiesRequest._() : super();
  factory ListEntitiesRequest({
    $core.String? parent,
    ListEntitiesRequest_EntityView? view,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (view != null) {
      _result.view = view;
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
    return _result;
  }
  factory ListEntitiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntitiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntitiesRequest clone() => ListEntitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntitiesRequest copyWith(void Function(ListEntitiesRequest) updates) => super.copyWith((message) => updates(message as ListEntitiesRequest)) as ListEntitiesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEntitiesRequest create() => ListEntitiesRequest._();
  ListEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntitiesRequest> createRepeated() => $pb.PbList<ListEntitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntitiesRequest>(create);
  static ListEntitiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  ListEntitiesRequest_EntityView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(ListEntitiesRequest_EntityView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

class ListEntitiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListEntitiesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<Entity>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: Entity.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListEntitiesResponse._() : super();
  factory ListEntitiesResponse({
    $core.Iterable<Entity>? entities,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (entities != null) {
      _result.entities.addAll(entities);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListEntitiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntitiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntitiesResponse clone() => ListEntitiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntitiesResponse copyWith(void Function(ListEntitiesResponse) updates) => super.copyWith((message) => updates(message as ListEntitiesResponse)) as ListEntitiesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEntitiesResponse create() => ListEntitiesResponse._();
  ListEntitiesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntitiesResponse> createRepeated() => $pb.PbList<ListEntitiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntitiesResponse>(create);
  static ListEntitiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Entity> get entities => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetEntityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEntityRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<GetEntityRequest_EntityView>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: GetEntityRequest_EntityView.ENTITY_VIEW_UNSPECIFIED, valueOf: GetEntityRequest_EntityView.valueOf, enumValues: GetEntityRequest_EntityView.values)
    ..hasRequiredFields = false
  ;

  GetEntityRequest._() : super();
  factory GetEntityRequest({
    $core.String? name,
    GetEntityRequest_EntityView? view,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory GetEntityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEntityRequest clone() => GetEntityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEntityRequest copyWith(void Function(GetEntityRequest) updates) => super.copyWith((message) => updates(message as GetEntityRequest)) as GetEntityRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEntityRequest create() => GetEntityRequest._();
  GetEntityRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntityRequest> createRepeated() => $pb.PbList<GetEntityRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntityRequest>(create);
  static GetEntityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  GetEntityRequest_EntityView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(GetEntityRequest_EntityView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

class ListPartitionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListPartitionsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  ListPartitionsRequest._() : super();
  factory ListPartitionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return _result;
  }
  factory ListPartitionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPartitionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPartitionsRequest clone() => ListPartitionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPartitionsRequest copyWith(void Function(ListPartitionsRequest) updates) => super.copyWith((message) => updates(message as ListPartitionsRequest)) as ListPartitionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPartitionsRequest create() => ListPartitionsRequest._();
  ListPartitionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPartitionsRequest> createRepeated() => $pb.PbList<ListPartitionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPartitionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPartitionsRequest>(create);
  static ListPartitionsRequest? _defaultInstance;

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
}

class CreatePartitionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePartitionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<Partition>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partition', subBuilder: Partition.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  CreatePartitionRequest._() : super();
  factory CreatePartitionRequest({
    $core.String? parent,
    Partition? partition,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (partition != null) {
      _result.partition = partition;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory CreatePartitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePartitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePartitionRequest clone() => CreatePartitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePartitionRequest copyWith(void Function(CreatePartitionRequest) updates) => super.copyWith((message) => updates(message as CreatePartitionRequest)) as CreatePartitionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePartitionRequest create() => CreatePartitionRequest._();
  CreatePartitionRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePartitionRequest> createRepeated() => $pb.PbList<CreatePartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePartitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePartitionRequest>(create);
  static CreatePartitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(3)
  Partition get partition => $_getN(1);
  @$pb.TagNumber(3)
  set partition(Partition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartition() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartition() => clearField(3);
  @$pb.TagNumber(3)
  Partition ensurePartition() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

class DeletePartitionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeletePartitionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  DeletePartitionRequest._() : super();
  factory DeletePartitionRequest({
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (etag != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.etag = etag;
    }
    return _result;
  }
  factory DeletePartitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePartitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePartitionRequest clone() => DeletePartitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePartitionRequest copyWith(void Function(DeletePartitionRequest) updates) => super.copyWith((message) => updates(message as DeletePartitionRequest)) as DeletePartitionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePartitionRequest create() => DeletePartitionRequest._();
  DeletePartitionRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePartitionRequest> createRepeated() => $pb.PbList<DeletePartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePartitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePartitionRequest>(create);
  static DeletePartitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

class ListPartitionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListPartitionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<Partition>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partitions', $pb.PbFieldType.PM, subBuilder: Partition.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListPartitionsResponse._() : super();
  factory ListPartitionsResponse({
    $core.Iterable<Partition>? partitions,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (partitions != null) {
      _result.partitions.addAll(partitions);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListPartitionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPartitionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPartitionsResponse clone() => ListPartitionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPartitionsResponse copyWith(void Function(ListPartitionsResponse) updates) => super.copyWith((message) => updates(message as ListPartitionsResponse)) as ListPartitionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPartitionsResponse create() => ListPartitionsResponse._();
  ListPartitionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPartitionsResponse> createRepeated() => $pb.PbList<ListPartitionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPartitionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPartitionsResponse>(create);
  static ListPartitionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Partition> get partitions => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetPartitionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPartitionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetPartitionRequest._() : super();
  factory GetPartitionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetPartitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartitionRequest clone() => GetPartitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartitionRequest copyWith(void Function(GetPartitionRequest) updates) => super.copyWith((message) => updates(message as GetPartitionRequest)) as GetPartitionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPartitionRequest create() => GetPartitionRequest._();
  GetPartitionRequest createEmptyInstance() => create();
  static $pb.PbList<GetPartitionRequest> createRepeated() => $pb.PbList<GetPartitionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPartitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartitionRequest>(create);
  static GetPartitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class Entity_CompatibilityStatus_Compatibility extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Entity.CompatibilityStatus.Compatibility', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compatible')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  Entity_CompatibilityStatus_Compatibility._() : super();
  factory Entity_CompatibilityStatus_Compatibility({
    $core.bool? compatible,
    $core.String? reason,
  }) {
    final _result = create();
    if (compatible != null) {
      _result.compatible = compatible;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory Entity_CompatibilityStatus_Compatibility.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entity_CompatibilityStatus_Compatibility.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entity_CompatibilityStatus_Compatibility clone() => Entity_CompatibilityStatus_Compatibility()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entity_CompatibilityStatus_Compatibility copyWith(void Function(Entity_CompatibilityStatus_Compatibility) updates) => super.copyWith((message) => updates(message as Entity_CompatibilityStatus_Compatibility)) as Entity_CompatibilityStatus_Compatibility; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entity_CompatibilityStatus_Compatibility create() => Entity_CompatibilityStatus_Compatibility._();
  Entity_CompatibilityStatus_Compatibility createEmptyInstance() => create();
  static $pb.PbList<Entity_CompatibilityStatus_Compatibility> createRepeated() => $pb.PbList<Entity_CompatibilityStatus_Compatibility>();
  @$core.pragma('dart2js:noInline')
  static Entity_CompatibilityStatus_Compatibility getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity_CompatibilityStatus_Compatibility>(create);
  static Entity_CompatibilityStatus_Compatibility? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get compatible => $_getBF(0);
  @$pb.TagNumber(1)
  set compatible($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompatible() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompatible() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

class Entity_CompatibilityStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Entity.CompatibilityStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<Entity_CompatibilityStatus_Compatibility>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hiveMetastore', subBuilder: Entity_CompatibilityStatus_Compatibility.create)
    ..aOM<Entity_CompatibilityStatus_Compatibility>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bigquery', subBuilder: Entity_CompatibilityStatus_Compatibility.create)
    ..hasRequiredFields = false
  ;

  Entity_CompatibilityStatus._() : super();
  factory Entity_CompatibilityStatus({
    Entity_CompatibilityStatus_Compatibility? hiveMetastore,
    Entity_CompatibilityStatus_Compatibility? bigquery,
  }) {
    final _result = create();
    if (hiveMetastore != null) {
      _result.hiveMetastore = hiveMetastore;
    }
    if (bigquery != null) {
      _result.bigquery = bigquery;
    }
    return _result;
  }
  factory Entity_CompatibilityStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entity_CompatibilityStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entity_CompatibilityStatus clone() => Entity_CompatibilityStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entity_CompatibilityStatus copyWith(void Function(Entity_CompatibilityStatus) updates) => super.copyWith((message) => updates(message as Entity_CompatibilityStatus)) as Entity_CompatibilityStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entity_CompatibilityStatus create() => Entity_CompatibilityStatus._();
  Entity_CompatibilityStatus createEmptyInstance() => create();
  static $pb.PbList<Entity_CompatibilityStatus> createRepeated() => $pb.PbList<Entity_CompatibilityStatus>();
  @$core.pragma('dart2js:noInline')
  static Entity_CompatibilityStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity_CompatibilityStatus>(create);
  static Entity_CompatibilityStatus? _defaultInstance;

  @$pb.TagNumber(1)
  Entity_CompatibilityStatus_Compatibility get hiveMetastore => $_getN(0);
  @$pb.TagNumber(1)
  set hiveMetastore(Entity_CompatibilityStatus_Compatibility v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHiveMetastore() => $_has(0);
  @$pb.TagNumber(1)
  void clearHiveMetastore() => clearField(1);
  @$pb.TagNumber(1)
  Entity_CompatibilityStatus_Compatibility ensureHiveMetastore() => $_ensure(0);

  @$pb.TagNumber(2)
  Entity_CompatibilityStatus_Compatibility get bigquery => $_getN(1);
  @$pb.TagNumber(2)
  set bigquery(Entity_CompatibilityStatus_Compatibility v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigquery() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigquery() => clearField(2);
  @$pb.TagNumber(2)
  Entity_CompatibilityStatus_Compatibility ensureBigquery() => $_ensure(1);
}

class Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Entity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$2.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..e<Entity_Type>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Entity_Type.TYPE_UNSPECIFIED, valueOf: Entity_Type.valueOf, enumValues: Entity_Type.values)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asset')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataPath')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataPathPattern')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'catalogEntry')
    ..e<StorageSystem>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'system', $pb.PbFieldType.OE, defaultOrMaker: StorageSystem.STORAGE_SYSTEM_UNSPECIFIED, valueOf: StorageSystem.valueOf, enumValues: StorageSystem.values)
    ..aOM<StorageFormat>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format', subBuilder: StorageFormat.create)
    ..aOM<Entity_CompatibilityStatus>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compatibility', subBuilder: Entity_CompatibilityStatus.create)
    ..aOM<Schema>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schema', subBuilder: Schema.create)
    ..hasRequiredFields = false
  ;

  Entity._() : super();
  factory Entity({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? id,
    $core.String? etag,
    Entity_Type? type,
    $core.String? asset,
    $core.String? dataPath,
    $core.String? dataPathPattern,
    $core.String? catalogEntry,
    StorageSystem? system,
    StorageFormat? format,
    Entity_CompatibilityStatus? compatibility,
    Schema? schema,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (id != null) {
      _result.id = id;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (type != null) {
      _result.type = type;
    }
    if (asset != null) {
      _result.asset = asset;
    }
    if (dataPath != null) {
      _result.dataPath = dataPath;
    }
    if (dataPathPattern != null) {
      _result.dataPathPattern = dataPathPattern;
    }
    if (catalogEntry != null) {
      _result.catalogEntry = catalogEntry;
    }
    if (system != null) {
      _result.system = system;
    }
    if (format != null) {
      _result.format = format;
    }
    if (compatibility != null) {
      _result.compatibility = compatibility;
    }
    if (schema != null) {
      _result.schema = schema;
    }
    return _result;
  }
  factory Entity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entity clone() => Entity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entity copyWith(void Function(Entity) updates) => super.copyWith((message) => updates(message as Entity)) as Entity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  @$core.pragma('dart2js:noInline')
  static Entity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity>(create);
  static Entity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(5)
  $2.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(5)
  set createTime($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(6)
  $2.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(6)
  set updateTime($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureUpdateTime() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get id => $_getSZ(5);
  @$pb.TagNumber(7)
  set id($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  @$pb.TagNumber(10)
  Entity_Type get type => $_getN(7);
  @$pb.TagNumber(10)
  set type(Entity_Type v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get asset => $_getSZ(8);
  @$pb.TagNumber(11)
  set asset($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasAsset() => $_has(8);
  @$pb.TagNumber(11)
  void clearAsset() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get dataPath => $_getSZ(9);
  @$pb.TagNumber(12)
  set dataPath($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasDataPath() => $_has(9);
  @$pb.TagNumber(12)
  void clearDataPath() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get dataPathPattern => $_getSZ(10);
  @$pb.TagNumber(13)
  set dataPathPattern($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasDataPathPattern() => $_has(10);
  @$pb.TagNumber(13)
  void clearDataPathPattern() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get catalogEntry => $_getSZ(11);
  @$pb.TagNumber(14)
  set catalogEntry($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasCatalogEntry() => $_has(11);
  @$pb.TagNumber(14)
  void clearCatalogEntry() => clearField(14);

  @$pb.TagNumber(15)
  StorageSystem get system => $_getN(12);
  @$pb.TagNumber(15)
  set system(StorageSystem v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSystem() => $_has(12);
  @$pb.TagNumber(15)
  void clearSystem() => clearField(15);

  @$pb.TagNumber(16)
  StorageFormat get format => $_getN(13);
  @$pb.TagNumber(16)
  set format(StorageFormat v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasFormat() => $_has(13);
  @$pb.TagNumber(16)
  void clearFormat() => clearField(16);
  @$pb.TagNumber(16)
  StorageFormat ensureFormat() => $_ensure(13);

  @$pb.TagNumber(19)
  Entity_CompatibilityStatus get compatibility => $_getN(14);
  @$pb.TagNumber(19)
  set compatibility(Entity_CompatibilityStatus v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCompatibility() => $_has(14);
  @$pb.TagNumber(19)
  void clearCompatibility() => clearField(19);
  @$pb.TagNumber(19)
  Entity_CompatibilityStatus ensureCompatibility() => $_ensure(14);

  @$pb.TagNumber(50)
  Schema get schema => $_getN(15);
  @$pb.TagNumber(50)
  set schema(Schema v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasSchema() => $_has(15);
  @$pb.TagNumber(50)
  void clearSchema() => clearField(50);
  @$pb.TagNumber(50)
  Schema ensureSchema() => $_ensure(15);
}

class Partition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Partition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  Partition._() : super();
  factory Partition({
    $core.String? name,
    $core.Iterable<$core.String>? values,
    $core.String? location,
  @$core.Deprecated('This field is deprecated.')
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    if (location != null) {
      _result.location = location;
    }
    if (etag != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.etag = etag;
    }
    return _result;
  }
  factory Partition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Partition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Partition clone() => Partition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Partition copyWith(void Function(Partition) updates) => super.copyWith((message) => updates(message as Partition)) as Partition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Partition create() => Partition._();
  Partition createEmptyInstance() => create();
  static $pb.PbList<Partition> createRepeated() => $pb.PbList<Partition>();
  @$core.pragma('dart2js:noInline')
  static Partition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Partition>(create);
  static Partition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get values => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set etag($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);
}

class Schema_SchemaField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Schema.SchemaField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..e<Schema_Type>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Schema_Type.TYPE_UNSPECIFIED, valueOf: Schema_Type.valueOf, enumValues: Schema_Type.values)
    ..e<Schema_Mode>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: Schema_Mode.MODE_UNSPECIFIED, valueOf: Schema_Mode.valueOf, enumValues: Schema_Mode.values)
    ..pc<Schema_SchemaField>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: Schema_SchemaField.create)
    ..hasRequiredFields = false
  ;

  Schema_SchemaField._() : super();
  factory Schema_SchemaField({
    $core.String? name,
    $core.String? description,
    Schema_Type? type,
    Schema_Mode? mode,
    $core.Iterable<Schema_SchemaField>? fields,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (type != null) {
      _result.type = type;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    return _result;
  }
  factory Schema_SchemaField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schema_SchemaField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Schema_SchemaField clone() => Schema_SchemaField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Schema_SchemaField copyWith(void Function(Schema_SchemaField) updates) => super.copyWith((message) => updates(message as Schema_SchemaField)) as Schema_SchemaField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Schema_SchemaField create() => Schema_SchemaField._();
  Schema_SchemaField createEmptyInstance() => create();
  static $pb.PbList<Schema_SchemaField> createRepeated() => $pb.PbList<Schema_SchemaField>();
  @$core.pragma('dart2js:noInline')
  static Schema_SchemaField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema_SchemaField>(create);
  static Schema_SchemaField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  Schema_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(Schema_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  Schema_Mode get mode => $_getN(3);
  @$pb.TagNumber(4)
  set mode(Schema_Mode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMode() => clearField(4);

  @$pb.TagNumber(10)
  $core.List<Schema_SchemaField> get fields => $_getList(4);
}

class Schema_PartitionField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Schema.PartitionField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<Schema_Type>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Schema_Type.TYPE_UNSPECIFIED, valueOf: Schema_Type.valueOf, enumValues: Schema_Type.values)
    ..hasRequiredFields = false
  ;

  Schema_PartitionField._() : super();
  factory Schema_PartitionField({
    $core.String? name,
    Schema_Type? type,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory Schema_PartitionField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schema_PartitionField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Schema_PartitionField clone() => Schema_PartitionField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Schema_PartitionField copyWith(void Function(Schema_PartitionField) updates) => super.copyWith((message) => updates(message as Schema_PartitionField)) as Schema_PartitionField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Schema_PartitionField create() => Schema_PartitionField._();
  Schema_PartitionField createEmptyInstance() => create();
  static $pb.PbList<Schema_PartitionField> createRepeated() => $pb.PbList<Schema_PartitionField>();
  @$core.pragma('dart2js:noInline')
  static Schema_PartitionField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema_PartitionField>(create);
  static Schema_PartitionField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Schema_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Schema_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class Schema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Schema', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userManaged')
    ..pc<Schema_SchemaField>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: Schema_SchemaField.create)
    ..pc<Schema_PartitionField>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partitionFields', $pb.PbFieldType.PM, subBuilder: Schema_PartitionField.create)
    ..e<Schema_PartitionStyle>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partitionStyle', $pb.PbFieldType.OE, defaultOrMaker: Schema_PartitionStyle.PARTITION_STYLE_UNSPECIFIED, valueOf: Schema_PartitionStyle.valueOf, enumValues: Schema_PartitionStyle.values)
    ..hasRequiredFields = false
  ;

  Schema._() : super();
  factory Schema({
    $core.bool? userManaged,
    $core.Iterable<Schema_SchemaField>? fields,
    $core.Iterable<Schema_PartitionField>? partitionFields,
    Schema_PartitionStyle? partitionStyle,
  }) {
    final _result = create();
    if (userManaged != null) {
      _result.userManaged = userManaged;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    if (partitionFields != null) {
      _result.partitionFields.addAll(partitionFields);
    }
    if (partitionStyle != null) {
      _result.partitionStyle = partitionStyle;
    }
    return _result;
  }
  factory Schema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Schema clone() => Schema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Schema copyWith(void Function(Schema) updates) => super.copyWith((message) => updates(message as Schema)) as Schema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Schema create() => Schema._();
  Schema createEmptyInstance() => create();
  static $pb.PbList<Schema> createRepeated() => $pb.PbList<Schema>();
  @$core.pragma('dart2js:noInline')
  static Schema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema>(create);
  static Schema? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get userManaged => $_getBF(0);
  @$pb.TagNumber(1)
  set userManaged($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserManaged() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserManaged() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Schema_SchemaField> get fields => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Schema_PartitionField> get partitionFields => $_getList(2);

  @$pb.TagNumber(4)
  Schema_PartitionStyle get partitionStyle => $_getN(3);
  @$pb.TagNumber(4)
  set partitionStyle(Schema_PartitionStyle v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartitionStyle() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartitionStyle() => clearField(4);
}

class StorageFormat_CsvOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StorageFormat.CsvOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoding')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headerRows', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delimiter')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quote')
    ..hasRequiredFields = false
  ;

  StorageFormat_CsvOptions._() : super();
  factory StorageFormat_CsvOptions({
    $core.String? encoding,
    $core.int? headerRows,
    $core.String? delimiter,
    $core.String? quote,
  }) {
    final _result = create();
    if (encoding != null) {
      _result.encoding = encoding;
    }
    if (headerRows != null) {
      _result.headerRows = headerRows;
    }
    if (delimiter != null) {
      _result.delimiter = delimiter;
    }
    if (quote != null) {
      _result.quote = quote;
    }
    return _result;
  }
  factory StorageFormat_CsvOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageFormat_CsvOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageFormat_CsvOptions clone() => StorageFormat_CsvOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageFormat_CsvOptions copyWith(void Function(StorageFormat_CsvOptions) updates) => super.copyWith((message) => updates(message as StorageFormat_CsvOptions)) as StorageFormat_CsvOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageFormat_CsvOptions create() => StorageFormat_CsvOptions._();
  StorageFormat_CsvOptions createEmptyInstance() => create();
  static $pb.PbList<StorageFormat_CsvOptions> createRepeated() => $pb.PbList<StorageFormat_CsvOptions>();
  @$core.pragma('dart2js:noInline')
  static StorageFormat_CsvOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageFormat_CsvOptions>(create);
  static StorageFormat_CsvOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get encoding => $_getSZ(0);
  @$pb.TagNumber(1)
  set encoding($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get headerRows => $_getIZ(1);
  @$pb.TagNumber(2)
  set headerRows($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeaderRows() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeaderRows() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get delimiter => $_getSZ(2);
  @$pb.TagNumber(3)
  set delimiter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelimiter() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelimiter() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get quote => $_getSZ(3);
  @$pb.TagNumber(4)
  set quote($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuote() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuote() => clearField(4);
}

class StorageFormat_JsonOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StorageFormat.JsonOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoding')
    ..hasRequiredFields = false
  ;

  StorageFormat_JsonOptions._() : super();
  factory StorageFormat_JsonOptions({
    $core.String? encoding,
  }) {
    final _result = create();
    if (encoding != null) {
      _result.encoding = encoding;
    }
    return _result;
  }
  factory StorageFormat_JsonOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageFormat_JsonOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageFormat_JsonOptions clone() => StorageFormat_JsonOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageFormat_JsonOptions copyWith(void Function(StorageFormat_JsonOptions) updates) => super.copyWith((message) => updates(message as StorageFormat_JsonOptions)) as StorageFormat_JsonOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageFormat_JsonOptions create() => StorageFormat_JsonOptions._();
  StorageFormat_JsonOptions createEmptyInstance() => create();
  static $pb.PbList<StorageFormat_JsonOptions> createRepeated() => $pb.PbList<StorageFormat_JsonOptions>();
  @$core.pragma('dart2js:noInline')
  static StorageFormat_JsonOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageFormat_JsonOptions>(create);
  static StorageFormat_JsonOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get encoding => $_getSZ(0);
  @$pb.TagNumber(1)
  set encoding($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);
}

enum StorageFormat_Options {
  csv, 
  json, 
  notSet
}

class StorageFormat extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StorageFormat_Options> _StorageFormat_OptionsByTag = {
    10 : StorageFormat_Options.csv,
    11 : StorageFormat_Options.json,
    0 : StorageFormat_Options.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StorageFormat', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [10, 11])
    ..e<StorageFormat_Format>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: StorageFormat_Format.FORMAT_UNSPECIFIED, valueOf: StorageFormat_Format.valueOf, enumValues: StorageFormat_Format.values)
    ..e<StorageFormat_CompressionFormat>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compressionFormat', $pb.PbFieldType.OE, defaultOrMaker: StorageFormat_CompressionFormat.COMPRESSION_FORMAT_UNSPECIFIED, valueOf: StorageFormat_CompressionFormat.valueOf, enumValues: StorageFormat_CompressionFormat.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimeType')
    ..aOM<StorageFormat_CsvOptions>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csv', subBuilder: StorageFormat_CsvOptions.create)
    ..aOM<StorageFormat_JsonOptions>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'json', subBuilder: StorageFormat_JsonOptions.create)
    ..hasRequiredFields = false
  ;

  StorageFormat._() : super();
  factory StorageFormat({
    StorageFormat_Format? format,
    StorageFormat_CompressionFormat? compressionFormat,
    $core.String? mimeType,
    StorageFormat_CsvOptions? csv,
    StorageFormat_JsonOptions? json,
  }) {
    final _result = create();
    if (format != null) {
      _result.format = format;
    }
    if (compressionFormat != null) {
      _result.compressionFormat = compressionFormat;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (csv != null) {
      _result.csv = csv;
    }
    if (json != null) {
      _result.json = json;
    }
    return _result;
  }
  factory StorageFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageFormat clone() => StorageFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageFormat copyWith(void Function(StorageFormat) updates) => super.copyWith((message) => updates(message as StorageFormat)) as StorageFormat; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageFormat create() => StorageFormat._();
  StorageFormat createEmptyInstance() => create();
  static $pb.PbList<StorageFormat> createRepeated() => $pb.PbList<StorageFormat>();
  @$core.pragma('dart2js:noInline')
  static StorageFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageFormat>(create);
  static StorageFormat? _defaultInstance;

  StorageFormat_Options whichOptions() => _StorageFormat_OptionsByTag[$_whichOneof(0)]!;
  void clearOptions() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StorageFormat_Format get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(StorageFormat_Format v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  @$pb.TagNumber(2)
  StorageFormat_CompressionFormat get compressionFormat => $_getN(1);
  @$pb.TagNumber(2)
  set compressionFormat(StorageFormat_CompressionFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompressionFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompressionFormat() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  @$pb.TagNumber(10)
  StorageFormat_CsvOptions get csv => $_getN(3);
  @$pb.TagNumber(10)
  set csv(StorageFormat_CsvOptions v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCsv() => $_has(3);
  @$pb.TagNumber(10)
  void clearCsv() => clearField(10);
  @$pb.TagNumber(10)
  StorageFormat_CsvOptions ensureCsv() => $_ensure(3);

  @$pb.TagNumber(11)
  StorageFormat_JsonOptions get json => $_getN(4);
  @$pb.TagNumber(11)
  set json(StorageFormat_JsonOptions v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasJson() => $_has(4);
  @$pb.TagNumber(11)
  void clearJson() => clearField(11);
  @$pb.TagNumber(11)
  StorageFormat_JsonOptions ensureJson() => $_ensure(4);
}

