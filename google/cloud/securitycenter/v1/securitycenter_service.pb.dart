///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/securitycenter_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'finding.pb.dart' as $6;
import 'mute_config.pb.dart' as $7;
import 'notification_config.pb.dart' as $8;
import 'source.pb.dart' as $5;
import '../../../protobuf/duration.pb.dart' as $13;
import '../../../protobuf/timestamp.pb.dart' as $14;
import '../../../protobuf/struct.pb.dart' as $15;
import '../../../protobuf/field_mask.pb.dart' as $16;
import 'asset.pb.dart' as $17;
import 'folder.pb.dart' as $18;
import 'external_system.pb.dart' as $11;
import 'organization_settings.pb.dart' as $10;
import 'security_marks.pb.dart' as $12;
import 'bigquery_export.pb.dart' as $9;

import 'securitycenter_service.pbenum.dart';
import 'finding.pbenum.dart' as $6;

export 'run_asset_discovery_response.pb.dart';
export 'securitycenter_service.pbenum.dart';

class BulkMuteFindingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BulkMuteFindingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'muteAnnotation')
    ..hasRequiredFields = false
  ;

  BulkMuteFindingsRequest._() : super();
  factory BulkMuteFindingsRequest({
    $core.String? parent,
    $core.String? filter,
  @$core.Deprecated('This field is deprecated.')
    $core.String? muteAnnotation,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (muteAnnotation != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.muteAnnotation = muteAnnotation;
    }
    return _result;
  }
  factory BulkMuteFindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkMuteFindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkMuteFindingsRequest clone() => BulkMuteFindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkMuteFindingsRequest copyWith(void Function(BulkMuteFindingsRequest) updates) => super.copyWith((message) => updates(message as BulkMuteFindingsRequest)) as BulkMuteFindingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BulkMuteFindingsRequest create() => BulkMuteFindingsRequest._();
  BulkMuteFindingsRequest createEmptyInstance() => create();
  static $pb.PbList<BulkMuteFindingsRequest> createRepeated() => $pb.PbList<BulkMuteFindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static BulkMuteFindingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkMuteFindingsRequest>(create);
  static BulkMuteFindingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get muteAnnotation => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set muteAnnotation($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasMuteAnnotation() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearMuteAnnotation() => clearField(3);
}

class BulkMuteFindingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BulkMuteFindingsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BulkMuteFindingsResponse._() : super();
  factory BulkMuteFindingsResponse() => create();
  factory BulkMuteFindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BulkMuteFindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BulkMuteFindingsResponse clone() => BulkMuteFindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BulkMuteFindingsResponse copyWith(void Function(BulkMuteFindingsResponse) updates) => super.copyWith((message) => updates(message as BulkMuteFindingsResponse)) as BulkMuteFindingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BulkMuteFindingsResponse create() => BulkMuteFindingsResponse._();
  BulkMuteFindingsResponse createEmptyInstance() => create();
  static $pb.PbList<BulkMuteFindingsResponse> createRepeated() => $pb.PbList<BulkMuteFindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static BulkMuteFindingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BulkMuteFindingsResponse>(create);
  static BulkMuteFindingsResponse? _defaultInstance;
}

class CreateFindingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateFindingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'findingId')
    ..aOM<$6.Finding>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finding', subBuilder: $6.Finding.create)
    ..hasRequiredFields = false
  ;

  CreateFindingRequest._() : super();
  factory CreateFindingRequest({
    $core.String? parent,
    $core.String? findingId,
    $6.Finding? finding,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (findingId != null) {
      _result.findingId = findingId;
    }
    if (finding != null) {
      _result.finding = finding;
    }
    return _result;
  }
  factory CreateFindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFindingRequest clone() => CreateFindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFindingRequest copyWith(void Function(CreateFindingRequest) updates) => super.copyWith((message) => updates(message as CreateFindingRequest)) as CreateFindingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFindingRequest create() => CreateFindingRequest._();
  CreateFindingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFindingRequest> createRepeated() => $pb.PbList<CreateFindingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFindingRequest>(create);
  static CreateFindingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get findingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set findingId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFindingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindingId() => clearField(2);

  @$pb.TagNumber(3)
  $6.Finding get finding => $_getN(2);
  @$pb.TagNumber(3)
  set finding($6.Finding v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFinding() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinding() => clearField(3);
  @$pb.TagNumber(3)
  $6.Finding ensureFinding() => $_ensure(2);
}

class CreateMuteConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateMuteConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<$7.MuteConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'muteConfig', subBuilder: $7.MuteConfig.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'muteConfigId')
    ..hasRequiredFields = false
  ;

  CreateMuteConfigRequest._() : super();
  factory CreateMuteConfigRequest({
    $core.String? parent,
    $7.MuteConfig? muteConfig,
    $core.String? muteConfigId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (muteConfig != null) {
      _result.muteConfig = muteConfig;
    }
    if (muteConfigId != null) {
      _result.muteConfigId = muteConfigId;
    }
    return _result;
  }
  factory CreateMuteConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMuteConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMuteConfigRequest clone() => CreateMuteConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMuteConfigRequest copyWith(void Function(CreateMuteConfigRequest) updates) => super.copyWith((message) => updates(message as CreateMuteConfigRequest)) as CreateMuteConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMuteConfigRequest create() => CreateMuteConfigRequest._();
  CreateMuteConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMuteConfigRequest> createRepeated() => $pb.PbList<CreateMuteConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMuteConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMuteConfigRequest>(create);
  static CreateMuteConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $7.MuteConfig get muteConfig => $_getN(1);
  @$pb.TagNumber(2)
  set muteConfig($7.MuteConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMuteConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearMuteConfig() => clearField(2);
  @$pb.TagNumber(2)
  $7.MuteConfig ensureMuteConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get muteConfigId => $_getSZ(2);
  @$pb.TagNumber(3)
  set muteConfigId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMuteConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMuteConfigId() => clearField(3);
}

class CreateNotificationConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateNotificationConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configId')
    ..aOM<$8.NotificationConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationConfig', subBuilder: $8.NotificationConfig.create)
    ..hasRequiredFields = false
  ;

  CreateNotificationConfigRequest._() : super();
  factory CreateNotificationConfigRequest({
    $core.String? parent,
    $core.String? configId,
    $8.NotificationConfig? notificationConfig,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (configId != null) {
      _result.configId = configId;
    }
    if (notificationConfig != null) {
      _result.notificationConfig = notificationConfig;
    }
    return _result;
  }
  factory CreateNotificationConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotificationConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotificationConfigRequest clone() => CreateNotificationConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotificationConfigRequest copyWith(void Function(CreateNotificationConfigRequest) updates) => super.copyWith((message) => updates(message as CreateNotificationConfigRequest)) as CreateNotificationConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNotificationConfigRequest create() => CreateNotificationConfigRequest._();
  CreateNotificationConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotificationConfigRequest> createRepeated() => $pb.PbList<CreateNotificationConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNotificationConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotificationConfigRequest>(create);
  static CreateNotificationConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get configId => $_getSZ(1);
  @$pb.TagNumber(2)
  set configId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigId() => clearField(2);

  @$pb.TagNumber(3)
  $8.NotificationConfig get notificationConfig => $_getN(2);
  @$pb.TagNumber(3)
  set notificationConfig($8.NotificationConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotificationConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationConfig() => clearField(3);
  @$pb.TagNumber(3)
  $8.NotificationConfig ensureNotificationConfig() => $_ensure(2);
}

class CreateSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateSourceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<$5.Source>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: $5.Source.create)
    ..hasRequiredFields = false
  ;

  CreateSourceRequest._() : super();
  factory CreateSourceRequest({
    $core.String? parent,
    $5.Source? source,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (source != null) {
      _result.source = source;
    }
    return _result;
  }
  factory CreateSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSourceRequest clone() => CreateSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSourceRequest copyWith(void Function(CreateSourceRequest) updates) => super.copyWith((message) => updates(message as CreateSourceRequest)) as CreateSourceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSourceRequest create() => CreateSourceRequest._();
  CreateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSourceRequest> createRepeated() => $pb.PbList<CreateSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSourceRequest>(create);
  static CreateSourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $5.Source get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($5.Source v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  $5.Source ensureSource() => $_ensure(1);
}

class DeleteMuteConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMuteConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteMuteConfigRequest._() : super();
  factory DeleteMuteConfigRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteMuteConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMuteConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMuteConfigRequest clone() => DeleteMuteConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMuteConfigRequest copyWith(void Function(DeleteMuteConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteMuteConfigRequest)) as DeleteMuteConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMuteConfigRequest create() => DeleteMuteConfigRequest._();
  DeleteMuteConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMuteConfigRequest> createRepeated() => $pb.PbList<DeleteMuteConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMuteConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMuteConfigRequest>(create);
  static DeleteMuteConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteNotificationConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteNotificationConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteNotificationConfigRequest._() : super();
  factory DeleteNotificationConfigRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteNotificationConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNotificationConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNotificationConfigRequest clone() => DeleteNotificationConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNotificationConfigRequest copyWith(void Function(DeleteNotificationConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteNotificationConfigRequest)) as DeleteNotificationConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationConfigRequest create() => DeleteNotificationConfigRequest._();
  DeleteNotificationConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNotificationConfigRequest> createRepeated() => $pb.PbList<DeleteNotificationConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNotificationConfigRequest>(create);
  static DeleteNotificationConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetBigQueryExportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBigQueryExportRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetBigQueryExportRequest._() : super();
  factory GetBigQueryExportRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetBigQueryExportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBigQueryExportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBigQueryExportRequest clone() => GetBigQueryExportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBigQueryExportRequest copyWith(void Function(GetBigQueryExportRequest) updates) => super.copyWith((message) => updates(message as GetBigQueryExportRequest)) as GetBigQueryExportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBigQueryExportRequest create() => GetBigQueryExportRequest._();
  GetBigQueryExportRequest createEmptyInstance() => create();
  static $pb.PbList<GetBigQueryExportRequest> createRepeated() => $pb.PbList<GetBigQueryExportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBigQueryExportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBigQueryExportRequest>(create);
  static GetBigQueryExportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetMuteConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMuteConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetMuteConfigRequest._() : super();
  factory GetMuteConfigRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetMuteConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMuteConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMuteConfigRequest clone() => GetMuteConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMuteConfigRequest copyWith(void Function(GetMuteConfigRequest) updates) => super.copyWith((message) => updates(message as GetMuteConfigRequest)) as GetMuteConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMuteConfigRequest create() => GetMuteConfigRequest._();
  GetMuteConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetMuteConfigRequest> createRepeated() => $pb.PbList<GetMuteConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMuteConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMuteConfigRequest>(create);
  static GetMuteConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetNotificationConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNotificationConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetNotificationConfigRequest._() : super();
  factory GetNotificationConfigRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetNotificationConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationConfigRequest clone() => GetNotificationConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationConfigRequest copyWith(void Function(GetNotificationConfigRequest) updates) => super.copyWith((message) => updates(message as GetNotificationConfigRequest)) as GetNotificationConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationConfigRequest create() => GetNotificationConfigRequest._();
  GetNotificationConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationConfigRequest> createRepeated() => $pb.PbList<GetNotificationConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationConfigRequest>(create);
  static GetNotificationConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetOrganizationSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOrganizationSettingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetOrganizationSettingsRequest._() : super();
  factory GetOrganizationSettingsRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetOrganizationSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrganizationSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrganizationSettingsRequest clone() => GetOrganizationSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrganizationSettingsRequest copyWith(void Function(GetOrganizationSettingsRequest) updates) => super.copyWith((message) => updates(message as GetOrganizationSettingsRequest)) as GetOrganizationSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrganizationSettingsRequest create() => GetOrganizationSettingsRequest._();
  GetOrganizationSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationSettingsRequest> createRepeated() => $pb.PbList<GetOrganizationSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrganizationSettingsRequest>(create);
  static GetOrganizationSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSourceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetSourceRequest._() : super();
  factory GetSourceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSourceRequest clone() => GetSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSourceRequest copyWith(void Function(GetSourceRequest) updates) => super.copyWith((message) => updates(message as GetSourceRequest)) as GetSourceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSourceRequest create() => GetSourceRequest._();
  GetSourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetSourceRequest> createRepeated() => $pb.PbList<GetSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSourceRequest>(create);
  static GetSourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GroupAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupAssetsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupBy')
    ..aOM<$13.Duration>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compareDuration', subBuilder: $13.Duration.create)
    ..aOM<$14.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readTime', subBuilder: $14.Timestamp.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GroupAssetsRequest._() : super();
  factory GroupAssetsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? groupBy,
    $13.Duration? compareDuration,
    $14.Timestamp? readTime,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (groupBy != null) {
      _result.groupBy = groupBy;
    }
    if (compareDuration != null) {
      _result.compareDuration = compareDuration;
    }
    if (readTime != null) {
      _result.readTime = readTime;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory GroupAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupAssetsRequest clone() => GroupAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupAssetsRequest copyWith(void Function(GroupAssetsRequest) updates) => super.copyWith((message) => updates(message as GroupAssetsRequest)) as GroupAssetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupAssetsRequest create() => GroupAssetsRequest._();
  GroupAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<GroupAssetsRequest> createRepeated() => $pb.PbList<GroupAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupAssetsRequest>(create);
  static GroupAssetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupBy() => clearField(3);

  @$pb.TagNumber(4)
  $13.Duration get compareDuration => $_getN(3);
  @$pb.TagNumber(4)
  set compareDuration($13.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompareDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompareDuration() => clearField(4);
  @$pb.TagNumber(4)
  $13.Duration ensureCompareDuration() => $_ensure(3);

  @$pb.TagNumber(5)
  $14.Timestamp get readTime => $_getN(4);
  @$pb.TagNumber(5)
  set readTime($14.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadTime() => clearField(5);
  @$pb.TagNumber(5)
  $14.Timestamp ensureReadTime() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(7)
  set pageToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(6);
  @$pb.TagNumber(8)
  set pageSize($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageSize() => clearField(8);
}

class GroupAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupAssetsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<GroupResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupByResults', $pb.PbFieldType.PM, subBuilder: GroupResult.create)
    ..aOM<$14.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readTime', subBuilder: $14.Timestamp.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GroupAssetsResponse._() : super();
  factory GroupAssetsResponse({
    $core.Iterable<GroupResult>? groupByResults,
    $14.Timestamp? readTime,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final _result = create();
    if (groupByResults != null) {
      _result.groupByResults.addAll(groupByResults);
    }
    if (readTime != null) {
      _result.readTime = readTime;
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory GroupAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupAssetsResponse clone() => GroupAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupAssetsResponse copyWith(void Function(GroupAssetsResponse) updates) => super.copyWith((message) => updates(message as GroupAssetsResponse)) as GroupAssetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupAssetsResponse create() => GroupAssetsResponse._();
  GroupAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<GroupAssetsResponse> createRepeated() => $pb.PbList<GroupAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupAssetsResponse>(create);
  static GroupAssetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GroupResult> get groupByResults => $_getList(0);

  @$pb.TagNumber(2)
  $14.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($14.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $14.Timestamp ensureReadTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

class GroupFindingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupFindingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupBy')
    ..aOM<$14.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readTime', subBuilder: $14.Timestamp.create)
    ..aOM<$13.Duration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compareDuration', subBuilder: $13.Duration.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GroupFindingsRequest._() : super();
  factory GroupFindingsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? groupBy,
    $14.Timestamp? readTime,
    $13.Duration? compareDuration,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (groupBy != null) {
      _result.groupBy = groupBy;
    }
    if (readTime != null) {
      _result.readTime = readTime;
    }
    if (compareDuration != null) {
      _result.compareDuration = compareDuration;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory GroupFindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupFindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupFindingsRequest clone() => GroupFindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupFindingsRequest copyWith(void Function(GroupFindingsRequest) updates) => super.copyWith((message) => updates(message as GroupFindingsRequest)) as GroupFindingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupFindingsRequest create() => GroupFindingsRequest._();
  GroupFindingsRequest createEmptyInstance() => create();
  static $pb.PbList<GroupFindingsRequest> createRepeated() => $pb.PbList<GroupFindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupFindingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupFindingsRequest>(create);
  static GroupFindingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupBy() => clearField(3);

  @$pb.TagNumber(4)
  $14.Timestamp get readTime => $_getN(3);
  @$pb.TagNumber(4)
  set readTime($14.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTime() => clearField(4);
  @$pb.TagNumber(4)
  $14.Timestamp ensureReadTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $13.Duration get compareDuration => $_getN(4);
  @$pb.TagNumber(5)
  set compareDuration($13.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompareDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompareDuration() => clearField(5);
  @$pb.TagNumber(5)
  $13.Duration ensureCompareDuration() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(7)
  set pageToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(6);
  @$pb.TagNumber(8)
  set pageSize($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageSize() => clearField(8);
}

class GroupFindingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupFindingsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<GroupResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupByResults', $pb.PbFieldType.PM, subBuilder: GroupResult.create)
    ..aOM<$14.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readTime', subBuilder: $14.Timestamp.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GroupFindingsResponse._() : super();
  factory GroupFindingsResponse({
    $core.Iterable<GroupResult>? groupByResults,
    $14.Timestamp? readTime,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final _result = create();
    if (groupByResults != null) {
      _result.groupByResults.addAll(groupByResults);
    }
    if (readTime != null) {
      _result.readTime = readTime;
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory GroupFindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupFindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupFindingsResponse clone() => GroupFindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupFindingsResponse copyWith(void Function(GroupFindingsResponse) updates) => super.copyWith((message) => updates(message as GroupFindingsResponse)) as GroupFindingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupFindingsResponse create() => GroupFindingsResponse._();
  GroupFindingsResponse createEmptyInstance() => create();
  static $pb.PbList<GroupFindingsResponse> createRepeated() => $pb.PbList<GroupFindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupFindingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupFindingsResponse>(create);
  static GroupFindingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GroupResult> get groupByResults => $_getList(0);

  @$pb.TagNumber(2)
  $14.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($14.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $14.Timestamp ensureReadTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

class GroupResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..m<$core.String, $15.Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'properties', entryClassName: 'GroupResult.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $15.Value.create, packageName: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..hasRequiredFields = false
  ;

  GroupResult._() : super();
  factory GroupResult({
    $core.Map<$core.String, $15.Value>? properties,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory GroupResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupResult clone() => GroupResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupResult copyWith(void Function(GroupResult) updates) => super.copyWith((message) => updates(message as GroupResult)) as GroupResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupResult create() => GroupResult._();
  GroupResult createEmptyInstance() => create();
  static $pb.PbList<GroupResult> createRepeated() => $pb.PbList<GroupResult>();
  @$core.pragma('dart2js:noInline')
  static GroupResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupResult>(create);
  static GroupResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $15.Value> get properties => $_getMap(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class ListMuteConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMuteConfigsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListMuteConfigsRequest._() : super();
  factory ListMuteConfigsRequest({
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
  factory ListMuteConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMuteConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMuteConfigsRequest clone() => ListMuteConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMuteConfigsRequest copyWith(void Function(ListMuteConfigsRequest) updates) => super.copyWith((message) => updates(message as ListMuteConfigsRequest)) as ListMuteConfigsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMuteConfigsRequest create() => ListMuteConfigsRequest._();
  ListMuteConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMuteConfigsRequest> createRepeated() => $pb.PbList<ListMuteConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMuteConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMuteConfigsRequest>(create);
  static ListMuteConfigsRequest? _defaultInstance;

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

class ListMuteConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMuteConfigsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$7.MuteConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'muteConfigs', $pb.PbFieldType.PM, subBuilder: $7.MuteConfig.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListMuteConfigsResponse._() : super();
  factory ListMuteConfigsResponse({
    $core.Iterable<$7.MuteConfig>? muteConfigs,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (muteConfigs != null) {
      _result.muteConfigs.addAll(muteConfigs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListMuteConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMuteConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMuteConfigsResponse clone() => ListMuteConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMuteConfigsResponse copyWith(void Function(ListMuteConfigsResponse) updates) => super.copyWith((message) => updates(message as ListMuteConfigsResponse)) as ListMuteConfigsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMuteConfigsResponse create() => ListMuteConfigsResponse._();
  ListMuteConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMuteConfigsResponse> createRepeated() => $pb.PbList<ListMuteConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMuteConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMuteConfigsResponse>(create);
  static ListMuteConfigsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.MuteConfig> get muteConfigs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ListNotificationConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNotificationConfigsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListNotificationConfigsRequest._() : super();
  factory ListNotificationConfigsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListNotificationConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotificationConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotificationConfigsRequest clone() => ListNotificationConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotificationConfigsRequest copyWith(void Function(ListNotificationConfigsRequest) updates) => super.copyWith((message) => updates(message as ListNotificationConfigsRequest)) as ListNotificationConfigsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationConfigsRequest create() => ListNotificationConfigsRequest._();
  ListNotificationConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationConfigsRequest> createRepeated() => $pb.PbList<ListNotificationConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationConfigsRequest>(create);
  static ListNotificationConfigsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListNotificationConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNotificationConfigsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$8.NotificationConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationConfigs', $pb.PbFieldType.PM, subBuilder: $8.NotificationConfig.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListNotificationConfigsResponse._() : super();
  factory ListNotificationConfigsResponse({
    $core.Iterable<$8.NotificationConfig>? notificationConfigs,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (notificationConfigs != null) {
      _result.notificationConfigs.addAll(notificationConfigs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListNotificationConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotificationConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotificationConfigsResponse clone() => ListNotificationConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotificationConfigsResponse copyWith(void Function(ListNotificationConfigsResponse) updates) => super.copyWith((message) => updates(message as ListNotificationConfigsResponse)) as ListNotificationConfigsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationConfigsResponse create() => ListNotificationConfigsResponse._();
  ListNotificationConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationConfigsResponse> createRepeated() => $pb.PbList<ListNotificationConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationConfigsResponse>(create);
  static ListNotificationConfigsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.NotificationConfig> get notificationConfigs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ListSourcesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSourcesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListSourcesRequest._() : super();
  factory ListSourcesRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListSourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSourcesRequest clone() => ListSourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSourcesRequest copyWith(void Function(ListSourcesRequest) updates) => super.copyWith((message) => updates(message as ListSourcesRequest)) as ListSourcesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSourcesRequest create() => ListSourcesRequest._();
  ListSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSourcesRequest> createRepeated() => $pb.PbList<ListSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSourcesRequest>(create);
  static ListSourcesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(7)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(7)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(7)
  void clearPageSize() => clearField(7);
}

class ListSourcesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSourcesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$5.Source>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sources', $pb.PbFieldType.PM, subBuilder: $5.Source.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListSourcesResponse._() : super();
  factory ListSourcesResponse({
    $core.Iterable<$5.Source>? sources,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (sources != null) {
      _result.sources.addAll(sources);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSourcesResponse clone() => ListSourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSourcesResponse copyWith(void Function(ListSourcesResponse) updates) => super.copyWith((message) => updates(message as ListSourcesResponse)) as ListSourcesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSourcesResponse create() => ListSourcesResponse._();
  ListSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSourcesResponse> createRepeated() => $pb.PbList<ListSourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSourcesResponse>(create);
  static ListSourcesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Source> get sources => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ListAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAssetsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderBy')
    ..aOM<$14.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readTime', subBuilder: $14.Timestamp.create)
    ..aOM<$13.Duration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compareDuration', subBuilder: $13.Duration.create)
    ..aOM<$16.FieldMask>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldMask', subBuilder: $16.FieldMask.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListAssetsRequest._() : super();
  factory ListAssetsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? orderBy,
    $14.Timestamp? readTime,
    $13.Duration? compareDuration,
    $16.FieldMask? fieldMask,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (readTime != null) {
      _result.readTime = readTime;
    }
    if (compareDuration != null) {
      _result.compareDuration = compareDuration;
    }
    if (fieldMask != null) {
      _result.fieldMask = fieldMask;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssetsRequest clone() => ListAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssetsRequest copyWith(void Function(ListAssetsRequest) updates) => super.copyWith((message) => updates(message as ListAssetsRequest)) as ListAssetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest create() => ListAssetsRequest._();
  ListAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAssetsRequest> createRepeated() => $pb.PbList<ListAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsRequest>(create);
  static ListAssetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  @$pb.TagNumber(4)
  $14.Timestamp get readTime => $_getN(3);
  @$pb.TagNumber(4)
  set readTime($14.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTime() => clearField(4);
  @$pb.TagNumber(4)
  $14.Timestamp ensureReadTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $13.Duration get compareDuration => $_getN(4);
  @$pb.TagNumber(5)
  set compareDuration($13.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompareDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompareDuration() => clearField(5);
  @$pb.TagNumber(5)
  $13.Duration ensureCompareDuration() => $_ensure(4);

  @$pb.TagNumber(7)
  $16.FieldMask get fieldMask => $_getN(5);
  @$pb.TagNumber(7)
  set fieldMask($16.FieldMask v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFieldMask() => $_has(5);
  @$pb.TagNumber(7)
  void clearFieldMask() => clearField(7);
  @$pb.TagNumber(7)
  $16.FieldMask ensureFieldMask() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(8)
  set pageToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageToken() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get pageSize => $_getIZ(7);
  @$pb.TagNumber(9)
  set pageSize($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasPageSize() => $_has(7);
  @$pb.TagNumber(9)
  void clearPageSize() => clearField(9);
}

class ListAssetsResponse_ListAssetsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAssetsResponse.ListAssetsResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$17.Asset>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asset', subBuilder: $17.Asset.create)
    ..e<ListAssetsResponse_ListAssetsResult_StateChange>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateChange', $pb.PbFieldType.OE, defaultOrMaker: ListAssetsResponse_ListAssetsResult_StateChange.UNUSED, valueOf: ListAssetsResponse_ListAssetsResult_StateChange.valueOf, enumValues: ListAssetsResponse_ListAssetsResult_StateChange.values)
    ..hasRequiredFields = false
  ;

  ListAssetsResponse_ListAssetsResult._() : super();
  factory ListAssetsResponse_ListAssetsResult({
    $17.Asset? asset,
    ListAssetsResponse_ListAssetsResult_StateChange? stateChange,
  }) {
    final _result = create();
    if (asset != null) {
      _result.asset = asset;
    }
    if (stateChange != null) {
      _result.stateChange = stateChange;
    }
    return _result;
  }
  factory ListAssetsResponse_ListAssetsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssetsResponse_ListAssetsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssetsResponse_ListAssetsResult clone() => ListAssetsResponse_ListAssetsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssetsResponse_ListAssetsResult copyWith(void Function(ListAssetsResponse_ListAssetsResult) updates) => super.copyWith((message) => updates(message as ListAssetsResponse_ListAssetsResult)) as ListAssetsResponse_ListAssetsResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse_ListAssetsResult create() => ListAssetsResponse_ListAssetsResult._();
  ListAssetsResponse_ListAssetsResult createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse_ListAssetsResult> createRepeated() => $pb.PbList<ListAssetsResponse_ListAssetsResult>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse_ListAssetsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsResponse_ListAssetsResult>(create);
  static ListAssetsResponse_ListAssetsResult? _defaultInstance;

  @$pb.TagNumber(1)
  $17.Asset get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset($17.Asset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);
  @$pb.TagNumber(1)
  $17.Asset ensureAsset() => $_ensure(0);

  @$pb.TagNumber(2)
  ListAssetsResponse_ListAssetsResult_StateChange get stateChange => $_getN(1);
  @$pb.TagNumber(2)
  set stateChange(ListAssetsResponse_ListAssetsResult_StateChange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateChange() => clearField(2);
}

class ListAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAssetsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<ListAssetsResponse_ListAssetsResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listAssetsResults', $pb.PbFieldType.PM, subBuilder: ListAssetsResponse_ListAssetsResult.create)
    ..aOM<$14.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readTime', subBuilder: $14.Timestamp.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListAssetsResponse._() : super();
  factory ListAssetsResponse({
    $core.Iterable<ListAssetsResponse_ListAssetsResult>? listAssetsResults,
    $14.Timestamp? readTime,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final _result = create();
    if (listAssetsResults != null) {
      _result.listAssetsResults.addAll(listAssetsResults);
    }
    if (readTime != null) {
      _result.readTime = readTime;
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory ListAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAssetsResponse clone() => ListAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAssetsResponse copyWith(void Function(ListAssetsResponse) updates) => super.copyWith((message) => updates(message as ListAssetsResponse)) as ListAssetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse create() => ListAssetsResponse._();
  ListAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse> createRepeated() => $pb.PbList<ListAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAssetsResponse>(create);
  static ListAssetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListAssetsResponse_ListAssetsResult> get listAssetsResults => $_getList(0);

  @$pb.TagNumber(2)
  $14.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($14.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $14.Timestamp ensureReadTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

class ListFindingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFindingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderBy')
    ..aOM<$14.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readTime', subBuilder: $14.Timestamp.create)
    ..aOM<$13.Duration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compareDuration', subBuilder: $13.Duration.create)
    ..aOM<$16.FieldMask>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldMask', subBuilder: $16.FieldMask.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListFindingsRequest._() : super();
  factory ListFindingsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? orderBy,
    $14.Timestamp? readTime,
    $13.Duration? compareDuration,
    $16.FieldMask? fieldMask,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (readTime != null) {
      _result.readTime = readTime;
    }
    if (compareDuration != null) {
      _result.compareDuration = compareDuration;
    }
    if (fieldMask != null) {
      _result.fieldMask = fieldMask;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListFindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFindingsRequest clone() => ListFindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFindingsRequest copyWith(void Function(ListFindingsRequest) updates) => super.copyWith((message) => updates(message as ListFindingsRequest)) as ListFindingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFindingsRequest create() => ListFindingsRequest._();
  ListFindingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFindingsRequest> createRepeated() => $pb.PbList<ListFindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFindingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFindingsRequest>(create);
  static ListFindingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  @$pb.TagNumber(4)
  $14.Timestamp get readTime => $_getN(3);
  @$pb.TagNumber(4)
  set readTime($14.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTime() => clearField(4);
  @$pb.TagNumber(4)
  $14.Timestamp ensureReadTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $13.Duration get compareDuration => $_getN(4);
  @$pb.TagNumber(5)
  set compareDuration($13.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompareDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompareDuration() => clearField(5);
  @$pb.TagNumber(5)
  $13.Duration ensureCompareDuration() => $_ensure(4);

  @$pb.TagNumber(7)
  $16.FieldMask get fieldMask => $_getN(5);
  @$pb.TagNumber(7)
  set fieldMask($16.FieldMask v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFieldMask() => $_has(5);
  @$pb.TagNumber(7)
  void clearFieldMask() => clearField(7);
  @$pb.TagNumber(7)
  $16.FieldMask ensureFieldMask() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(8)
  set pageToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageToken() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get pageSize => $_getIZ(7);
  @$pb.TagNumber(9)
  set pageSize($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasPageSize() => $_has(7);
  @$pb.TagNumber(9)
  void clearPageSize() => clearField(9);
}

class ListFindingsResponse_ListFindingsResult_Resource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFindingsResponse.ListFindingsResult.Resource', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectDisplayName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentDisplayName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..pc<$18.Folder>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'folders', $pb.PbFieldType.PM, subBuilder: $18.Folder.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  ListFindingsResponse_ListFindingsResult_Resource._() : super();
  factory ListFindingsResponse_ListFindingsResult_Resource({
    $core.String? name,
    $core.String? projectName,
    $core.String? projectDisplayName,
    $core.String? parentName,
    $core.String? parentDisplayName,
    $core.String? type,
    $core.Iterable<$18.Folder>? folders,
    $core.String? displayName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (projectName != null) {
      _result.projectName = projectName;
    }
    if (projectDisplayName != null) {
      _result.projectDisplayName = projectDisplayName;
    }
    if (parentName != null) {
      _result.parentName = parentName;
    }
    if (parentDisplayName != null) {
      _result.parentDisplayName = parentDisplayName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (folders != null) {
      _result.folders.addAll(folders);
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory ListFindingsResponse_ListFindingsResult_Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFindingsResponse_ListFindingsResult_Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFindingsResponse_ListFindingsResult_Resource clone() => ListFindingsResponse_ListFindingsResult_Resource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFindingsResponse_ListFindingsResult_Resource copyWith(void Function(ListFindingsResponse_ListFindingsResult_Resource) updates) => super.copyWith((message) => updates(message as ListFindingsResponse_ListFindingsResult_Resource)) as ListFindingsResponse_ListFindingsResult_Resource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse_ListFindingsResult_Resource create() => ListFindingsResponse_ListFindingsResult_Resource._();
  ListFindingsResponse_ListFindingsResult_Resource createEmptyInstance() => create();
  static $pb.PbList<ListFindingsResponse_ListFindingsResult_Resource> createRepeated() => $pb.PbList<ListFindingsResponse_ListFindingsResult_Resource>();
  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse_ListFindingsResult_Resource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFindingsResponse_ListFindingsResult_Resource>(create);
  static ListFindingsResponse_ListFindingsResult_Resource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectName => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectDisplayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectDisplayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parentName => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentName() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get parentDisplayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set parentDisplayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentDisplayName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$18.Folder> get folders => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(7);
  @$pb.TagNumber(8)
  set displayName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisplayName() => clearField(8);
}

class ListFindingsResponse_ListFindingsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFindingsResponse.ListFindingsResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$6.Finding>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finding', subBuilder: $6.Finding.create)
    ..e<ListFindingsResponse_ListFindingsResult_StateChange>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateChange', $pb.PbFieldType.OE, defaultOrMaker: ListFindingsResponse_ListFindingsResult_StateChange.UNUSED, valueOf: ListFindingsResponse_ListFindingsResult_StateChange.valueOf, enumValues: ListFindingsResponse_ListFindingsResult_StateChange.values)
    ..aOM<ListFindingsResponse_ListFindingsResult_Resource>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resource', subBuilder: ListFindingsResponse_ListFindingsResult_Resource.create)
    ..hasRequiredFields = false
  ;

  ListFindingsResponse_ListFindingsResult._() : super();
  factory ListFindingsResponse_ListFindingsResult({
    $6.Finding? finding,
    ListFindingsResponse_ListFindingsResult_StateChange? stateChange,
    ListFindingsResponse_ListFindingsResult_Resource? resource,
  }) {
    final _result = create();
    if (finding != null) {
      _result.finding = finding;
    }
    if (stateChange != null) {
      _result.stateChange = stateChange;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    return _result;
  }
  factory ListFindingsResponse_ListFindingsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFindingsResponse_ListFindingsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFindingsResponse_ListFindingsResult clone() => ListFindingsResponse_ListFindingsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFindingsResponse_ListFindingsResult copyWith(void Function(ListFindingsResponse_ListFindingsResult) updates) => super.copyWith((message) => updates(message as ListFindingsResponse_ListFindingsResult)) as ListFindingsResponse_ListFindingsResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse_ListFindingsResult create() => ListFindingsResponse_ListFindingsResult._();
  ListFindingsResponse_ListFindingsResult createEmptyInstance() => create();
  static $pb.PbList<ListFindingsResponse_ListFindingsResult> createRepeated() => $pb.PbList<ListFindingsResponse_ListFindingsResult>();
  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse_ListFindingsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFindingsResponse_ListFindingsResult>(create);
  static ListFindingsResponse_ListFindingsResult? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Finding get finding => $_getN(0);
  @$pb.TagNumber(1)
  set finding($6.Finding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinding() => clearField(1);
  @$pb.TagNumber(1)
  $6.Finding ensureFinding() => $_ensure(0);

  @$pb.TagNumber(2)
  ListFindingsResponse_ListFindingsResult_StateChange get stateChange => $_getN(1);
  @$pb.TagNumber(2)
  set stateChange(ListFindingsResponse_ListFindingsResult_StateChange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateChange() => clearField(2);

  @$pb.TagNumber(3)
  ListFindingsResponse_ListFindingsResult_Resource get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource(ListFindingsResponse_ListFindingsResult_Resource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  ListFindingsResponse_ListFindingsResult_Resource ensureResource() => $_ensure(2);
}

class ListFindingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListFindingsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<ListFindingsResponse_ListFindingsResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listFindingsResults', $pb.PbFieldType.PM, subBuilder: ListFindingsResponse_ListFindingsResult.create)
    ..aOM<$14.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readTime', subBuilder: $14.Timestamp.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListFindingsResponse._() : super();
  factory ListFindingsResponse({
    $core.Iterable<ListFindingsResponse_ListFindingsResult>? listFindingsResults,
    $14.Timestamp? readTime,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final _result = create();
    if (listFindingsResults != null) {
      _result.listFindingsResults.addAll(listFindingsResults);
    }
    if (readTime != null) {
      _result.readTime = readTime;
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory ListFindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFindingsResponse clone() => ListFindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFindingsResponse copyWith(void Function(ListFindingsResponse) updates) => super.copyWith((message) => updates(message as ListFindingsResponse)) as ListFindingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse create() => ListFindingsResponse._();
  ListFindingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFindingsResponse> createRepeated() => $pb.PbList<ListFindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFindingsResponse>(create);
  static ListFindingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListFindingsResponse_ListFindingsResult> get listFindingsResults => $_getList(0);

  @$pb.TagNumber(2)
  $14.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($14.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $14.Timestamp ensureReadTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

class SetFindingStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetFindingStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$6.Finding_State>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $6.Finding_State.STATE_UNSPECIFIED, valueOf: $6.Finding_State.valueOf, enumValues: $6.Finding_State.values)
    ..aOM<$14.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $14.Timestamp.create)
    ..hasRequiredFields = false
  ;

  SetFindingStateRequest._() : super();
  factory SetFindingStateRequest({
    $core.String? name,
    $6.Finding_State? state,
    $14.Timestamp? startTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (state != null) {
      _result.state = state;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    return _result;
  }
  factory SetFindingStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetFindingStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetFindingStateRequest clone() => SetFindingStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetFindingStateRequest copyWith(void Function(SetFindingStateRequest) updates) => super.copyWith((message) => updates(message as SetFindingStateRequest)) as SetFindingStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetFindingStateRequest create() => SetFindingStateRequest._();
  SetFindingStateRequest createEmptyInstance() => create();
  static $pb.PbList<SetFindingStateRequest> createRepeated() => $pb.PbList<SetFindingStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SetFindingStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetFindingStateRequest>(create);
  static SetFindingStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $6.Finding_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($6.Finding_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $14.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($14.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $14.Timestamp ensureStartTime() => $_ensure(2);
}

class SetMuteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetMuteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<$6.Finding_Mute>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mute', $pb.PbFieldType.OE, defaultOrMaker: $6.Finding_Mute.MUTE_UNSPECIFIED, valueOf: $6.Finding_Mute.valueOf, enumValues: $6.Finding_Mute.values)
    ..hasRequiredFields = false
  ;

  SetMuteRequest._() : super();
  factory SetMuteRequest({
    $core.String? name,
    $6.Finding_Mute? mute,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (mute != null) {
      _result.mute = mute;
    }
    return _result;
  }
  factory SetMuteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMuteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMuteRequest clone() => SetMuteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMuteRequest copyWith(void Function(SetMuteRequest) updates) => super.copyWith((message) => updates(message as SetMuteRequest)) as SetMuteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMuteRequest create() => SetMuteRequest._();
  SetMuteRequest createEmptyInstance() => create();
  static $pb.PbList<SetMuteRequest> createRepeated() => $pb.PbList<SetMuteRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMuteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMuteRequest>(create);
  static SetMuteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $6.Finding_Mute get mute => $_getN(1);
  @$pb.TagNumber(2)
  set mute($6.Finding_Mute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMute() => $_has(1);
  @$pb.TagNumber(2)
  void clearMute() => clearField(2);
}

class RunAssetDiscoveryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RunAssetDiscoveryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  RunAssetDiscoveryRequest._() : super();
  factory RunAssetDiscoveryRequest({
    $core.String? parent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory RunAssetDiscoveryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunAssetDiscoveryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunAssetDiscoveryRequest clone() => RunAssetDiscoveryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunAssetDiscoveryRequest copyWith(void Function(RunAssetDiscoveryRequest) updates) => super.copyWith((message) => updates(message as RunAssetDiscoveryRequest)) as RunAssetDiscoveryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunAssetDiscoveryRequest create() => RunAssetDiscoveryRequest._();
  RunAssetDiscoveryRequest createEmptyInstance() => create();
  static $pb.PbList<RunAssetDiscoveryRequest> createRepeated() => $pb.PbList<RunAssetDiscoveryRequest>();
  @$core.pragma('dart2js:noInline')
  static RunAssetDiscoveryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunAssetDiscoveryRequest>(create);
  static RunAssetDiscoveryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class UpdateExternalSystemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateExternalSystemRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$11.ExternalSystem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalSystem', subBuilder: $11.ExternalSystem.create)
    ..aOM<$16.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $16.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateExternalSystemRequest._() : super();
  factory UpdateExternalSystemRequest({
    $11.ExternalSystem? externalSystem,
    $16.FieldMask? updateMask,
  }) {
    final _result = create();
    if (externalSystem != null) {
      _result.externalSystem = externalSystem;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateExternalSystemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExternalSystemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateExternalSystemRequest clone() => UpdateExternalSystemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateExternalSystemRequest copyWith(void Function(UpdateExternalSystemRequest) updates) => super.copyWith((message) => updates(message as UpdateExternalSystemRequest)) as UpdateExternalSystemRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateExternalSystemRequest create() => UpdateExternalSystemRequest._();
  UpdateExternalSystemRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExternalSystemRequest> createRepeated() => $pb.PbList<UpdateExternalSystemRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExternalSystemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExternalSystemRequest>(create);
  static UpdateExternalSystemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $11.ExternalSystem get externalSystem => $_getN(0);
  @$pb.TagNumber(1)
  set externalSystem($11.ExternalSystem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExternalSystem() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalSystem() => clearField(1);
  @$pb.TagNumber(1)
  $11.ExternalSystem ensureExternalSystem() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($16.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $16.FieldMask ensureUpdateMask() => $_ensure(1);
}

class UpdateFindingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateFindingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$6.Finding>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finding', subBuilder: $6.Finding.create)
    ..aOM<$16.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $16.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateFindingRequest._() : super();
  factory UpdateFindingRequest({
    $6.Finding? finding,
    $16.FieldMask? updateMask,
  }) {
    final _result = create();
    if (finding != null) {
      _result.finding = finding;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateFindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFindingRequest clone() => UpdateFindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFindingRequest copyWith(void Function(UpdateFindingRequest) updates) => super.copyWith((message) => updates(message as UpdateFindingRequest)) as UpdateFindingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFindingRequest create() => UpdateFindingRequest._();
  UpdateFindingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFindingRequest> createRepeated() => $pb.PbList<UpdateFindingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFindingRequest>(create);
  static UpdateFindingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Finding get finding => $_getN(0);
  @$pb.TagNumber(1)
  set finding($6.Finding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinding() => clearField(1);
  @$pb.TagNumber(1)
  $6.Finding ensureFinding() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($16.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $16.FieldMask ensureUpdateMask() => $_ensure(1);
}

class UpdateMuteConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMuteConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$7.MuteConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'muteConfig', subBuilder: $7.MuteConfig.create)
    ..aOM<$16.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $16.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateMuteConfigRequest._() : super();
  factory UpdateMuteConfigRequest({
    $7.MuteConfig? muteConfig,
    $16.FieldMask? updateMask,
  }) {
    final _result = create();
    if (muteConfig != null) {
      _result.muteConfig = muteConfig;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateMuteConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMuteConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMuteConfigRequest clone() => UpdateMuteConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMuteConfigRequest copyWith(void Function(UpdateMuteConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateMuteConfigRequest)) as UpdateMuteConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMuteConfigRequest create() => UpdateMuteConfigRequest._();
  UpdateMuteConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMuteConfigRequest> createRepeated() => $pb.PbList<UpdateMuteConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMuteConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMuteConfigRequest>(create);
  static UpdateMuteConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.MuteConfig get muteConfig => $_getN(0);
  @$pb.TagNumber(1)
  set muteConfig($7.MuteConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMuteConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearMuteConfig() => clearField(1);
  @$pb.TagNumber(1)
  $7.MuteConfig ensureMuteConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($16.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $16.FieldMask ensureUpdateMask() => $_ensure(1);
}

class UpdateNotificationConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateNotificationConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$8.NotificationConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationConfig', subBuilder: $8.NotificationConfig.create)
    ..aOM<$16.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $16.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateNotificationConfigRequest._() : super();
  factory UpdateNotificationConfigRequest({
    $8.NotificationConfig? notificationConfig,
    $16.FieldMask? updateMask,
  }) {
    final _result = create();
    if (notificationConfig != null) {
      _result.notificationConfig = notificationConfig;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateNotificationConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNotificationConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNotificationConfigRequest clone() => UpdateNotificationConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNotificationConfigRequest copyWith(void Function(UpdateNotificationConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateNotificationConfigRequest)) as UpdateNotificationConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationConfigRequest create() => UpdateNotificationConfigRequest._();
  UpdateNotificationConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNotificationConfigRequest> createRepeated() => $pb.PbList<UpdateNotificationConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNotificationConfigRequest>(create);
  static UpdateNotificationConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.NotificationConfig get notificationConfig => $_getN(0);
  @$pb.TagNumber(1)
  set notificationConfig($8.NotificationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationConfig() => clearField(1);
  @$pb.TagNumber(1)
  $8.NotificationConfig ensureNotificationConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($16.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $16.FieldMask ensureUpdateMask() => $_ensure(1);
}

class UpdateOrganizationSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateOrganizationSettingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$10.OrganizationSettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'organizationSettings', subBuilder: $10.OrganizationSettings.create)
    ..aOM<$16.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $16.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateOrganizationSettingsRequest._() : super();
  factory UpdateOrganizationSettingsRequest({
    $10.OrganizationSettings? organizationSettings,
    $16.FieldMask? updateMask,
  }) {
    final _result = create();
    if (organizationSettings != null) {
      _result.organizationSettings = organizationSettings;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateOrganizationSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrganizationSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrganizationSettingsRequest clone() => UpdateOrganizationSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrganizationSettingsRequest copyWith(void Function(UpdateOrganizationSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateOrganizationSettingsRequest)) as UpdateOrganizationSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationSettingsRequest create() => UpdateOrganizationSettingsRequest._();
  UpdateOrganizationSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrganizationSettingsRequest> createRepeated() => $pb.PbList<UpdateOrganizationSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrganizationSettingsRequest>(create);
  static UpdateOrganizationSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $10.OrganizationSettings get organizationSettings => $_getN(0);
  @$pb.TagNumber(1)
  set organizationSettings($10.OrganizationSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationSettings() => clearField(1);
  @$pb.TagNumber(1)
  $10.OrganizationSettings ensureOrganizationSettings() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($16.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $16.FieldMask ensureUpdateMask() => $_ensure(1);
}

class UpdateSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateSourceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$5.Source>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: $5.Source.create)
    ..aOM<$16.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $16.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateSourceRequest._() : super();
  factory UpdateSourceRequest({
    $5.Source? source,
    $16.FieldMask? updateMask,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSourceRequest clone() => UpdateSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSourceRequest copyWith(void Function(UpdateSourceRequest) updates) => super.copyWith((message) => updates(message as UpdateSourceRequest)) as UpdateSourceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSourceRequest create() => UpdateSourceRequest._();
  UpdateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSourceRequest> createRepeated() => $pb.PbList<UpdateSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSourceRequest>(create);
  static UpdateSourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Source get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($5.Source v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $5.Source ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($16.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $16.FieldMask ensureUpdateMask() => $_ensure(1);
}

class UpdateSecurityMarksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateSecurityMarksRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$12.SecurityMarks>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securityMarks', subBuilder: $12.SecurityMarks.create)
    ..aOM<$16.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $16.FieldMask.create)
    ..aOM<$14.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $14.Timestamp.create)
    ..hasRequiredFields = false
  ;

  UpdateSecurityMarksRequest._() : super();
  factory UpdateSecurityMarksRequest({
    $12.SecurityMarks? securityMarks,
    $16.FieldMask? updateMask,
    $14.Timestamp? startTime,
  }) {
    final _result = create();
    if (securityMarks != null) {
      _result.securityMarks = securityMarks;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    return _result;
  }
  factory UpdateSecurityMarksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSecurityMarksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSecurityMarksRequest clone() => UpdateSecurityMarksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSecurityMarksRequest copyWith(void Function(UpdateSecurityMarksRequest) updates) => super.copyWith((message) => updates(message as UpdateSecurityMarksRequest)) as UpdateSecurityMarksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSecurityMarksRequest create() => UpdateSecurityMarksRequest._();
  UpdateSecurityMarksRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSecurityMarksRequest> createRepeated() => $pb.PbList<UpdateSecurityMarksRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSecurityMarksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSecurityMarksRequest>(create);
  static UpdateSecurityMarksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $12.SecurityMarks get securityMarks => $_getN(0);
  @$pb.TagNumber(1)
  set securityMarks($12.SecurityMarks v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecurityMarks() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecurityMarks() => clearField(1);
  @$pb.TagNumber(1)
  $12.SecurityMarks ensureSecurityMarks() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($16.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $16.FieldMask ensureUpdateMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $14.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($14.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $14.Timestamp ensureStartTime() => $_ensure(2);
}

class CreateBigQueryExportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateBigQueryExportRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<$9.BigQueryExport>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bigQueryExport', subBuilder: $9.BigQueryExport.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bigQueryExportId')
    ..hasRequiredFields = false
  ;

  CreateBigQueryExportRequest._() : super();
  factory CreateBigQueryExportRequest({
    $core.String? parent,
    $9.BigQueryExport? bigQueryExport,
    $core.String? bigQueryExportId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (bigQueryExport != null) {
      _result.bigQueryExport = bigQueryExport;
    }
    if (bigQueryExportId != null) {
      _result.bigQueryExportId = bigQueryExportId;
    }
    return _result;
  }
  factory CreateBigQueryExportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBigQueryExportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBigQueryExportRequest clone() => CreateBigQueryExportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBigQueryExportRequest copyWith(void Function(CreateBigQueryExportRequest) updates) => super.copyWith((message) => updates(message as CreateBigQueryExportRequest)) as CreateBigQueryExportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBigQueryExportRequest create() => CreateBigQueryExportRequest._();
  CreateBigQueryExportRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBigQueryExportRequest> createRepeated() => $pb.PbList<CreateBigQueryExportRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBigQueryExportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBigQueryExportRequest>(create);
  static CreateBigQueryExportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $9.BigQueryExport get bigQueryExport => $_getN(1);
  @$pb.TagNumber(2)
  set bigQueryExport($9.BigQueryExport v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigQueryExport() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigQueryExport() => clearField(2);
  @$pb.TagNumber(2)
  $9.BigQueryExport ensureBigQueryExport() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get bigQueryExportId => $_getSZ(2);
  @$pb.TagNumber(3)
  set bigQueryExportId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBigQueryExportId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigQueryExportId() => clearField(3);
}

class UpdateBigQueryExportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateBigQueryExportRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$9.BigQueryExport>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bigQueryExport', subBuilder: $9.BigQueryExport.create)
    ..aOM<$16.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $16.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateBigQueryExportRequest._() : super();
  factory UpdateBigQueryExportRequest({
    $9.BigQueryExport? bigQueryExport,
    $16.FieldMask? updateMask,
  }) {
    final _result = create();
    if (bigQueryExport != null) {
      _result.bigQueryExport = bigQueryExport;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateBigQueryExportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBigQueryExportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBigQueryExportRequest clone() => UpdateBigQueryExportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBigQueryExportRequest copyWith(void Function(UpdateBigQueryExportRequest) updates) => super.copyWith((message) => updates(message as UpdateBigQueryExportRequest)) as UpdateBigQueryExportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateBigQueryExportRequest create() => UpdateBigQueryExportRequest._();
  UpdateBigQueryExportRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBigQueryExportRequest> createRepeated() => $pb.PbList<UpdateBigQueryExportRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBigQueryExportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBigQueryExportRequest>(create);
  static UpdateBigQueryExportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $9.BigQueryExport get bigQueryExport => $_getN(0);
  @$pb.TagNumber(1)
  set bigQueryExport($9.BigQueryExport v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigQueryExport() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigQueryExport() => clearField(1);
  @$pb.TagNumber(1)
  $9.BigQueryExport ensureBigQueryExport() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($16.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $16.FieldMask ensureUpdateMask() => $_ensure(1);
}

class ListBigQueryExportsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListBigQueryExportsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListBigQueryExportsRequest._() : super();
  factory ListBigQueryExportsRequest({
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
  factory ListBigQueryExportsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBigQueryExportsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBigQueryExportsRequest clone() => ListBigQueryExportsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBigQueryExportsRequest copyWith(void Function(ListBigQueryExportsRequest) updates) => super.copyWith((message) => updates(message as ListBigQueryExportsRequest)) as ListBigQueryExportsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBigQueryExportsRequest create() => ListBigQueryExportsRequest._();
  ListBigQueryExportsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBigQueryExportsRequest> createRepeated() => $pb.PbList<ListBigQueryExportsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBigQueryExportsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBigQueryExportsRequest>(create);
  static ListBigQueryExportsRequest? _defaultInstance;

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

class ListBigQueryExportsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListBigQueryExportsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<$9.BigQueryExport>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bigQueryExports', $pb.PbFieldType.PM, subBuilder: $9.BigQueryExport.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListBigQueryExportsResponse._() : super();
  factory ListBigQueryExportsResponse({
    $core.Iterable<$9.BigQueryExport>? bigQueryExports,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (bigQueryExports != null) {
      _result.bigQueryExports.addAll(bigQueryExports);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListBigQueryExportsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBigQueryExportsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBigQueryExportsResponse clone() => ListBigQueryExportsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBigQueryExportsResponse copyWith(void Function(ListBigQueryExportsResponse) updates) => super.copyWith((message) => updates(message as ListBigQueryExportsResponse)) as ListBigQueryExportsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBigQueryExportsResponse create() => ListBigQueryExportsResponse._();
  ListBigQueryExportsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBigQueryExportsResponse> createRepeated() => $pb.PbList<ListBigQueryExportsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBigQueryExportsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBigQueryExportsResponse>(create);
  static ListBigQueryExportsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$9.BigQueryExport> get bigQueryExports => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteBigQueryExportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteBigQueryExportRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteBigQueryExportRequest._() : super();
  factory DeleteBigQueryExportRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteBigQueryExportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBigQueryExportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBigQueryExportRequest clone() => DeleteBigQueryExportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBigQueryExportRequest copyWith(void Function(DeleteBigQueryExportRequest) updates) => super.copyWith((message) => updates(message as DeleteBigQueryExportRequest)) as DeleteBigQueryExportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBigQueryExportRequest create() => DeleteBigQueryExportRequest._();
  DeleteBigQueryExportRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBigQueryExportRequest> createRepeated() => $pb.PbList<DeleteBigQueryExportRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBigQueryExportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBigQueryExportRequest>(create);
  static DeleteBigQueryExportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

