///
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/azure_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'azure_resources.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;
import '../../../protobuf/timestamp.pb.dart' as $5;

class CreateAzureClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAzureClusterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<$3.AzureCluster>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureCluster', subBuilder: $3.AzureCluster.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureClusterId')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  CreateAzureClusterRequest._() : super();
  factory CreateAzureClusterRequest({
    $core.String? parent,
    $3.AzureCluster? azureCluster,
    $core.String? azureClusterId,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (azureCluster != null) {
      _result.azureCluster = azureCluster;
    }
    if (azureClusterId != null) {
      _result.azureClusterId = azureClusterId;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory CreateAzureClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAzureClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAzureClusterRequest clone() => CreateAzureClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAzureClusterRequest copyWith(void Function(CreateAzureClusterRequest) updates) => super.copyWith((message) => updates(message as CreateAzureClusterRequest)) as CreateAzureClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAzureClusterRequest create() => CreateAzureClusterRequest._();
  CreateAzureClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAzureClusterRequest> createRepeated() => $pb.PbList<CreateAzureClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAzureClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAzureClusterRequest>(create);
  static CreateAzureClusterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.AzureCluster get azureCluster => $_getN(1);
  @$pb.TagNumber(2)
  set azureCluster($3.AzureCluster v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAzureCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearAzureCluster() => clearField(2);
  @$pb.TagNumber(2)
  $3.AzureCluster ensureAzureCluster() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get azureClusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set azureClusterId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAzureClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAzureClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

class UpdateAzureClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAzureClusterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOM<$3.AzureCluster>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureCluster', subBuilder: $3.AzureCluster.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..aOM<$4.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateAzureClusterRequest._() : super();
  factory UpdateAzureClusterRequest({
    $3.AzureCluster? azureCluster,
    $core.bool? validateOnly,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (azureCluster != null) {
      _result.azureCluster = azureCluster;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateAzureClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAzureClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAzureClusterRequest clone() => UpdateAzureClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAzureClusterRequest copyWith(void Function(UpdateAzureClusterRequest) updates) => super.copyWith((message) => updates(message as UpdateAzureClusterRequest)) as UpdateAzureClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAzureClusterRequest create() => UpdateAzureClusterRequest._();
  UpdateAzureClusterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAzureClusterRequest> createRepeated() => $pb.PbList<UpdateAzureClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAzureClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAzureClusterRequest>(create);
  static UpdateAzureClusterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.AzureCluster get azureCluster => $_getN(0);
  @$pb.TagNumber(1)
  set azureCluster($3.AzureCluster v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAzureCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAzureCluster() => clearField(1);
  @$pb.TagNumber(1)
  $3.AzureCluster ensureAzureCluster() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  @$pb.TagNumber(4)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($4.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class GetAzureClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAzureClusterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetAzureClusterRequest._() : super();
  factory GetAzureClusterRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAzureClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAzureClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAzureClusterRequest clone() => GetAzureClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAzureClusterRequest copyWith(void Function(GetAzureClusterRequest) updates) => super.copyWith((message) => updates(message as GetAzureClusterRequest)) as GetAzureClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAzureClusterRequest create() => GetAzureClusterRequest._();
  GetAzureClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetAzureClusterRequest> createRepeated() => $pb.PbList<GetAzureClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAzureClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAzureClusterRequest>(create);
  static GetAzureClusterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListAzureClustersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAzureClustersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListAzureClustersRequest._() : super();
  factory ListAzureClustersRequest({
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
  factory ListAzureClustersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAzureClustersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAzureClustersRequest clone() => ListAzureClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAzureClustersRequest copyWith(void Function(ListAzureClustersRequest) updates) => super.copyWith((message) => updates(message as ListAzureClustersRequest)) as ListAzureClustersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAzureClustersRequest create() => ListAzureClustersRequest._();
  ListAzureClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListAzureClustersRequest> createRepeated() => $pb.PbList<ListAzureClustersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAzureClustersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAzureClustersRequest>(create);
  static ListAzureClustersRequest? _defaultInstance;

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

class ListAzureClustersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAzureClustersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<$3.AzureCluster>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureClusters', $pb.PbFieldType.PM, subBuilder: $3.AzureCluster.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListAzureClustersResponse._() : super();
  factory ListAzureClustersResponse({
    $core.Iterable<$3.AzureCluster>? azureClusters,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (azureClusters != null) {
      _result.azureClusters.addAll(azureClusters);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAzureClustersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAzureClustersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAzureClustersResponse clone() => ListAzureClustersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAzureClustersResponse copyWith(void Function(ListAzureClustersResponse) updates) => super.copyWith((message) => updates(message as ListAzureClustersResponse)) as ListAzureClustersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAzureClustersResponse create() => ListAzureClustersResponse._();
  ListAzureClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListAzureClustersResponse> createRepeated() => $pb.PbList<ListAzureClustersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAzureClustersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAzureClustersResponse>(create);
  static ListAzureClustersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.AzureCluster> get azureClusters => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteAzureClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAzureClusterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowMissing')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  DeleteAzureClusterRequest._() : super();
  factory DeleteAzureClusterRequest({
    $core.String? name,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (allowMissing != null) {
      _result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory DeleteAzureClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAzureClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAzureClusterRequest clone() => DeleteAzureClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAzureClusterRequest copyWith(void Function(DeleteAzureClusterRequest) updates) => super.copyWith((message) => updates(message as DeleteAzureClusterRequest)) as DeleteAzureClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAzureClusterRequest create() => DeleteAzureClusterRequest._();
  DeleteAzureClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAzureClusterRequest> createRepeated() => $pb.PbList<DeleteAzureClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAzureClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAzureClusterRequest>(create);
  static DeleteAzureClusterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get allowMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set allowMissing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowMissing() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);
}

class CreateAzureNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAzureNodePoolRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<$3.AzureNodePool>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureNodePool', subBuilder: $3.AzureNodePool.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureNodePoolId')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  CreateAzureNodePoolRequest._() : super();
  factory CreateAzureNodePoolRequest({
    $core.String? parent,
    $3.AzureNodePool? azureNodePool,
    $core.String? azureNodePoolId,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (azureNodePool != null) {
      _result.azureNodePool = azureNodePool;
    }
    if (azureNodePoolId != null) {
      _result.azureNodePoolId = azureNodePoolId;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory CreateAzureNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAzureNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAzureNodePoolRequest clone() => CreateAzureNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAzureNodePoolRequest copyWith(void Function(CreateAzureNodePoolRequest) updates) => super.copyWith((message) => updates(message as CreateAzureNodePoolRequest)) as CreateAzureNodePoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAzureNodePoolRequest create() => CreateAzureNodePoolRequest._();
  CreateAzureNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAzureNodePoolRequest> createRepeated() => $pb.PbList<CreateAzureNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAzureNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAzureNodePoolRequest>(create);
  static CreateAzureNodePoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.AzureNodePool get azureNodePool => $_getN(1);
  @$pb.TagNumber(2)
  set azureNodePool($3.AzureNodePool v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAzureNodePool() => $_has(1);
  @$pb.TagNumber(2)
  void clearAzureNodePool() => clearField(2);
  @$pb.TagNumber(2)
  $3.AzureNodePool ensureAzureNodePool() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get azureNodePoolId => $_getSZ(2);
  @$pb.TagNumber(3)
  set azureNodePoolId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAzureNodePoolId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAzureNodePoolId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

class UpdateAzureNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAzureNodePoolRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOM<$3.AzureNodePool>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureNodePool', subBuilder: $3.AzureNodePool.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..aOM<$4.FieldMask>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateAzureNodePoolRequest._() : super();
  factory UpdateAzureNodePoolRequest({
    $3.AzureNodePool? azureNodePool,
    $core.bool? validateOnly,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (azureNodePool != null) {
      _result.azureNodePool = azureNodePool;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateAzureNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAzureNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAzureNodePoolRequest clone() => UpdateAzureNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAzureNodePoolRequest copyWith(void Function(UpdateAzureNodePoolRequest) updates) => super.copyWith((message) => updates(message as UpdateAzureNodePoolRequest)) as UpdateAzureNodePoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAzureNodePoolRequest create() => UpdateAzureNodePoolRequest._();
  UpdateAzureNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAzureNodePoolRequest> createRepeated() => $pb.PbList<UpdateAzureNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAzureNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAzureNodePoolRequest>(create);
  static UpdateAzureNodePoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.AzureNodePool get azureNodePool => $_getN(0);
  @$pb.TagNumber(1)
  set azureNodePool($3.AzureNodePool v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAzureNodePool() => $_has(0);
  @$pb.TagNumber(1)
  void clearAzureNodePool() => clearField(1);
  @$pb.TagNumber(1)
  $3.AzureNodePool ensureAzureNodePool() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class GetAzureNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAzureNodePoolRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetAzureNodePoolRequest._() : super();
  factory GetAzureNodePoolRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAzureNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAzureNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAzureNodePoolRequest clone() => GetAzureNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAzureNodePoolRequest copyWith(void Function(GetAzureNodePoolRequest) updates) => super.copyWith((message) => updates(message as GetAzureNodePoolRequest)) as GetAzureNodePoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAzureNodePoolRequest create() => GetAzureNodePoolRequest._();
  GetAzureNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetAzureNodePoolRequest> createRepeated() => $pb.PbList<GetAzureNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAzureNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAzureNodePoolRequest>(create);
  static GetAzureNodePoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListAzureNodePoolsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAzureNodePoolsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListAzureNodePoolsRequest._() : super();
  factory ListAzureNodePoolsRequest({
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
  factory ListAzureNodePoolsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAzureNodePoolsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAzureNodePoolsRequest clone() => ListAzureNodePoolsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAzureNodePoolsRequest copyWith(void Function(ListAzureNodePoolsRequest) updates) => super.copyWith((message) => updates(message as ListAzureNodePoolsRequest)) as ListAzureNodePoolsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAzureNodePoolsRequest create() => ListAzureNodePoolsRequest._();
  ListAzureNodePoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAzureNodePoolsRequest> createRepeated() => $pb.PbList<ListAzureNodePoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAzureNodePoolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAzureNodePoolsRequest>(create);
  static ListAzureNodePoolsRequest? _defaultInstance;

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

class ListAzureNodePoolsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAzureNodePoolsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<$3.AzureNodePool>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureNodePools', $pb.PbFieldType.PM, subBuilder: $3.AzureNodePool.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListAzureNodePoolsResponse._() : super();
  factory ListAzureNodePoolsResponse({
    $core.Iterable<$3.AzureNodePool>? azureNodePools,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (azureNodePools != null) {
      _result.azureNodePools.addAll(azureNodePools);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAzureNodePoolsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAzureNodePoolsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAzureNodePoolsResponse clone() => ListAzureNodePoolsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAzureNodePoolsResponse copyWith(void Function(ListAzureNodePoolsResponse) updates) => super.copyWith((message) => updates(message as ListAzureNodePoolsResponse)) as ListAzureNodePoolsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAzureNodePoolsResponse create() => ListAzureNodePoolsResponse._();
  ListAzureNodePoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAzureNodePoolsResponse> createRepeated() => $pb.PbList<ListAzureNodePoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAzureNodePoolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAzureNodePoolsResponse>(create);
  static ListAzureNodePoolsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.AzureNodePool> get azureNodePools => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteAzureNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAzureNodePoolRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowMissing')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  DeleteAzureNodePoolRequest._() : super();
  factory DeleteAzureNodePoolRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.bool? allowMissing,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (allowMissing != null) {
      _result.allowMissing = allowMissing;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory DeleteAzureNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAzureNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAzureNodePoolRequest clone() => DeleteAzureNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAzureNodePoolRequest copyWith(void Function(DeleteAzureNodePoolRequest) updates) => super.copyWith((message) => updates(message as DeleteAzureNodePoolRequest)) as DeleteAzureNodePoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAzureNodePoolRequest create() => DeleteAzureNodePoolRequest._();
  DeleteAzureNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAzureNodePoolRequest> createRepeated() => $pb.PbList<DeleteAzureNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAzureNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAzureNodePoolRequest>(create);
  static DeleteAzureNodePoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);
}

class GetAzureServerConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAzureServerConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetAzureServerConfigRequest._() : super();
  factory GetAzureServerConfigRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAzureServerConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAzureServerConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAzureServerConfigRequest clone() => GetAzureServerConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAzureServerConfigRequest copyWith(void Function(GetAzureServerConfigRequest) updates) => super.copyWith((message) => updates(message as GetAzureServerConfigRequest)) as GetAzureServerConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAzureServerConfigRequest create() => GetAzureServerConfigRequest._();
  GetAzureServerConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetAzureServerConfigRequest> createRepeated() => $pb.PbList<GetAzureServerConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAzureServerConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAzureServerConfigRequest>(create);
  static GetAzureServerConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateAzureClientRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAzureClientRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<$3.AzureClient>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureClient', subBuilder: $3.AzureClient.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureClientId')
    ..hasRequiredFields = false
  ;

  CreateAzureClientRequest._() : super();
  factory CreateAzureClientRequest({
    $core.String? parent,
    $3.AzureClient? azureClient,
    $core.bool? validateOnly,
    $core.String? azureClientId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (azureClient != null) {
      _result.azureClient = azureClient;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (azureClientId != null) {
      _result.azureClientId = azureClientId;
    }
    return _result;
  }
  factory CreateAzureClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAzureClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAzureClientRequest clone() => CreateAzureClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAzureClientRequest copyWith(void Function(CreateAzureClientRequest) updates) => super.copyWith((message) => updates(message as CreateAzureClientRequest)) as CreateAzureClientRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAzureClientRequest create() => CreateAzureClientRequest._();
  CreateAzureClientRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAzureClientRequest> createRepeated() => $pb.PbList<CreateAzureClientRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAzureClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAzureClientRequest>(create);
  static CreateAzureClientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.AzureClient get azureClient => $_getN(1);
  @$pb.TagNumber(2)
  set azureClient($3.AzureClient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAzureClient() => $_has(1);
  @$pb.TagNumber(2)
  void clearAzureClient() => clearField(2);
  @$pb.TagNumber(2)
  $3.AzureClient ensureAzureClient() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get azureClientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set azureClientId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAzureClientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAzureClientId() => clearField(4);
}

class GetAzureClientRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAzureClientRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetAzureClientRequest._() : super();
  factory GetAzureClientRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAzureClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAzureClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAzureClientRequest clone() => GetAzureClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAzureClientRequest copyWith(void Function(GetAzureClientRequest) updates) => super.copyWith((message) => updates(message as GetAzureClientRequest)) as GetAzureClientRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAzureClientRequest create() => GetAzureClientRequest._();
  GetAzureClientRequest createEmptyInstance() => create();
  static $pb.PbList<GetAzureClientRequest> createRepeated() => $pb.PbList<GetAzureClientRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAzureClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAzureClientRequest>(create);
  static GetAzureClientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListAzureClientsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAzureClientsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListAzureClientsRequest._() : super();
  factory ListAzureClientsRequest({
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
  factory ListAzureClientsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAzureClientsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAzureClientsRequest clone() => ListAzureClientsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAzureClientsRequest copyWith(void Function(ListAzureClientsRequest) updates) => super.copyWith((message) => updates(message as ListAzureClientsRequest)) as ListAzureClientsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAzureClientsRequest create() => ListAzureClientsRequest._();
  ListAzureClientsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAzureClientsRequest> createRepeated() => $pb.PbList<ListAzureClientsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAzureClientsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAzureClientsRequest>(create);
  static ListAzureClientsRequest? _defaultInstance;

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

class ListAzureClientsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAzureClientsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<$3.AzureClient>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureClients', $pb.PbFieldType.PM, subBuilder: $3.AzureClient.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListAzureClientsResponse._() : super();
  factory ListAzureClientsResponse({
    $core.Iterable<$3.AzureClient>? azureClients,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (azureClients != null) {
      _result.azureClients.addAll(azureClients);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAzureClientsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAzureClientsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAzureClientsResponse clone() => ListAzureClientsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAzureClientsResponse copyWith(void Function(ListAzureClientsResponse) updates) => super.copyWith((message) => updates(message as ListAzureClientsResponse)) as ListAzureClientsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAzureClientsResponse create() => ListAzureClientsResponse._();
  ListAzureClientsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAzureClientsResponse> createRepeated() => $pb.PbList<ListAzureClientsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAzureClientsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAzureClientsResponse>(create);
  static ListAzureClientsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.AzureClient> get azureClients => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteAzureClientRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAzureClientRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowMissing')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  DeleteAzureClientRequest._() : super();
  factory DeleteAzureClientRequest({
    $core.String? name,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (allowMissing != null) {
      _result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory DeleteAzureClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAzureClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAzureClientRequest clone() => DeleteAzureClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAzureClientRequest copyWith(void Function(DeleteAzureClientRequest) updates) => super.copyWith((message) => updates(message as DeleteAzureClientRequest)) as DeleteAzureClientRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAzureClientRequest create() => DeleteAzureClientRequest._();
  DeleteAzureClientRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAzureClientRequest> createRepeated() => $pb.PbList<DeleteAzureClientRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAzureClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAzureClientRequest>(create);
  static DeleteAzureClientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get allowMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set allowMissing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowMissing() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

class GenerateAzureAccessTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateAzureAccessTokenRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureCluster')
    ..hasRequiredFields = false
  ;

  GenerateAzureAccessTokenRequest._() : super();
  factory GenerateAzureAccessTokenRequest({
    $core.String? azureCluster,
  }) {
    final _result = create();
    if (azureCluster != null) {
      _result.azureCluster = azureCluster;
    }
    return _result;
  }
  factory GenerateAzureAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAzureAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAzureAccessTokenRequest clone() => GenerateAzureAccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAzureAccessTokenRequest copyWith(void Function(GenerateAzureAccessTokenRequest) updates) => super.copyWith((message) => updates(message as GenerateAzureAccessTokenRequest)) as GenerateAzureAccessTokenRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateAzureAccessTokenRequest create() => GenerateAzureAccessTokenRequest._();
  GenerateAzureAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAzureAccessTokenRequest> createRepeated() => $pb.PbList<GenerateAzureAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateAzureAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAzureAccessTokenRequest>(create);
  static GenerateAzureAccessTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get azureCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set azureCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAzureCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAzureCluster() => clearField(1);
}

class GenerateAzureAccessTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateAzureAccessTokenResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..aOM<$5.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime', subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false
  ;

  GenerateAzureAccessTokenResponse._() : super();
  factory GenerateAzureAccessTokenResponse({
    $core.String? accessToken,
    $5.Timestamp? expirationTime,
  }) {
    final _result = create();
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    return _result;
  }
  factory GenerateAzureAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAzureAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAzureAccessTokenResponse clone() => GenerateAzureAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAzureAccessTokenResponse copyWith(void Function(GenerateAzureAccessTokenResponse) updates) => super.copyWith((message) => updates(message as GenerateAzureAccessTokenResponse)) as GenerateAzureAccessTokenResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateAzureAccessTokenResponse create() => GenerateAzureAccessTokenResponse._();
  GenerateAzureAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAzureAccessTokenResponse> createRepeated() => $pb.PbList<GenerateAzureAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateAzureAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAzureAccessTokenResponse>(create);
  static GenerateAzureAccessTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $5.Timestamp get expirationTime => $_getN(1);
  @$pb.TagNumber(2)
  set expirationTime($5.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTime() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureExpirationTime() => $_ensure(1);
}

