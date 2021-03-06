///
//  Generated code. Do not modify.
//  source: google/cloud/assuredworkloads/v1beta1/assuredworkloads_v1beta1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;
import '../../../protobuf/duration.pb.dart' as $5;

import 'assuredworkloads_v1beta1.pbenum.dart';

export 'assuredworkloads_v1beta1.pbenum.dart';

class CreateWorkloadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateWorkloadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<Workload>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workload', subBuilder: Workload.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalId')
    ..hasRequiredFields = false
  ;

  CreateWorkloadRequest._() : super();
  factory CreateWorkloadRequest({
    $core.String? parent,
    Workload? workload,
    $core.String? externalId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (workload != null) {
      _result.workload = workload;
    }
    if (externalId != null) {
      _result.externalId = externalId;
    }
    return _result;
  }
  factory CreateWorkloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkloadRequest clone() => CreateWorkloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkloadRequest copyWith(void Function(CreateWorkloadRequest) updates) => super.copyWith((message) => updates(message as CreateWorkloadRequest)) as CreateWorkloadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateWorkloadRequest create() => CreateWorkloadRequest._();
  CreateWorkloadRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkloadRequest> createRepeated() => $pb.PbList<CreateWorkloadRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkloadRequest>(create);
  static CreateWorkloadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Workload get workload => $_getN(1);
  @$pb.TagNumber(2)
  set workload(Workload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkload() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkload() => clearField(2);
  @$pb.TagNumber(2)
  Workload ensureWorkload() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => clearField(3);
}

class UpdateWorkloadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateWorkloadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOM<Workload>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workload', subBuilder: Workload.create)
    ..aOM<$3.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateWorkloadRequest._() : super();
  factory UpdateWorkloadRequest({
    Workload? workload,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (workload != null) {
      _result.workload = workload;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateWorkloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkloadRequest clone() => UpdateWorkloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkloadRequest copyWith(void Function(UpdateWorkloadRequest) updates) => super.copyWith((message) => updates(message as UpdateWorkloadRequest)) as UpdateWorkloadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateWorkloadRequest create() => UpdateWorkloadRequest._();
  UpdateWorkloadRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkloadRequest> createRepeated() => $pb.PbList<UpdateWorkloadRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkloadRequest>(create);
  static UpdateWorkloadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Workload get workload => $_getN(0);
  @$pb.TagNumber(1)
  set workload(Workload v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkload() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkload() => clearField(1);
  @$pb.TagNumber(1)
  Workload ensureWorkload() => $_ensure(0);

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

class DeleteWorkloadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteWorkloadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  DeleteWorkloadRequest._() : super();
  factory DeleteWorkloadRequest({
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
  factory DeleteWorkloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkloadRequest clone() => DeleteWorkloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkloadRequest copyWith(void Function(DeleteWorkloadRequest) updates) => super.copyWith((message) => updates(message as DeleteWorkloadRequest)) as DeleteWorkloadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteWorkloadRequest create() => DeleteWorkloadRequest._();
  DeleteWorkloadRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkloadRequest> createRepeated() => $pb.PbList<DeleteWorkloadRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkloadRequest>(create);
  static DeleteWorkloadRequest? _defaultInstance;

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

class GetWorkloadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWorkloadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetWorkloadRequest._() : super();
  factory GetWorkloadRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetWorkloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkloadRequest clone() => GetWorkloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkloadRequest copyWith(void Function(GetWorkloadRequest) updates) => super.copyWith((message) => updates(message as GetWorkloadRequest)) as GetWorkloadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWorkloadRequest create() => GetWorkloadRequest._();
  GetWorkloadRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkloadRequest> createRepeated() => $pb.PbList<GetWorkloadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkloadRequest>(create);
  static GetWorkloadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListWorkloadsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListWorkloadsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  ListWorkloadsRequest._() : super();
  factory ListWorkloadsRequest({
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
  factory ListWorkloadsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkloadsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkloadsRequest clone() => ListWorkloadsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkloadsRequest copyWith(void Function(ListWorkloadsRequest) updates) => super.copyWith((message) => updates(message as ListWorkloadsRequest)) as ListWorkloadsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkloadsRequest create() => ListWorkloadsRequest._();
  ListWorkloadsRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkloadsRequest> createRepeated() => $pb.PbList<ListWorkloadsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkloadsRequest>(create);
  static ListWorkloadsRequest? _defaultInstance;

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

class ListWorkloadsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListWorkloadsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..pc<Workload>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workloads', $pb.PbFieldType.PM, subBuilder: Workload.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListWorkloadsResponse._() : super();
  factory ListWorkloadsResponse({
    $core.Iterable<Workload>? workloads,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (workloads != null) {
      _result.workloads.addAll(workloads);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListWorkloadsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkloadsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkloadsResponse clone() => ListWorkloadsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkloadsResponse copyWith(void Function(ListWorkloadsResponse) updates) => super.copyWith((message) => updates(message as ListWorkloadsResponse)) as ListWorkloadsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkloadsResponse create() => ListWorkloadsResponse._();
  ListWorkloadsResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkloadsResponse> createRepeated() => $pb.PbList<ListWorkloadsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkloadsResponse>(create);
  static ListWorkloadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Workload> get workloads => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class Workload_ResourceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Workload.ResourceInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceId')
    ..e<Workload_ResourceInfo_ResourceType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceType', $pb.PbFieldType.OE, defaultOrMaker: Workload_ResourceInfo_ResourceType.RESOURCE_TYPE_UNSPECIFIED, valueOf: Workload_ResourceInfo_ResourceType.valueOf, enumValues: Workload_ResourceInfo_ResourceType.values)
    ..hasRequiredFields = false
  ;

  Workload_ResourceInfo._() : super();
  factory Workload_ResourceInfo({
    $fixnum.Int64? resourceId,
    Workload_ResourceInfo_ResourceType? resourceType,
  }) {
    final _result = create();
    if (resourceId != null) {
      _result.resourceId = resourceId;
    }
    if (resourceType != null) {
      _result.resourceType = resourceType;
    }
    return _result;
  }
  factory Workload_ResourceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload_ResourceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload_ResourceInfo clone() => Workload_ResourceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload_ResourceInfo copyWith(void Function(Workload_ResourceInfo) updates) => super.copyWith((message) => updates(message as Workload_ResourceInfo)) as Workload_ResourceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Workload_ResourceInfo create() => Workload_ResourceInfo._();
  Workload_ResourceInfo createEmptyInstance() => create();
  static $pb.PbList<Workload_ResourceInfo> createRepeated() => $pb.PbList<Workload_ResourceInfo>();
  @$core.pragma('dart2js:noInline')
  static Workload_ResourceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload_ResourceInfo>(create);
  static Workload_ResourceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get resourceId => $_getI64(0);
  @$pb.TagNumber(1)
  set resourceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceId() => clearField(1);

  @$pb.TagNumber(2)
  Workload_ResourceInfo_ResourceType get resourceType => $_getN(1);
  @$pb.TagNumber(2)
  set resourceType(Workload_ResourceInfo_ResourceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);
}

class Workload_KMSSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Workload.KMSSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextRotationTime', subBuilder: $4.Timestamp.create)
    ..aOM<$5.Duration>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rotationPeriod', subBuilder: $5.Duration.create)
    ..hasRequiredFields = false
  ;

  Workload_KMSSettings._() : super();
  factory Workload_KMSSettings({
    $4.Timestamp? nextRotationTime,
    $5.Duration? rotationPeriod,
  }) {
    final _result = create();
    if (nextRotationTime != null) {
      _result.nextRotationTime = nextRotationTime;
    }
    if (rotationPeriod != null) {
      _result.rotationPeriod = rotationPeriod;
    }
    return _result;
  }
  factory Workload_KMSSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload_KMSSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload_KMSSettings clone() => Workload_KMSSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload_KMSSettings copyWith(void Function(Workload_KMSSettings) updates) => super.copyWith((message) => updates(message as Workload_KMSSettings)) as Workload_KMSSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Workload_KMSSettings create() => Workload_KMSSettings._();
  Workload_KMSSettings createEmptyInstance() => create();
  static $pb.PbList<Workload_KMSSettings> createRepeated() => $pb.PbList<Workload_KMSSettings>();
  @$core.pragma('dart2js:noInline')
  static Workload_KMSSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload_KMSSettings>(create);
  static Workload_KMSSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get nextRotationTime => $_getN(0);
  @$pb.TagNumber(1)
  set nextRotationTime($4.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextRotationTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextRotationTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureNextRotationTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Duration get rotationPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set rotationPeriod($5.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRotationPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearRotationPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $5.Duration ensureRotationPeriod() => $_ensure(1);
}

class Workload_IL4Settings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Workload.IL4Settings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOM<Workload_KMSSettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kmsSettings', subBuilder: Workload_KMSSettings.create)
    ..hasRequiredFields = false
  ;

  Workload_IL4Settings._() : super();
  factory Workload_IL4Settings({
    Workload_KMSSettings? kmsSettings,
  }) {
    final _result = create();
    if (kmsSettings != null) {
      _result.kmsSettings = kmsSettings;
    }
    return _result;
  }
  factory Workload_IL4Settings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload_IL4Settings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload_IL4Settings clone() => Workload_IL4Settings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload_IL4Settings copyWith(void Function(Workload_IL4Settings) updates) => super.copyWith((message) => updates(message as Workload_IL4Settings)) as Workload_IL4Settings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Workload_IL4Settings create() => Workload_IL4Settings._();
  Workload_IL4Settings createEmptyInstance() => create();
  static $pb.PbList<Workload_IL4Settings> createRepeated() => $pb.PbList<Workload_IL4Settings>();
  @$core.pragma('dart2js:noInline')
  static Workload_IL4Settings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload_IL4Settings>(create);
  static Workload_IL4Settings? _defaultInstance;

  @$pb.TagNumber(1)
  Workload_KMSSettings get kmsSettings => $_getN(0);
  @$pb.TagNumber(1)
  set kmsSettings(Workload_KMSSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsSettings() => clearField(1);
  @$pb.TagNumber(1)
  Workload_KMSSettings ensureKmsSettings() => $_ensure(0);
}

class Workload_CJISSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Workload.CJISSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOM<Workload_KMSSettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kmsSettings', subBuilder: Workload_KMSSettings.create)
    ..hasRequiredFields = false
  ;

  Workload_CJISSettings._() : super();
  factory Workload_CJISSettings({
    Workload_KMSSettings? kmsSettings,
  }) {
    final _result = create();
    if (kmsSettings != null) {
      _result.kmsSettings = kmsSettings;
    }
    return _result;
  }
  factory Workload_CJISSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload_CJISSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload_CJISSettings clone() => Workload_CJISSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload_CJISSettings copyWith(void Function(Workload_CJISSettings) updates) => super.copyWith((message) => updates(message as Workload_CJISSettings)) as Workload_CJISSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Workload_CJISSettings create() => Workload_CJISSettings._();
  Workload_CJISSettings createEmptyInstance() => create();
  static $pb.PbList<Workload_CJISSettings> createRepeated() => $pb.PbList<Workload_CJISSettings>();
  @$core.pragma('dart2js:noInline')
  static Workload_CJISSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload_CJISSettings>(create);
  static Workload_CJISSettings? _defaultInstance;

  @$pb.TagNumber(1)
  Workload_KMSSettings get kmsSettings => $_getN(0);
  @$pb.TagNumber(1)
  set kmsSettings(Workload_KMSSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsSettings() => clearField(1);
  @$pb.TagNumber(1)
  Workload_KMSSettings ensureKmsSettings() => $_ensure(0);
}

class Workload_FedrampHighSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Workload.FedrampHighSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOM<Workload_KMSSettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kmsSettings', subBuilder: Workload_KMSSettings.create)
    ..hasRequiredFields = false
  ;

  Workload_FedrampHighSettings._() : super();
  factory Workload_FedrampHighSettings({
    Workload_KMSSettings? kmsSettings,
  }) {
    final _result = create();
    if (kmsSettings != null) {
      _result.kmsSettings = kmsSettings;
    }
    return _result;
  }
  factory Workload_FedrampHighSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload_FedrampHighSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload_FedrampHighSettings clone() => Workload_FedrampHighSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload_FedrampHighSettings copyWith(void Function(Workload_FedrampHighSettings) updates) => super.copyWith((message) => updates(message as Workload_FedrampHighSettings)) as Workload_FedrampHighSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Workload_FedrampHighSettings create() => Workload_FedrampHighSettings._();
  Workload_FedrampHighSettings createEmptyInstance() => create();
  static $pb.PbList<Workload_FedrampHighSettings> createRepeated() => $pb.PbList<Workload_FedrampHighSettings>();
  @$core.pragma('dart2js:noInline')
  static Workload_FedrampHighSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload_FedrampHighSettings>(create);
  static Workload_FedrampHighSettings? _defaultInstance;

  @$pb.TagNumber(1)
  Workload_KMSSettings get kmsSettings => $_getN(0);
  @$pb.TagNumber(1)
  set kmsSettings(Workload_KMSSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsSettings() => clearField(1);
  @$pb.TagNumber(1)
  Workload_KMSSettings ensureKmsSettings() => $_ensure(0);
}

class Workload_FedrampModerateSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Workload.FedrampModerateSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOM<Workload_KMSSettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kmsSettings', subBuilder: Workload_KMSSettings.create)
    ..hasRequiredFields = false
  ;

  Workload_FedrampModerateSettings._() : super();
  factory Workload_FedrampModerateSettings({
    Workload_KMSSettings? kmsSettings,
  }) {
    final _result = create();
    if (kmsSettings != null) {
      _result.kmsSettings = kmsSettings;
    }
    return _result;
  }
  factory Workload_FedrampModerateSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload_FedrampModerateSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload_FedrampModerateSettings clone() => Workload_FedrampModerateSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload_FedrampModerateSettings copyWith(void Function(Workload_FedrampModerateSettings) updates) => super.copyWith((message) => updates(message as Workload_FedrampModerateSettings)) as Workload_FedrampModerateSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Workload_FedrampModerateSettings create() => Workload_FedrampModerateSettings._();
  Workload_FedrampModerateSettings createEmptyInstance() => create();
  static $pb.PbList<Workload_FedrampModerateSettings> createRepeated() => $pb.PbList<Workload_FedrampModerateSettings>();
  @$core.pragma('dart2js:noInline')
  static Workload_FedrampModerateSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload_FedrampModerateSettings>(create);
  static Workload_FedrampModerateSettings? _defaultInstance;

  @$pb.TagNumber(1)
  Workload_KMSSettings get kmsSettings => $_getN(0);
  @$pb.TagNumber(1)
  set kmsSettings(Workload_KMSSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsSettings() => clearField(1);
  @$pb.TagNumber(1)
  Workload_KMSSettings ensureKmsSettings() => $_ensure(0);
}

class Workload_ResourceSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Workload.ResourceSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceId')
    ..e<Workload_ResourceInfo_ResourceType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceType', $pb.PbFieldType.OE, defaultOrMaker: Workload_ResourceInfo_ResourceType.RESOURCE_TYPE_UNSPECIFIED, valueOf: Workload_ResourceInfo_ResourceType.valueOf, enumValues: Workload_ResourceInfo_ResourceType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  Workload_ResourceSettings._() : super();
  factory Workload_ResourceSettings({
    $core.String? resourceId,
    Workload_ResourceInfo_ResourceType? resourceType,
    $core.String? displayName,
  }) {
    final _result = create();
    if (resourceId != null) {
      _result.resourceId = resourceId;
    }
    if (resourceType != null) {
      _result.resourceType = resourceType;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory Workload_ResourceSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload_ResourceSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload_ResourceSettings clone() => Workload_ResourceSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload_ResourceSettings copyWith(void Function(Workload_ResourceSettings) updates) => super.copyWith((message) => updates(message as Workload_ResourceSettings)) as Workload_ResourceSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Workload_ResourceSettings create() => Workload_ResourceSettings._();
  Workload_ResourceSettings createEmptyInstance() => create();
  static $pb.PbList<Workload_ResourceSettings> createRepeated() => $pb.PbList<Workload_ResourceSettings>();
  @$core.pragma('dart2js:noInline')
  static Workload_ResourceSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload_ResourceSettings>(create);
  static Workload_ResourceSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceId() => clearField(1);

  @$pb.TagNumber(2)
  Workload_ResourceInfo_ResourceType get resourceType => $_getN(1);
  @$pb.TagNumber(2)
  set resourceType(Workload_ResourceInfo_ResourceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

class Workload_SaaEnrollmentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Workload.SaaEnrollmentResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..e<Workload_SaaEnrollmentResponse_SetupState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setupStatus', $pb.PbFieldType.OE, defaultOrMaker: Workload_SaaEnrollmentResponse_SetupState.SETUP_STATE_UNSPECIFIED, valueOf: Workload_SaaEnrollmentResponse_SetupState.valueOf, enumValues: Workload_SaaEnrollmentResponse_SetupState.values)
    ..pc<Workload_SaaEnrollmentResponse_SetupError>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setupErrors', $pb.PbFieldType.PE, valueOf: Workload_SaaEnrollmentResponse_SetupError.valueOf, enumValues: Workload_SaaEnrollmentResponse_SetupError.values)
    ..hasRequiredFields = false
  ;

  Workload_SaaEnrollmentResponse._() : super();
  factory Workload_SaaEnrollmentResponse({
    Workload_SaaEnrollmentResponse_SetupState? setupStatus,
    $core.Iterable<Workload_SaaEnrollmentResponse_SetupError>? setupErrors,
  }) {
    final _result = create();
    if (setupStatus != null) {
      _result.setupStatus = setupStatus;
    }
    if (setupErrors != null) {
      _result.setupErrors.addAll(setupErrors);
    }
    return _result;
  }
  factory Workload_SaaEnrollmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload_SaaEnrollmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload_SaaEnrollmentResponse clone() => Workload_SaaEnrollmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload_SaaEnrollmentResponse copyWith(void Function(Workload_SaaEnrollmentResponse) updates) => super.copyWith((message) => updates(message as Workload_SaaEnrollmentResponse)) as Workload_SaaEnrollmentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Workload_SaaEnrollmentResponse create() => Workload_SaaEnrollmentResponse._();
  Workload_SaaEnrollmentResponse createEmptyInstance() => create();
  static $pb.PbList<Workload_SaaEnrollmentResponse> createRepeated() => $pb.PbList<Workload_SaaEnrollmentResponse>();
  @$core.pragma('dart2js:noInline')
  static Workload_SaaEnrollmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload_SaaEnrollmentResponse>(create);
  static Workload_SaaEnrollmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Workload_SaaEnrollmentResponse_SetupState get setupStatus => $_getN(0);
  @$pb.TagNumber(1)
  set setupStatus(Workload_SaaEnrollmentResponse_SetupState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetupStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetupStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Workload_SaaEnrollmentResponse_SetupError> get setupErrors => $_getList(1);
}

enum Workload_ComplianceRegimeSettings {
  il4Settings, 
  cjisSettings, 
  fedrampHighSettings, 
  fedrampModerateSettings, 
  notSet
}

class Workload extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Workload_ComplianceRegimeSettings> _Workload_ComplianceRegimeSettingsByTag = {
    7 : Workload_ComplianceRegimeSettings.il4Settings,
    8 : Workload_ComplianceRegimeSettings.cjisSettings,
    11 : Workload_ComplianceRegimeSettings.fedrampHighSettings,
    12 : Workload_ComplianceRegimeSettings.fedrampModerateSettings,
    0 : Workload_ComplianceRegimeSettings.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Workload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..oo(0, [7, 8, 11, 12])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..pc<Workload_ResourceInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Workload_ResourceInfo.create)
    ..e<Workload_ComplianceRegime>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'complianceRegime', $pb.PbFieldType.OE, defaultOrMaker: Workload_ComplianceRegime.COMPLIANCE_REGIME_UNSPECIFIED, valueOf: Workload_ComplianceRegime.valueOf, enumValues: Workload_ComplianceRegime.values)
    ..aOM<$4.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $4.Timestamp.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'billingAccount')
    ..aOM<Workload_IL4Settings>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'il4Settings', subBuilder: Workload_IL4Settings.create)
    ..aOM<Workload_CJISSettings>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cjisSettings', subBuilder: Workload_CJISSettings.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..m<$core.String, $core.String>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'Workload.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.assuredworkloads.v1beta1'))
    ..aOM<Workload_FedrampHighSettings>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fedrampHighSettings', subBuilder: Workload_FedrampHighSettings.create)
    ..aOM<Workload_FedrampModerateSettings>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fedrampModerateSettings', subBuilder: Workload_FedrampModerateSettings.create)
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provisionedResourcesParent')
    ..aOM<Workload_KMSSettings>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kmsSettings', subBuilder: Workload_KMSSettings.create)
    ..pc<Workload_ResourceSettings>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceSettings', $pb.PbFieldType.PM, subBuilder: Workload_ResourceSettings.create)
    ..e<Workload_KajEnrollmentState>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kajEnrollmentState', $pb.PbFieldType.OE, defaultOrMaker: Workload_KajEnrollmentState.KAJ_ENROLLMENT_STATE_UNSPECIFIED, valueOf: Workload_KajEnrollmentState.valueOf, enumValues: Workload_KajEnrollmentState.values)
    ..aOB(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableSovereignControls')
    ..aOM<Workload_SaaEnrollmentResponse>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'saaEnrollmentResponse', subBuilder: Workload_SaaEnrollmentResponse.create)
    ..hasRequiredFields = false
  ;

  Workload._() : super();
  factory Workload({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<Workload_ResourceInfo>? resources,
    Workload_ComplianceRegime? complianceRegime,
    $4.Timestamp? createTime,
    $core.String? billingAccount,
  @$core.Deprecated('This field is deprecated.')
    Workload_IL4Settings? il4Settings,
  @$core.Deprecated('This field is deprecated.')
    Workload_CJISSettings? cjisSettings,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
  @$core.Deprecated('This field is deprecated.')
    Workload_FedrampHighSettings? fedrampHighSettings,
  @$core.Deprecated('This field is deprecated.')
    Workload_FedrampModerateSettings? fedrampModerateSettings,
    $core.String? provisionedResourcesParent,
    Workload_KMSSettings? kmsSettings,
    $core.Iterable<Workload_ResourceSettings>? resourceSettings,
    Workload_KajEnrollmentState? kajEnrollmentState,
    $core.bool? enableSovereignControls,
    Workload_SaaEnrollmentResponse? saaEnrollmentResponse,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (resources != null) {
      _result.resources.addAll(resources);
    }
    if (complianceRegime != null) {
      _result.complianceRegime = complianceRegime;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (billingAccount != null) {
      _result.billingAccount = billingAccount;
    }
    if (il4Settings != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.il4Settings = il4Settings;
    }
    if (cjisSettings != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.cjisSettings = cjisSettings;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (fedrampHighSettings != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.fedrampHighSettings = fedrampHighSettings;
    }
    if (fedrampModerateSettings != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.fedrampModerateSettings = fedrampModerateSettings;
    }
    if (provisionedResourcesParent != null) {
      _result.provisionedResourcesParent = provisionedResourcesParent;
    }
    if (kmsSettings != null) {
      _result.kmsSettings = kmsSettings;
    }
    if (resourceSettings != null) {
      _result.resourceSettings.addAll(resourceSettings);
    }
    if (kajEnrollmentState != null) {
      _result.kajEnrollmentState = kajEnrollmentState;
    }
    if (enableSovereignControls != null) {
      _result.enableSovereignControls = enableSovereignControls;
    }
    if (saaEnrollmentResponse != null) {
      _result.saaEnrollmentResponse = saaEnrollmentResponse;
    }
    return _result;
  }
  factory Workload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workload clone() => Workload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workload copyWith(void Function(Workload) updates) => super.copyWith((message) => updates(message as Workload)) as Workload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Workload create() => Workload._();
  Workload createEmptyInstance() => create();
  static $pb.PbList<Workload> createRepeated() => $pb.PbList<Workload>();
  @$core.pragma('dart2js:noInline')
  static Workload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workload>(create);
  static Workload? _defaultInstance;

  Workload_ComplianceRegimeSettings whichComplianceRegimeSettings() => _Workload_ComplianceRegimeSettingsByTag[$_whichOneof(0)]!;
  void clearComplianceRegimeSettings() => clearField($_whichOneof(0));

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
  $core.List<Workload_ResourceInfo> get resources => $_getList(2);

  @$pb.TagNumber(4)
  Workload_ComplianceRegime get complianceRegime => $_getN(3);
  @$pb.TagNumber(4)
  set complianceRegime(Workload_ComplianceRegime v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasComplianceRegime() => $_has(3);
  @$pb.TagNumber(4)
  void clearComplianceRegime() => clearField(4);

  @$pb.TagNumber(5)
  $4.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($4.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get billingAccount => $_getSZ(5);
  @$pb.TagNumber(6)
  set billingAccount($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBillingAccount() => $_has(5);
  @$pb.TagNumber(6)
  void clearBillingAccount() => clearField(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  Workload_IL4Settings get il4Settings => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set il4Settings(Workload_IL4Settings v) { setField(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasIl4Settings() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearIl4Settings() => clearField(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  Workload_IL4Settings ensureIl4Settings() => $_ensure(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  Workload_CJISSettings get cjisSettings => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set cjisSettings(Workload_CJISSettings v) { setField(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasCjisSettings() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearCjisSettings() => clearField(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  Workload_CJISSettings ensureCjisSettings() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(9)
  set etag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  Workload_FedrampHighSettings get fedrampHighSettings => $_getN(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set fedrampHighSettings(Workload_FedrampHighSettings v) { setField(11, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasFedrampHighSettings() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearFedrampHighSettings() => clearField(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  Workload_FedrampHighSettings ensureFedrampHighSettings() => $_ensure(10);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  Workload_FedrampModerateSettings get fedrampModerateSettings => $_getN(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set fedrampModerateSettings(Workload_FedrampModerateSettings v) { setField(12, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasFedrampModerateSettings() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearFedrampModerateSettings() => clearField(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  Workload_FedrampModerateSettings ensureFedrampModerateSettings() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get provisionedResourcesParent => $_getSZ(12);
  @$pb.TagNumber(13)
  set provisionedResourcesParent($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProvisionedResourcesParent() => $_has(12);
  @$pb.TagNumber(13)
  void clearProvisionedResourcesParent() => clearField(13);

  @$pb.TagNumber(14)
  Workload_KMSSettings get kmsSettings => $_getN(13);
  @$pb.TagNumber(14)
  set kmsSettings(Workload_KMSSettings v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasKmsSettings() => $_has(13);
  @$pb.TagNumber(14)
  void clearKmsSettings() => clearField(14);
  @$pb.TagNumber(14)
  Workload_KMSSettings ensureKmsSettings() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.List<Workload_ResourceSettings> get resourceSettings => $_getList(14);

  @$pb.TagNumber(17)
  Workload_KajEnrollmentState get kajEnrollmentState => $_getN(15);
  @$pb.TagNumber(17)
  set kajEnrollmentState(Workload_KajEnrollmentState v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasKajEnrollmentState() => $_has(15);
  @$pb.TagNumber(17)
  void clearKajEnrollmentState() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get enableSovereignControls => $_getBF(16);
  @$pb.TagNumber(18)
  set enableSovereignControls($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasEnableSovereignControls() => $_has(16);
  @$pb.TagNumber(18)
  void clearEnableSovereignControls() => clearField(18);

  @$pb.TagNumber(20)
  Workload_SaaEnrollmentResponse get saaEnrollmentResponse => $_getN(17);
  @$pb.TagNumber(20)
  set saaEnrollmentResponse(Workload_SaaEnrollmentResponse v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasSaaEnrollmentResponse() => $_has(17);
  @$pb.TagNumber(20)
  void clearSaaEnrollmentResponse() => clearField(20);
  @$pb.TagNumber(20)
  Workload_SaaEnrollmentResponse ensureSaaEnrollmentResponse() => $_ensure(17);
}

class CreateWorkloadOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateWorkloadOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.v1beta1'), createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $4.Timestamp.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..e<Workload_ComplianceRegime>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'complianceRegime', $pb.PbFieldType.OE, defaultOrMaker: Workload_ComplianceRegime.COMPLIANCE_REGIME_UNSPECIFIED, valueOf: Workload_ComplianceRegime.valueOf, enumValues: Workload_ComplianceRegime.values)
    ..pc<Workload_ResourceSettings>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceSettings', $pb.PbFieldType.PM, subBuilder: Workload_ResourceSettings.create)
    ..hasRequiredFields = false
  ;

  CreateWorkloadOperationMetadata._() : super();
  factory CreateWorkloadOperationMetadata({
    $4.Timestamp? createTime,
    $core.String? displayName,
    $core.String? parent,
    Workload_ComplianceRegime? complianceRegime,
    $core.Iterable<Workload_ResourceSettings>? resourceSettings,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (complianceRegime != null) {
      _result.complianceRegime = complianceRegime;
    }
    if (resourceSettings != null) {
      _result.resourceSettings.addAll(resourceSettings);
    }
    return _result;
  }
  factory CreateWorkloadOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkloadOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkloadOperationMetadata clone() => CreateWorkloadOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkloadOperationMetadata copyWith(void Function(CreateWorkloadOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateWorkloadOperationMetadata)) as CreateWorkloadOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateWorkloadOperationMetadata create() => CreateWorkloadOperationMetadata._();
  CreateWorkloadOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateWorkloadOperationMetadata> createRepeated() => $pb.PbList<CreateWorkloadOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkloadOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkloadOperationMetadata>(create);
  static CreateWorkloadOperationMetadata? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(3)
  set parent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  @$pb.TagNumber(4)
  Workload_ComplianceRegime get complianceRegime => $_getN(3);
  @$pb.TagNumber(4)
  set complianceRegime(Workload_ComplianceRegime v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasComplianceRegime() => $_has(3);
  @$pb.TagNumber(4)
  void clearComplianceRegime() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Workload_ResourceSettings> get resourceSettings => $_getList(4);
}

