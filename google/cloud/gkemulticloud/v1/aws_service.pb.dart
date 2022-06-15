///
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/aws_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'aws_resources.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;
import '../../../protobuf/timestamp.pb.dart' as $5;

class CreateAwsClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAwsClusterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<$3.AwsCluster>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'awsCluster', subBuilder: $3.AwsCluster.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'awsClusterId')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  CreateAwsClusterRequest._() : super();
  factory CreateAwsClusterRequest({
    $core.String? parent,
    $3.AwsCluster? awsCluster,
    $core.String? awsClusterId,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (awsCluster != null) {
      _result.awsCluster = awsCluster;
    }
    if (awsClusterId != null) {
      _result.awsClusterId = awsClusterId;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory CreateAwsClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAwsClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAwsClusterRequest clone() => CreateAwsClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAwsClusterRequest copyWith(void Function(CreateAwsClusterRequest) updates) => super.copyWith((message) => updates(message as CreateAwsClusterRequest)) as CreateAwsClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAwsClusterRequest create() => CreateAwsClusterRequest._();
  CreateAwsClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAwsClusterRequest> createRepeated() => $pb.PbList<CreateAwsClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAwsClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAwsClusterRequest>(create);
  static CreateAwsClusterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.AwsCluster get awsCluster => $_getN(1);
  @$pb.TagNumber(2)
  set awsCluster($3.AwsCluster v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAwsCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearAwsCluster() => clearField(2);
  @$pb.TagNumber(2)
  $3.AwsCluster ensureAwsCluster() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get awsClusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set awsClusterId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAwsClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAwsClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

class UpdateAwsClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAwsClusterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOM<$3.AwsCluster>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'awsCluster', subBuilder: $3.AwsCluster.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..aOM<$4.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateAwsClusterRequest._() : super();
  factory UpdateAwsClusterRequest({
    $3.AwsCluster? awsCluster,
    $core.bool? validateOnly,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (awsCluster != null) {
      _result.awsCluster = awsCluster;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateAwsClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAwsClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAwsClusterRequest clone() => UpdateAwsClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAwsClusterRequest copyWith(void Function(UpdateAwsClusterRequest) updates) => super.copyWith((message) => updates(message as UpdateAwsClusterRequest)) as UpdateAwsClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAwsClusterRequest create() => UpdateAwsClusterRequest._();
  UpdateAwsClusterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAwsClusterRequest> createRepeated() => $pb.PbList<UpdateAwsClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAwsClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAwsClusterRequest>(create);
  static UpdateAwsClusterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.AwsCluster get awsCluster => $_getN(0);
  @$pb.TagNumber(1)
  set awsCluster($3.AwsCluster v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAwsCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAwsCluster() => clearField(1);
  @$pb.TagNumber(1)
  $3.AwsCluster ensureAwsCluster() => $_ensure(0);

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

class GetAwsClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAwsClusterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetAwsClusterRequest._() : super();
  factory GetAwsClusterRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAwsClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAwsClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAwsClusterRequest clone() => GetAwsClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAwsClusterRequest copyWith(void Function(GetAwsClusterRequest) updates) => super.copyWith((message) => updates(message as GetAwsClusterRequest)) as GetAwsClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAwsClusterRequest create() => GetAwsClusterRequest._();
  GetAwsClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetAwsClusterRequest> createRepeated() => $pb.PbList<GetAwsClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAwsClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAwsClusterRequest>(create);
  static GetAwsClusterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListAwsClustersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAwsClustersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListAwsClustersRequest._() : super();
  factory ListAwsClustersRequest({
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
  factory ListAwsClustersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAwsClustersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAwsClustersRequest clone() => ListAwsClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAwsClustersRequest copyWith(void Function(ListAwsClustersRequest) updates) => super.copyWith((message) => updates(message as ListAwsClustersRequest)) as ListAwsClustersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAwsClustersRequest create() => ListAwsClustersRequest._();
  ListAwsClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListAwsClustersRequest> createRepeated() => $pb.PbList<ListAwsClustersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAwsClustersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAwsClustersRequest>(create);
  static ListAwsClustersRequest? _defaultInstance;

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

class ListAwsClustersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAwsClustersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<$3.AwsCluster>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'awsClusters', $pb.PbFieldType.PM, subBuilder: $3.AwsCluster.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListAwsClustersResponse._() : super();
  factory ListAwsClustersResponse({
    $core.Iterable<$3.AwsCluster>? awsClusters,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (awsClusters != null) {
      _result.awsClusters.addAll(awsClusters);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAwsClustersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAwsClustersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAwsClustersResponse clone() => ListAwsClustersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAwsClustersResponse copyWith(void Function(ListAwsClustersResponse) updates) => super.copyWith((message) => updates(message as ListAwsClustersResponse)) as ListAwsClustersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAwsClustersResponse create() => ListAwsClustersResponse._();
  ListAwsClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListAwsClustersResponse> createRepeated() => $pb.PbList<ListAwsClustersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAwsClustersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAwsClustersResponse>(create);
  static ListAwsClustersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.AwsCluster> get awsClusters => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteAwsClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAwsClusterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowMissing')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  DeleteAwsClusterRequest._() : super();
  factory DeleteAwsClusterRequest({
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
  factory DeleteAwsClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAwsClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAwsClusterRequest clone() => DeleteAwsClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAwsClusterRequest copyWith(void Function(DeleteAwsClusterRequest) updates) => super.copyWith((message) => updates(message as DeleteAwsClusterRequest)) as DeleteAwsClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAwsClusterRequest create() => DeleteAwsClusterRequest._();
  DeleteAwsClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAwsClusterRequest> createRepeated() => $pb.PbList<DeleteAwsClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAwsClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAwsClusterRequest>(create);
  static DeleteAwsClusterRequest? _defaultInstance;

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

class CreateAwsNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAwsNodePoolRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<$3.AwsNodePool>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'awsNodePool', subBuilder: $3.AwsNodePool.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'awsNodePoolId')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  CreateAwsNodePoolRequest._() : super();
  factory CreateAwsNodePoolRequest({
    $core.String? parent,
    $3.AwsNodePool? awsNodePool,
    $core.String? awsNodePoolId,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (awsNodePool != null) {
      _result.awsNodePool = awsNodePool;
    }
    if (awsNodePoolId != null) {
      _result.awsNodePoolId = awsNodePoolId;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory CreateAwsNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAwsNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAwsNodePoolRequest clone() => CreateAwsNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAwsNodePoolRequest copyWith(void Function(CreateAwsNodePoolRequest) updates) => super.copyWith((message) => updates(message as CreateAwsNodePoolRequest)) as CreateAwsNodePoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAwsNodePoolRequest create() => CreateAwsNodePoolRequest._();
  CreateAwsNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAwsNodePoolRequest> createRepeated() => $pb.PbList<CreateAwsNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAwsNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAwsNodePoolRequest>(create);
  static CreateAwsNodePoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.AwsNodePool get awsNodePool => $_getN(1);
  @$pb.TagNumber(2)
  set awsNodePool($3.AwsNodePool v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAwsNodePool() => $_has(1);
  @$pb.TagNumber(2)
  void clearAwsNodePool() => clearField(2);
  @$pb.TagNumber(2)
  $3.AwsNodePool ensureAwsNodePool() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get awsNodePoolId => $_getSZ(2);
  @$pb.TagNumber(3)
  set awsNodePoolId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAwsNodePoolId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAwsNodePoolId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

class UpdateAwsNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAwsNodePoolRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOM<$3.AwsNodePool>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'awsNodePool', subBuilder: $3.AwsNodePool.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..aOM<$4.FieldMask>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateAwsNodePoolRequest._() : super();
  factory UpdateAwsNodePoolRequest({
    $3.AwsNodePool? awsNodePool,
    $core.bool? validateOnly,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (awsNodePool != null) {
      _result.awsNodePool = awsNodePool;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateAwsNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAwsNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAwsNodePoolRequest clone() => UpdateAwsNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAwsNodePoolRequest copyWith(void Function(UpdateAwsNodePoolRequest) updates) => super.copyWith((message) => updates(message as UpdateAwsNodePoolRequest)) as UpdateAwsNodePoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAwsNodePoolRequest create() => UpdateAwsNodePoolRequest._();
  UpdateAwsNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAwsNodePoolRequest> createRepeated() => $pb.PbList<UpdateAwsNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAwsNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAwsNodePoolRequest>(create);
  static UpdateAwsNodePoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.AwsNodePool get awsNodePool => $_getN(0);
  @$pb.TagNumber(1)
  set awsNodePool($3.AwsNodePool v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAwsNodePool() => $_has(0);
  @$pb.TagNumber(1)
  void clearAwsNodePool() => clearField(1);
  @$pb.TagNumber(1)
  $3.AwsNodePool ensureAwsNodePool() => $_ensure(0);

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

class GetAwsNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAwsNodePoolRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetAwsNodePoolRequest._() : super();
  factory GetAwsNodePoolRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAwsNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAwsNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAwsNodePoolRequest clone() => GetAwsNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAwsNodePoolRequest copyWith(void Function(GetAwsNodePoolRequest) updates) => super.copyWith((message) => updates(message as GetAwsNodePoolRequest)) as GetAwsNodePoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAwsNodePoolRequest create() => GetAwsNodePoolRequest._();
  GetAwsNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetAwsNodePoolRequest> createRepeated() => $pb.PbList<GetAwsNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAwsNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAwsNodePoolRequest>(create);
  static GetAwsNodePoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListAwsNodePoolsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAwsNodePoolsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListAwsNodePoolsRequest._() : super();
  factory ListAwsNodePoolsRequest({
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
  factory ListAwsNodePoolsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAwsNodePoolsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAwsNodePoolsRequest clone() => ListAwsNodePoolsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAwsNodePoolsRequest copyWith(void Function(ListAwsNodePoolsRequest) updates) => super.copyWith((message) => updates(message as ListAwsNodePoolsRequest)) as ListAwsNodePoolsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAwsNodePoolsRequest create() => ListAwsNodePoolsRequest._();
  ListAwsNodePoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAwsNodePoolsRequest> createRepeated() => $pb.PbList<ListAwsNodePoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAwsNodePoolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAwsNodePoolsRequest>(create);
  static ListAwsNodePoolsRequest? _defaultInstance;

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

class ListAwsNodePoolsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAwsNodePoolsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<$3.AwsNodePool>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'awsNodePools', $pb.PbFieldType.PM, subBuilder: $3.AwsNodePool.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListAwsNodePoolsResponse._() : super();
  factory ListAwsNodePoolsResponse({
    $core.Iterable<$3.AwsNodePool>? awsNodePools,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (awsNodePools != null) {
      _result.awsNodePools.addAll(awsNodePools);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAwsNodePoolsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAwsNodePoolsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAwsNodePoolsResponse clone() => ListAwsNodePoolsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAwsNodePoolsResponse copyWith(void Function(ListAwsNodePoolsResponse) updates) => super.copyWith((message) => updates(message as ListAwsNodePoolsResponse)) as ListAwsNodePoolsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAwsNodePoolsResponse create() => ListAwsNodePoolsResponse._();
  ListAwsNodePoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAwsNodePoolsResponse> createRepeated() => $pb.PbList<ListAwsNodePoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAwsNodePoolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAwsNodePoolsResponse>(create);
  static ListAwsNodePoolsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.AwsNodePool> get awsNodePools => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteAwsNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAwsNodePoolRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowMissing')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  DeleteAwsNodePoolRequest._() : super();
  factory DeleteAwsNodePoolRequest({
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
  factory DeleteAwsNodePoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAwsNodePoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAwsNodePoolRequest clone() => DeleteAwsNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAwsNodePoolRequest copyWith(void Function(DeleteAwsNodePoolRequest) updates) => super.copyWith((message) => updates(message as DeleteAwsNodePoolRequest)) as DeleteAwsNodePoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAwsNodePoolRequest create() => DeleteAwsNodePoolRequest._();
  DeleteAwsNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAwsNodePoolRequest> createRepeated() => $pb.PbList<DeleteAwsNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAwsNodePoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAwsNodePoolRequest>(create);
  static DeleteAwsNodePoolRequest? _defaultInstance;

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

class GetAwsServerConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAwsServerConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetAwsServerConfigRequest._() : super();
  factory GetAwsServerConfigRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAwsServerConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAwsServerConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAwsServerConfigRequest clone() => GetAwsServerConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAwsServerConfigRequest copyWith(void Function(GetAwsServerConfigRequest) updates) => super.copyWith((message) => updates(message as GetAwsServerConfigRequest)) as GetAwsServerConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAwsServerConfigRequest create() => GetAwsServerConfigRequest._();
  GetAwsServerConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetAwsServerConfigRequest> createRepeated() => $pb.PbList<GetAwsServerConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAwsServerConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAwsServerConfigRequest>(create);
  static GetAwsServerConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GenerateAwsAccessTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateAwsAccessTokenRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'awsCluster')
    ..hasRequiredFields = false
  ;

  GenerateAwsAccessTokenRequest._() : super();
  factory GenerateAwsAccessTokenRequest({
    $core.String? awsCluster,
  }) {
    final _result = create();
    if (awsCluster != null) {
      _result.awsCluster = awsCluster;
    }
    return _result;
  }
  factory GenerateAwsAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAwsAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAwsAccessTokenRequest clone() => GenerateAwsAccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAwsAccessTokenRequest copyWith(void Function(GenerateAwsAccessTokenRequest) updates) => super.copyWith((message) => updates(message as GenerateAwsAccessTokenRequest)) as GenerateAwsAccessTokenRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateAwsAccessTokenRequest create() => GenerateAwsAccessTokenRequest._();
  GenerateAwsAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAwsAccessTokenRequest> createRepeated() => $pb.PbList<GenerateAwsAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateAwsAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAwsAccessTokenRequest>(create);
  static GenerateAwsAccessTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get awsCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set awsCluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAwsCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearAwsCluster() => clearField(1);
}

class GenerateAwsAccessTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateAwsAccessTokenResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..aOM<$5.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime', subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false
  ;

  GenerateAwsAccessTokenResponse._() : super();
  factory GenerateAwsAccessTokenResponse({
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
  factory GenerateAwsAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAwsAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAwsAccessTokenResponse clone() => GenerateAwsAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAwsAccessTokenResponse copyWith(void Function(GenerateAwsAccessTokenResponse) updates) => super.copyWith((message) => updates(message as GenerateAwsAccessTokenResponse)) as GenerateAwsAccessTokenResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateAwsAccessTokenResponse create() => GenerateAwsAccessTokenResponse._();
  GenerateAwsAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAwsAccessTokenResponse> createRepeated() => $pb.PbList<GenerateAwsAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateAwsAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAwsAccessTokenResponse>(create);
  static GenerateAwsAccessTokenResponse? _defaultInstance;

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

