///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/security_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2;

import 'security_settings.pbenum.dart';

export 'security_settings.pbenum.dart';

class GetSecuritySettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSecuritySettingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetSecuritySettingsRequest._() : super();
  factory GetSecuritySettingsRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetSecuritySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSecuritySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSecuritySettingsRequest clone() => GetSecuritySettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSecuritySettingsRequest copyWith(void Function(GetSecuritySettingsRequest) updates) => super.copyWith((message) => updates(message as GetSecuritySettingsRequest)) as GetSecuritySettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSecuritySettingsRequest create() => GetSecuritySettingsRequest._();
  GetSecuritySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSecuritySettingsRequest> createRepeated() => $pb.PbList<GetSecuritySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSecuritySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSecuritySettingsRequest>(create);
  static GetSecuritySettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateSecuritySettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateSecuritySettingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<SecuritySettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securitySettings', subBuilder: SecuritySettings.create)
    ..aOM<$2.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateSecuritySettingsRequest._() : super();
  factory UpdateSecuritySettingsRequest({
    SecuritySettings? securitySettings,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
    if (securitySettings != null) {
      _result.securitySettings = securitySettings;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateSecuritySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSecuritySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSecuritySettingsRequest clone() => UpdateSecuritySettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSecuritySettingsRequest copyWith(void Function(UpdateSecuritySettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateSecuritySettingsRequest)) as UpdateSecuritySettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSecuritySettingsRequest create() => UpdateSecuritySettingsRequest._();
  UpdateSecuritySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSecuritySettingsRequest> createRepeated() => $pb.PbList<UpdateSecuritySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSecuritySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSecuritySettingsRequest>(create);
  static UpdateSecuritySettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SecuritySettings get securitySettings => $_getN(0);
  @$pb.TagNumber(1)
  set securitySettings(SecuritySettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecuritySettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecuritySettings() => clearField(1);
  @$pb.TagNumber(1)
  SecuritySettings ensureSecuritySettings() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);
}

class ListSecuritySettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSecuritySettingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListSecuritySettingsRequest._() : super();
  factory ListSecuritySettingsRequest({
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
  factory ListSecuritySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSecuritySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSecuritySettingsRequest clone() => ListSecuritySettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSecuritySettingsRequest copyWith(void Function(ListSecuritySettingsRequest) updates) => super.copyWith((message) => updates(message as ListSecuritySettingsRequest)) as ListSecuritySettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSecuritySettingsRequest create() => ListSecuritySettingsRequest._();
  ListSecuritySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSecuritySettingsRequest> createRepeated() => $pb.PbList<ListSecuritySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSecuritySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSecuritySettingsRequest>(create);
  static ListSecuritySettingsRequest? _defaultInstance;

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

class ListSecuritySettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSecuritySettingsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<SecuritySettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securitySettings', $pb.PbFieldType.PM, subBuilder: SecuritySettings.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListSecuritySettingsResponse._() : super();
  factory ListSecuritySettingsResponse({
    $core.Iterable<SecuritySettings>? securitySettings,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (securitySettings != null) {
      _result.securitySettings.addAll(securitySettings);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSecuritySettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSecuritySettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSecuritySettingsResponse clone() => ListSecuritySettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSecuritySettingsResponse copyWith(void Function(ListSecuritySettingsResponse) updates) => super.copyWith((message) => updates(message as ListSecuritySettingsResponse)) as ListSecuritySettingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSecuritySettingsResponse create() => ListSecuritySettingsResponse._();
  ListSecuritySettingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSecuritySettingsResponse> createRepeated() => $pb.PbList<ListSecuritySettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSecuritySettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSecuritySettingsResponse>(create);
  static ListSecuritySettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SecuritySettings> get securitySettings => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateSecuritySettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateSecuritySettingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<SecuritySettings>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securitySettings', subBuilder: SecuritySettings.create)
    ..hasRequiredFields = false
  ;

  CreateSecuritySettingsRequest._() : super();
  factory CreateSecuritySettingsRequest({
    $core.String? parent,
    SecuritySettings? securitySettings,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (securitySettings != null) {
      _result.securitySettings = securitySettings;
    }
    return _result;
  }
  factory CreateSecuritySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSecuritySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSecuritySettingsRequest clone() => CreateSecuritySettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSecuritySettingsRequest copyWith(void Function(CreateSecuritySettingsRequest) updates) => super.copyWith((message) => updates(message as CreateSecuritySettingsRequest)) as CreateSecuritySettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSecuritySettingsRequest create() => CreateSecuritySettingsRequest._();
  CreateSecuritySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSecuritySettingsRequest> createRepeated() => $pb.PbList<CreateSecuritySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSecuritySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSecuritySettingsRequest>(create);
  static CreateSecuritySettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  SecuritySettings get securitySettings => $_getN(1);
  @$pb.TagNumber(2)
  set securitySettings(SecuritySettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecuritySettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecuritySettings() => clearField(2);
  @$pb.TagNumber(2)
  SecuritySettings ensureSecuritySettings() => $_ensure(1);
}

class DeleteSecuritySettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteSecuritySettingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteSecuritySettingsRequest._() : super();
  factory DeleteSecuritySettingsRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteSecuritySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSecuritySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSecuritySettingsRequest clone() => DeleteSecuritySettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSecuritySettingsRequest copyWith(void Function(DeleteSecuritySettingsRequest) updates) => super.copyWith((message) => updates(message as DeleteSecuritySettingsRequest)) as DeleteSecuritySettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSecuritySettingsRequest create() => DeleteSecuritySettingsRequest._();
  DeleteSecuritySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSecuritySettingsRequest> createRepeated() => $pb.PbList<DeleteSecuritySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSecuritySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSecuritySettingsRequest>(create);
  static DeleteSecuritySettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class SecuritySettings_AudioExportSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SecuritySettings.AudioExportSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gcsBucket')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioExportPattern')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableAudioRedaction')
    ..e<SecuritySettings_AudioExportSettings_AudioFormat>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioFormat', $pb.PbFieldType.OE, defaultOrMaker: SecuritySettings_AudioExportSettings_AudioFormat.AUDIO_FORMAT_UNSPECIFIED, valueOf: SecuritySettings_AudioExportSettings_AudioFormat.valueOf, enumValues: SecuritySettings_AudioExportSettings_AudioFormat.values)
    ..hasRequiredFields = false
  ;

  SecuritySettings_AudioExportSettings._() : super();
  factory SecuritySettings_AudioExportSettings({
    $core.String? gcsBucket,
    $core.String? audioExportPattern,
    $core.bool? enableAudioRedaction,
    SecuritySettings_AudioExportSettings_AudioFormat? audioFormat,
  }) {
    final _result = create();
    if (gcsBucket != null) {
      _result.gcsBucket = gcsBucket;
    }
    if (audioExportPattern != null) {
      _result.audioExportPattern = audioExportPattern;
    }
    if (enableAudioRedaction != null) {
      _result.enableAudioRedaction = enableAudioRedaction;
    }
    if (audioFormat != null) {
      _result.audioFormat = audioFormat;
    }
    return _result;
  }
  factory SecuritySettings_AudioExportSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecuritySettings_AudioExportSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecuritySettings_AudioExportSettings clone() => SecuritySettings_AudioExportSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecuritySettings_AudioExportSettings copyWith(void Function(SecuritySettings_AudioExportSettings) updates) => super.copyWith((message) => updates(message as SecuritySettings_AudioExportSettings)) as SecuritySettings_AudioExportSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecuritySettings_AudioExportSettings create() => SecuritySettings_AudioExportSettings._();
  SecuritySettings_AudioExportSettings createEmptyInstance() => create();
  static $pb.PbList<SecuritySettings_AudioExportSettings> createRepeated() => $pb.PbList<SecuritySettings_AudioExportSettings>();
  @$core.pragma('dart2js:noInline')
  static SecuritySettings_AudioExportSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecuritySettings_AudioExportSettings>(create);
  static SecuritySettings_AudioExportSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gcsBucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsBucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsBucket() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get audioExportPattern => $_getSZ(1);
  @$pb.TagNumber(2)
  set audioExportPattern($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioExportPattern() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioExportPattern() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enableAudioRedaction => $_getBF(2);
  @$pb.TagNumber(3)
  set enableAudioRedaction($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableAudioRedaction() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableAudioRedaction() => clearField(3);

  @$pb.TagNumber(4)
  SecuritySettings_AudioExportSettings_AudioFormat get audioFormat => $_getN(3);
  @$pb.TagNumber(4)
  set audioFormat(SecuritySettings_AudioExportSettings_AudioFormat v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAudioFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudioFormat() => clearField(4);
}

class SecuritySettings_InsightsExportSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SecuritySettings.InsightsExportSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableInsightsExport')
    ..hasRequiredFields = false
  ;

  SecuritySettings_InsightsExportSettings._() : super();
  factory SecuritySettings_InsightsExportSettings({
    $core.bool? enableInsightsExport,
  }) {
    final _result = create();
    if (enableInsightsExport != null) {
      _result.enableInsightsExport = enableInsightsExport;
    }
    return _result;
  }
  factory SecuritySettings_InsightsExportSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecuritySettings_InsightsExportSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecuritySettings_InsightsExportSettings clone() => SecuritySettings_InsightsExportSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecuritySettings_InsightsExportSettings copyWith(void Function(SecuritySettings_InsightsExportSettings) updates) => super.copyWith((message) => updates(message as SecuritySettings_InsightsExportSettings)) as SecuritySettings_InsightsExportSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecuritySettings_InsightsExportSettings create() => SecuritySettings_InsightsExportSettings._();
  SecuritySettings_InsightsExportSettings createEmptyInstance() => create();
  static $pb.PbList<SecuritySettings_InsightsExportSettings> createRepeated() => $pb.PbList<SecuritySettings_InsightsExportSettings>();
  @$core.pragma('dart2js:noInline')
  static SecuritySettings_InsightsExportSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecuritySettings_InsightsExportSettings>(create);
  static SecuritySettings_InsightsExportSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableInsightsExport => $_getBF(0);
  @$pb.TagNumber(1)
  set enableInsightsExport($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableInsightsExport() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableInsightsExport() => clearField(1);
}

enum SecuritySettings_DataRetention {
  retentionWindowDays, 
  notSet
}

class SecuritySettings extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SecuritySettings_DataRetention> _SecuritySettings_DataRetentionByTag = {
    6 : SecuritySettings_DataRetention.retentionWindowDays,
    0 : SecuritySettings_DataRetention.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SecuritySettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..e<SecuritySettings_RedactionStrategy>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redactionStrategy', $pb.PbFieldType.OE, defaultOrMaker: SecuritySettings_RedactionStrategy.REDACTION_STRATEGY_UNSPECIFIED, valueOf: SecuritySettings_RedactionStrategy.valueOf, enumValues: SecuritySettings_RedactionStrategy.values)
    ..e<SecuritySettings_RedactionScope>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redactionScope', $pb.PbFieldType.OE, defaultOrMaker: SecuritySettings_RedactionScope.REDACTION_SCOPE_UNSPECIFIED, valueOf: SecuritySettings_RedactionScope.valueOf, enumValues: SecuritySettings_RedactionScope.values)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'retentionWindowDays', $pb.PbFieldType.O3)
    ..pc<SecuritySettings_PurgeDataType>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'purgeDataTypes', $pb.PbFieldType.PE, valueOf: SecuritySettings_PurgeDataType.valueOf, enumValues: SecuritySettings_PurgeDataType.values)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inspectTemplate')
    ..aOM<SecuritySettings_AudioExportSettings>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioExportSettings', subBuilder: SecuritySettings_AudioExportSettings.create)
    ..aOM<SecuritySettings_InsightsExportSettings>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'insightsExportSettings', subBuilder: SecuritySettings_InsightsExportSettings.create)
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deidentifyTemplate')
    ..hasRequiredFields = false
  ;

  SecuritySettings._() : super();
  factory SecuritySettings({
    $core.String? name,
    $core.String? displayName,
    SecuritySettings_RedactionStrategy? redactionStrategy,
    SecuritySettings_RedactionScope? redactionScope,
    $core.int? retentionWindowDays,
    $core.Iterable<SecuritySettings_PurgeDataType>? purgeDataTypes,
    $core.String? inspectTemplate,
    SecuritySettings_AudioExportSettings? audioExportSettings,
    SecuritySettings_InsightsExportSettings? insightsExportSettings,
    $core.String? deidentifyTemplate,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (redactionStrategy != null) {
      _result.redactionStrategy = redactionStrategy;
    }
    if (redactionScope != null) {
      _result.redactionScope = redactionScope;
    }
    if (retentionWindowDays != null) {
      _result.retentionWindowDays = retentionWindowDays;
    }
    if (purgeDataTypes != null) {
      _result.purgeDataTypes.addAll(purgeDataTypes);
    }
    if (inspectTemplate != null) {
      _result.inspectTemplate = inspectTemplate;
    }
    if (audioExportSettings != null) {
      _result.audioExportSettings = audioExportSettings;
    }
    if (insightsExportSettings != null) {
      _result.insightsExportSettings = insightsExportSettings;
    }
    if (deidentifyTemplate != null) {
      _result.deidentifyTemplate = deidentifyTemplate;
    }
    return _result;
  }
  factory SecuritySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecuritySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecuritySettings clone() => SecuritySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecuritySettings copyWith(void Function(SecuritySettings) updates) => super.copyWith((message) => updates(message as SecuritySettings)) as SecuritySettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecuritySettings create() => SecuritySettings._();
  SecuritySettings createEmptyInstance() => create();
  static $pb.PbList<SecuritySettings> createRepeated() => $pb.PbList<SecuritySettings>();
  @$core.pragma('dart2js:noInline')
  static SecuritySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecuritySettings>(create);
  static SecuritySettings? _defaultInstance;

  SecuritySettings_DataRetention whichDataRetention() => _SecuritySettings_DataRetentionByTag[$_whichOneof(0)]!;
  void clearDataRetention() => clearField($_whichOneof(0));

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
  SecuritySettings_RedactionStrategy get redactionStrategy => $_getN(2);
  @$pb.TagNumber(3)
  set redactionStrategy(SecuritySettings_RedactionStrategy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRedactionStrategy() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedactionStrategy() => clearField(3);

  @$pb.TagNumber(4)
  SecuritySettings_RedactionScope get redactionScope => $_getN(3);
  @$pb.TagNumber(4)
  set redactionScope(SecuritySettings_RedactionScope v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRedactionScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearRedactionScope() => clearField(4);

  @$pb.TagNumber(6)
  $core.int get retentionWindowDays => $_getIZ(4);
  @$pb.TagNumber(6)
  set retentionWindowDays($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasRetentionWindowDays() => $_has(4);
  @$pb.TagNumber(6)
  void clearRetentionWindowDays() => clearField(6);

  @$pb.TagNumber(8)
  $core.List<SecuritySettings_PurgeDataType> get purgeDataTypes => $_getList(5);

  @$pb.TagNumber(9)
  $core.String get inspectTemplate => $_getSZ(6);
  @$pb.TagNumber(9)
  set inspectTemplate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasInspectTemplate() => $_has(6);
  @$pb.TagNumber(9)
  void clearInspectTemplate() => clearField(9);

  @$pb.TagNumber(12)
  SecuritySettings_AudioExportSettings get audioExportSettings => $_getN(7);
  @$pb.TagNumber(12)
  set audioExportSettings(SecuritySettings_AudioExportSettings v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAudioExportSettings() => $_has(7);
  @$pb.TagNumber(12)
  void clearAudioExportSettings() => clearField(12);
  @$pb.TagNumber(12)
  SecuritySettings_AudioExportSettings ensureAudioExportSettings() => $_ensure(7);

  @$pb.TagNumber(13)
  SecuritySettings_InsightsExportSettings get insightsExportSettings => $_getN(8);
  @$pb.TagNumber(13)
  set insightsExportSettings(SecuritySettings_InsightsExportSettings v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasInsightsExportSettings() => $_has(8);
  @$pb.TagNumber(13)
  void clearInsightsExportSettings() => clearField(13);
  @$pb.TagNumber(13)
  SecuritySettings_InsightsExportSettings ensureInsightsExportSettings() => $_ensure(8);

  @$pb.TagNumber(17)
  $core.String get deidentifyTemplate => $_getSZ(9);
  @$pb.TagNumber(17)
  set deidentifyTemplate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(17)
  $core.bool hasDeidentifyTemplate() => $_has(9);
  @$pb.TagNumber(17)
  void clearDeidentifyTemplate() => clearField(17);
}

