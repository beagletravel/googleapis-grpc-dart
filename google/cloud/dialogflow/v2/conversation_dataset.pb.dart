///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_dataset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'gcs.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;
import '../../../rpc/status.pb.dart' as $5;

class ConversationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversationInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  ConversationInfo._() : super();
  factory ConversationInfo({
    $core.String? languageCode,
  }) {
    final _result = create();
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory ConversationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationInfo clone() => ConversationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationInfo copyWith(void Function(ConversationInfo) updates) => super.copyWith((message) => updates(message as ConversationInfo)) as ConversationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationInfo create() => ConversationInfo._();
  ConversationInfo createEmptyInstance() => create();
  static $pb.PbList<ConversationInfo> createRepeated() => $pb.PbList<ConversationInfo>();
  @$core.pragma('dart2js:noInline')
  static ConversationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationInfo>(create);
  static ConversationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);
}

enum InputConfig_Source {
  gcsSource, 
  notSet
}

class InputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InputConfig_Source> _InputConfig_SourceByTag = {
    1 : InputConfig_Source.gcsSource,
    0 : InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InputConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$3.GcsSources>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gcsSource', subBuilder: $3.GcsSources.create)
    ..hasRequiredFields = false
  ;

  InputConfig._() : super();
  factory InputConfig({
    $3.GcsSources? gcsSource,
  }) {
    final _result = create();
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    return _result;
  }
  factory InputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputConfig copyWith(void Function(InputConfig) updates) => super.copyWith((message) => updates(message as InputConfig)) as InputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig? _defaultInstance;

  InputConfig_Source whichSource() => _InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.GcsSources get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource($3.GcsSources v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  $3.GcsSources ensureGcsSource() => $_ensure(0);
}

class ConversationDataset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversationDataset', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$4.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $4.Timestamp.create)
    ..aOM<InputConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputConfig', subBuilder: InputConfig.create)
    ..aOM<ConversationInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationInfo', subBuilder: ConversationInfo.create)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationCount')
    ..hasRequiredFields = false
  ;

  ConversationDataset._() : super();
  factory ConversationDataset({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $4.Timestamp? createTime,
    InputConfig? inputConfig,
    ConversationInfo? conversationInfo,
    $fixnum.Int64? conversationCount,
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
    if (inputConfig != null) {
      _result.inputConfig = inputConfig;
    }
    if (conversationInfo != null) {
      _result.conversationInfo = conversationInfo;
    }
    if (conversationCount != null) {
      _result.conversationCount = conversationCount;
    }
    return _result;
  }
  factory ConversationDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationDataset clone() => ConversationDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationDataset copyWith(void Function(ConversationDataset) updates) => super.copyWith((message) => updates(message as ConversationDataset)) as ConversationDataset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationDataset create() => ConversationDataset._();
  ConversationDataset createEmptyInstance() => create();
  static $pb.PbList<ConversationDataset> createRepeated() => $pb.PbList<ConversationDataset>();
  @$core.pragma('dart2js:noInline')
  static ConversationDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationDataset>(create);
  static ConversationDataset? _defaultInstance;

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

  @$pb.TagNumber(4)
  $4.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($4.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  InputConfig get inputConfig => $_getN(4);
  @$pb.TagNumber(5)
  set inputConfig(InputConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputConfig() => clearField(5);
  @$pb.TagNumber(5)
  InputConfig ensureInputConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  ConversationInfo get conversationInfo => $_getN(5);
  @$pb.TagNumber(6)
  set conversationInfo(ConversationInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConversationInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearConversationInfo() => clearField(6);
  @$pb.TagNumber(6)
  ConversationInfo ensureConversationInfo() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get conversationCount => $_getI64(6);
  @$pb.TagNumber(7)
  set conversationCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasConversationCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearConversationCount() => clearField(7);
}

class CreateConversationDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateConversationDatasetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<ConversationDataset>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationDataset', subBuilder: ConversationDataset.create)
    ..hasRequiredFields = false
  ;

  CreateConversationDatasetRequest._() : super();
  factory CreateConversationDatasetRequest({
    $core.String? parent,
    ConversationDataset? conversationDataset,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (conversationDataset != null) {
      _result.conversationDataset = conversationDataset;
    }
    return _result;
  }
  factory CreateConversationDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationDatasetRequest clone() => CreateConversationDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationDatasetRequest copyWith(void Function(CreateConversationDatasetRequest) updates) => super.copyWith((message) => updates(message as CreateConversationDatasetRequest)) as CreateConversationDatasetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConversationDatasetRequest create() => CreateConversationDatasetRequest._();
  CreateConversationDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationDatasetRequest> createRepeated() => $pb.PbList<CreateConversationDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationDatasetRequest>(create);
  static CreateConversationDatasetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  ConversationDataset get conversationDataset => $_getN(1);
  @$pb.TagNumber(2)
  set conversationDataset(ConversationDataset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationDataset() => clearField(2);
  @$pb.TagNumber(2)
  ConversationDataset ensureConversationDataset() => $_ensure(1);
}

class GetConversationDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetConversationDatasetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetConversationDatasetRequest._() : super();
  factory GetConversationDatasetRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetConversationDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationDatasetRequest clone() => GetConversationDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationDatasetRequest copyWith(void Function(GetConversationDatasetRequest) updates) => super.copyWith((message) => updates(message as GetConversationDatasetRequest)) as GetConversationDatasetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversationDatasetRequest create() => GetConversationDatasetRequest._();
  GetConversationDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationDatasetRequest> createRepeated() => $pb.PbList<GetConversationDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationDatasetRequest>(create);
  static GetConversationDatasetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListConversationDatasetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListConversationDatasetsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListConversationDatasetsRequest._() : super();
  factory ListConversationDatasetsRequest({
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
  factory ListConversationDatasetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationDatasetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationDatasetsRequest clone() => ListConversationDatasetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationDatasetsRequest copyWith(void Function(ListConversationDatasetsRequest) updates) => super.copyWith((message) => updates(message as ListConversationDatasetsRequest)) as ListConversationDatasetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationDatasetsRequest create() => ListConversationDatasetsRequest._();
  ListConversationDatasetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationDatasetsRequest> createRepeated() => $pb.PbList<ListConversationDatasetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationDatasetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationDatasetsRequest>(create);
  static ListConversationDatasetsRequest? _defaultInstance;

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

class ListConversationDatasetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListConversationDatasetsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<ConversationDataset>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationDatasets', $pb.PbFieldType.PM, subBuilder: ConversationDataset.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListConversationDatasetsResponse._() : super();
  factory ListConversationDatasetsResponse({
    $core.Iterable<ConversationDataset>? conversationDatasets,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (conversationDatasets != null) {
      _result.conversationDatasets.addAll(conversationDatasets);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListConversationDatasetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationDatasetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationDatasetsResponse clone() => ListConversationDatasetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationDatasetsResponse copyWith(void Function(ListConversationDatasetsResponse) updates) => super.copyWith((message) => updates(message as ListConversationDatasetsResponse)) as ListConversationDatasetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationDatasetsResponse create() => ListConversationDatasetsResponse._();
  ListConversationDatasetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationDatasetsResponse> createRepeated() => $pb.PbList<ListConversationDatasetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationDatasetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationDatasetsResponse>(create);
  static ListConversationDatasetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversationDataset> get conversationDatasets => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteConversationDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteConversationDatasetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteConversationDatasetRequest._() : super();
  factory DeleteConversationDatasetRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteConversationDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversationDatasetRequest clone() => DeleteConversationDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversationDatasetRequest copyWith(void Function(DeleteConversationDatasetRequest) updates) => super.copyWith((message) => updates(message as DeleteConversationDatasetRequest)) as DeleteConversationDatasetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConversationDatasetRequest create() => DeleteConversationDatasetRequest._();
  DeleteConversationDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationDatasetRequest> createRepeated() => $pb.PbList<DeleteConversationDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationDatasetRequest>(create);
  static DeleteConversationDatasetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ImportConversationDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportConversationDataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<InputConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputConfig', subBuilder: InputConfig.create)
    ..hasRequiredFields = false
  ;

  ImportConversationDataRequest._() : super();
  factory ImportConversationDataRequest({
    $core.String? name,
    InputConfig? inputConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (inputConfig != null) {
      _result.inputConfig = inputConfig;
    }
    return _result;
  }
  factory ImportConversationDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportConversationDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportConversationDataRequest clone() => ImportConversationDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportConversationDataRequest copyWith(void Function(ImportConversationDataRequest) updates) => super.copyWith((message) => updates(message as ImportConversationDataRequest)) as ImportConversationDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportConversationDataRequest create() => ImportConversationDataRequest._();
  ImportConversationDataRequest createEmptyInstance() => create();
  static $pb.PbList<ImportConversationDataRequest> createRepeated() => $pb.PbList<ImportConversationDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportConversationDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportConversationDataRequest>(create);
  static ImportConversationDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  InputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inputConfig(InputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputConfig() => clearField(2);
  @$pb.TagNumber(2)
  InputConfig ensureInputConfig() => $_ensure(1);
}

class ImportConversationDataOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportConversationDataOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationDataset')
    ..pc<$5.Status>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailures', $pb.PbFieldType.PM, subBuilder: $5.Status.create)
    ..aOM<$4.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ImportConversationDataOperationMetadata._() : super();
  factory ImportConversationDataOperationMetadata({
    $core.String? conversationDataset,
    $core.Iterable<$5.Status>? partialFailures,
    $4.Timestamp? createTime,
  }) {
    final _result = create();
    if (conversationDataset != null) {
      _result.conversationDataset = conversationDataset;
    }
    if (partialFailures != null) {
      _result.partialFailures.addAll(partialFailures);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory ImportConversationDataOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportConversationDataOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportConversationDataOperationMetadata clone() => ImportConversationDataOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportConversationDataOperationMetadata copyWith(void Function(ImportConversationDataOperationMetadata) updates) => super.copyWith((message) => updates(message as ImportConversationDataOperationMetadata)) as ImportConversationDataOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportConversationDataOperationMetadata create() => ImportConversationDataOperationMetadata._();
  ImportConversationDataOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportConversationDataOperationMetadata> createRepeated() => $pb.PbList<ImportConversationDataOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportConversationDataOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportConversationDataOperationMetadata>(create);
  static ImportConversationDataOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationDataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationDataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationDataset() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$5.Status> get partialFailures => $_getList(1);

  @$pb.TagNumber(3)
  $4.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($4.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureCreateTime() => $_ensure(2);
}

class ImportConversationDataOperationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportConversationDataOperationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationDataset')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'importCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ImportConversationDataOperationResponse._() : super();
  factory ImportConversationDataOperationResponse({
    $core.String? conversationDataset,
    $core.int? importCount,
  }) {
    final _result = create();
    if (conversationDataset != null) {
      _result.conversationDataset = conversationDataset;
    }
    if (importCount != null) {
      _result.importCount = importCount;
    }
    return _result;
  }
  factory ImportConversationDataOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportConversationDataOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportConversationDataOperationResponse clone() => ImportConversationDataOperationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportConversationDataOperationResponse copyWith(void Function(ImportConversationDataOperationResponse) updates) => super.copyWith((message) => updates(message as ImportConversationDataOperationResponse)) as ImportConversationDataOperationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportConversationDataOperationResponse create() => ImportConversationDataOperationResponse._();
  ImportConversationDataOperationResponse createEmptyInstance() => create();
  static $pb.PbList<ImportConversationDataOperationResponse> createRepeated() => $pb.PbList<ImportConversationDataOperationResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportConversationDataOperationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportConversationDataOperationResponse>(create);
  static ImportConversationDataOperationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationDataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationDataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationDataset() => clearField(1);

  @$pb.TagNumber(3)
  $core.int get importCount => $_getIZ(1);
  @$pb.TagNumber(3)
  set importCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasImportCount() => $_has(1);
  @$pb.TagNumber(3)
  void clearImportCount() => clearField(3);
}

class CreateConversationDatasetOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateConversationDatasetOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CreateConversationDatasetOperationMetadata._() : super();
  factory CreateConversationDatasetOperationMetadata() => create();
  factory CreateConversationDatasetOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationDatasetOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationDatasetOperationMetadata clone() => CreateConversationDatasetOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationDatasetOperationMetadata copyWith(void Function(CreateConversationDatasetOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateConversationDatasetOperationMetadata)) as CreateConversationDatasetOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConversationDatasetOperationMetadata create() => CreateConversationDatasetOperationMetadata._();
  CreateConversationDatasetOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateConversationDatasetOperationMetadata> createRepeated() => $pb.PbList<CreateConversationDatasetOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationDatasetOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationDatasetOperationMetadata>(create);
  static CreateConversationDatasetOperationMetadata? _defaultInstance;
}

class DeleteConversationDatasetOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteConversationDatasetOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteConversationDatasetOperationMetadata._() : super();
  factory DeleteConversationDatasetOperationMetadata() => create();
  factory DeleteConversationDatasetOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationDatasetOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversationDatasetOperationMetadata clone() => DeleteConversationDatasetOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversationDatasetOperationMetadata copyWith(void Function(DeleteConversationDatasetOperationMetadata) updates) => super.copyWith((message) => updates(message as DeleteConversationDatasetOperationMetadata)) as DeleteConversationDatasetOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConversationDatasetOperationMetadata create() => DeleteConversationDatasetOperationMetadata._();
  DeleteConversationDatasetOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationDatasetOperationMetadata> createRepeated() => $pb.PbList<DeleteConversationDatasetOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationDatasetOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationDatasetOperationMetadata>(create);
  static DeleteConversationDatasetOperationMetadata? _defaultInstance;
}

