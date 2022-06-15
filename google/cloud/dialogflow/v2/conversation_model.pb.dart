///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;

import 'conversation_model.pbenum.dart';

export 'conversation_model.pbenum.dart';

enum ConversationModel_ModelMetadata {
  articleSuggestionModelMetadata, 
  smartReplyModelMetadata, 
  notSet
}

class ConversationModel extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConversationModel_ModelMetadata> _ConversationModel_ModelMetadataByTag = {
    8 : ConversationModel_ModelMetadata.articleSuggestionModelMetadata,
    9 : ConversationModel_ModelMetadata.smartReplyModelMetadata,
    0 : ConversationModel_ModelMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversationModel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOM<$3.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $3.Timestamp.create)
    ..pc<InputDataset>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datasets', $pb.PbFieldType.PM, subBuilder: InputDataset.create)
    ..e<ConversationModel_State>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ConversationModel_State.STATE_UNSPECIFIED, valueOf: ConversationModel_State.valueOf, enumValues: ConversationModel_State.values)
    ..aOM<ArticleSuggestionModelMetadata>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'articleSuggestionModelMetadata', subBuilder: ArticleSuggestionModelMetadata.create)
    ..aOM<SmartReplyModelMetadata>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smartReplyModelMetadata', subBuilder: SmartReplyModelMetadata.create)
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  ConversationModel._() : super();
  factory ConversationModel({
    $core.String? name,
    $core.String? displayName,
    $3.Timestamp? createTime,
    $core.Iterable<InputDataset>? datasets,
    ConversationModel_State? state,
    ArticleSuggestionModelMetadata? articleSuggestionModelMetadata,
    SmartReplyModelMetadata? smartReplyModelMetadata,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (datasets != null) {
      _result.datasets.addAll(datasets);
    }
    if (state != null) {
      _result.state = state;
    }
    if (articleSuggestionModelMetadata != null) {
      _result.articleSuggestionModelMetadata = articleSuggestionModelMetadata;
    }
    if (smartReplyModelMetadata != null) {
      _result.smartReplyModelMetadata = smartReplyModelMetadata;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory ConversationModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationModel clone() => ConversationModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationModel copyWith(void Function(ConversationModel) updates) => super.copyWith((message) => updates(message as ConversationModel)) as ConversationModel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationModel create() => ConversationModel._();
  ConversationModel createEmptyInstance() => create();
  static $pb.PbList<ConversationModel> createRepeated() => $pb.PbList<ConversationModel>();
  @$core.pragma('dart2js:noInline')
  static ConversationModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationModel>(create);
  static ConversationModel? _defaultInstance;

  ConversationModel_ModelMetadata whichModelMetadata() => _ConversationModel_ModelMetadataByTag[$_whichOneof(0)]!;
  void clearModelMetadata() => clearField($_whichOneof(0));

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
  $3.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<InputDataset> get datasets => $_getList(3);

  @$pb.TagNumber(7)
  ConversationModel_State get state => $_getN(4);
  @$pb.TagNumber(7)
  set state(ConversationModel_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(8)
  ArticleSuggestionModelMetadata get articleSuggestionModelMetadata => $_getN(5);
  @$pb.TagNumber(8)
  set articleSuggestionModelMetadata(ArticleSuggestionModelMetadata v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasArticleSuggestionModelMetadata() => $_has(5);
  @$pb.TagNumber(8)
  void clearArticleSuggestionModelMetadata() => clearField(8);
  @$pb.TagNumber(8)
  ArticleSuggestionModelMetadata ensureArticleSuggestionModelMetadata() => $_ensure(5);

  @$pb.TagNumber(9)
  SmartReplyModelMetadata get smartReplyModelMetadata => $_getN(6);
  @$pb.TagNumber(9)
  set smartReplyModelMetadata(SmartReplyModelMetadata v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSmartReplyModelMetadata() => $_has(6);
  @$pb.TagNumber(9)
  void clearSmartReplyModelMetadata() => clearField(9);
  @$pb.TagNumber(9)
  SmartReplyModelMetadata ensureSmartReplyModelMetadata() => $_ensure(6);

  @$pb.TagNumber(19)
  $core.String get languageCode => $_getSZ(7);
  @$pb.TagNumber(19)
  set languageCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(19)
  $core.bool hasLanguageCode() => $_has(7);
  @$pb.TagNumber(19)
  void clearLanguageCode() => clearField(19);
}

enum ConversationModelEvaluation_Metrics {
  smartReplyMetrics, 
  notSet
}

class ConversationModelEvaluation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConversationModelEvaluation_Metrics> _ConversationModelEvaluation_MetricsByTag = {
    5 : ConversationModelEvaluation_Metrics.smartReplyMetrics,
    0 : ConversationModelEvaluation_Metrics.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversationModelEvaluation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOM<$3.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $3.Timestamp.create)
    ..aOM<SmartReplyMetrics>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smartReplyMetrics', subBuilder: SmartReplyMetrics.create)
    ..aOM<EvaluationConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evaluationConfig', subBuilder: EvaluationConfig.create)
    ..hasRequiredFields = false
  ;

  ConversationModelEvaluation._() : super();
  factory ConversationModelEvaluation({
    $core.String? name,
    $core.String? displayName,
    $3.Timestamp? createTime,
    SmartReplyMetrics? smartReplyMetrics,
    EvaluationConfig? evaluationConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (smartReplyMetrics != null) {
      _result.smartReplyMetrics = smartReplyMetrics;
    }
    if (evaluationConfig != null) {
      _result.evaluationConfig = evaluationConfig;
    }
    return _result;
  }
  factory ConversationModelEvaluation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationModelEvaluation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationModelEvaluation clone() => ConversationModelEvaluation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationModelEvaluation copyWith(void Function(ConversationModelEvaluation) updates) => super.copyWith((message) => updates(message as ConversationModelEvaluation)) as ConversationModelEvaluation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationModelEvaluation create() => ConversationModelEvaluation._();
  ConversationModelEvaluation createEmptyInstance() => create();
  static $pb.PbList<ConversationModelEvaluation> createRepeated() => $pb.PbList<ConversationModelEvaluation>();
  @$core.pragma('dart2js:noInline')
  static ConversationModelEvaluation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationModelEvaluation>(create);
  static ConversationModelEvaluation? _defaultInstance;

  ConversationModelEvaluation_Metrics whichMetrics() => _ConversationModelEvaluation_MetricsByTag[$_whichOneof(0)]!;
  void clearMetrics() => clearField($_whichOneof(0));

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
  $3.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(5)
  SmartReplyMetrics get smartReplyMetrics => $_getN(3);
  @$pb.TagNumber(5)
  set smartReplyMetrics(SmartReplyMetrics v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSmartReplyMetrics() => $_has(3);
  @$pb.TagNumber(5)
  void clearSmartReplyMetrics() => clearField(5);
  @$pb.TagNumber(5)
  SmartReplyMetrics ensureSmartReplyMetrics() => $_ensure(3);

  @$pb.TagNumber(6)
  EvaluationConfig get evaluationConfig => $_getN(4);
  @$pb.TagNumber(6)
  set evaluationConfig(EvaluationConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEvaluationConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearEvaluationConfig() => clearField(6);
  @$pb.TagNumber(6)
  EvaluationConfig ensureEvaluationConfig() => $_ensure(4);
}

class EvaluationConfig_SmartReplyConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EvaluationConfig.SmartReplyConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowlistDocument')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxResultCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  EvaluationConfig_SmartReplyConfig._() : super();
  factory EvaluationConfig_SmartReplyConfig({
    $core.String? allowlistDocument,
    $core.int? maxResultCount,
  }) {
    final _result = create();
    if (allowlistDocument != null) {
      _result.allowlistDocument = allowlistDocument;
    }
    if (maxResultCount != null) {
      _result.maxResultCount = maxResultCount;
    }
    return _result;
  }
  factory EvaluationConfig_SmartReplyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluationConfig_SmartReplyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluationConfig_SmartReplyConfig clone() => EvaluationConfig_SmartReplyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluationConfig_SmartReplyConfig copyWith(void Function(EvaluationConfig_SmartReplyConfig) updates) => super.copyWith((message) => updates(message as EvaluationConfig_SmartReplyConfig)) as EvaluationConfig_SmartReplyConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvaluationConfig_SmartReplyConfig create() => EvaluationConfig_SmartReplyConfig._();
  EvaluationConfig_SmartReplyConfig createEmptyInstance() => create();
  static $pb.PbList<EvaluationConfig_SmartReplyConfig> createRepeated() => $pb.PbList<EvaluationConfig_SmartReplyConfig>();
  @$core.pragma('dart2js:noInline')
  static EvaluationConfig_SmartReplyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluationConfig_SmartReplyConfig>(create);
  static EvaluationConfig_SmartReplyConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get allowlistDocument => $_getSZ(0);
  @$pb.TagNumber(1)
  set allowlistDocument($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowlistDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowlistDocument() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxResultCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResultCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxResultCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResultCount() => clearField(2);
}

class EvaluationConfig_SmartComposeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EvaluationConfig.SmartComposeConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowlistDocument')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxResultCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  EvaluationConfig_SmartComposeConfig._() : super();
  factory EvaluationConfig_SmartComposeConfig({
    $core.String? allowlistDocument,
    $core.int? maxResultCount,
  }) {
    final _result = create();
    if (allowlistDocument != null) {
      _result.allowlistDocument = allowlistDocument;
    }
    if (maxResultCount != null) {
      _result.maxResultCount = maxResultCount;
    }
    return _result;
  }
  factory EvaluationConfig_SmartComposeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluationConfig_SmartComposeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluationConfig_SmartComposeConfig clone() => EvaluationConfig_SmartComposeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluationConfig_SmartComposeConfig copyWith(void Function(EvaluationConfig_SmartComposeConfig) updates) => super.copyWith((message) => updates(message as EvaluationConfig_SmartComposeConfig)) as EvaluationConfig_SmartComposeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvaluationConfig_SmartComposeConfig create() => EvaluationConfig_SmartComposeConfig._();
  EvaluationConfig_SmartComposeConfig createEmptyInstance() => create();
  static $pb.PbList<EvaluationConfig_SmartComposeConfig> createRepeated() => $pb.PbList<EvaluationConfig_SmartComposeConfig>();
  @$core.pragma('dart2js:noInline')
  static EvaluationConfig_SmartComposeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluationConfig_SmartComposeConfig>(create);
  static EvaluationConfig_SmartComposeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get allowlistDocument => $_getSZ(0);
  @$pb.TagNumber(1)
  set allowlistDocument($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowlistDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowlistDocument() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxResultCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResultCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxResultCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResultCount() => clearField(2);
}

enum EvaluationConfig_ModelSpecificConfig {
  smartReplyConfig, 
  smartComposeConfig, 
  notSet
}

class EvaluationConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EvaluationConfig_ModelSpecificConfig> _EvaluationConfig_ModelSpecificConfigByTag = {
    2 : EvaluationConfig_ModelSpecificConfig.smartReplyConfig,
    4 : EvaluationConfig_ModelSpecificConfig.smartComposeConfig,
    0 : EvaluationConfig_ModelSpecificConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EvaluationConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..aOM<EvaluationConfig_SmartReplyConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smartReplyConfig', subBuilder: EvaluationConfig_SmartReplyConfig.create)
    ..pc<InputDataset>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datasets', $pb.PbFieldType.PM, subBuilder: InputDataset.create)
    ..aOM<EvaluationConfig_SmartComposeConfig>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smartComposeConfig', subBuilder: EvaluationConfig_SmartComposeConfig.create)
    ..hasRequiredFields = false
  ;

  EvaluationConfig._() : super();
  factory EvaluationConfig({
    EvaluationConfig_SmartReplyConfig? smartReplyConfig,
    $core.Iterable<InputDataset>? datasets,
    EvaluationConfig_SmartComposeConfig? smartComposeConfig,
  }) {
    final _result = create();
    if (smartReplyConfig != null) {
      _result.smartReplyConfig = smartReplyConfig;
    }
    if (datasets != null) {
      _result.datasets.addAll(datasets);
    }
    if (smartComposeConfig != null) {
      _result.smartComposeConfig = smartComposeConfig;
    }
    return _result;
  }
  factory EvaluationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluationConfig clone() => EvaluationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluationConfig copyWith(void Function(EvaluationConfig) updates) => super.copyWith((message) => updates(message as EvaluationConfig)) as EvaluationConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvaluationConfig create() => EvaluationConfig._();
  EvaluationConfig createEmptyInstance() => create();
  static $pb.PbList<EvaluationConfig> createRepeated() => $pb.PbList<EvaluationConfig>();
  @$core.pragma('dart2js:noInline')
  static EvaluationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluationConfig>(create);
  static EvaluationConfig? _defaultInstance;

  EvaluationConfig_ModelSpecificConfig whichModelSpecificConfig() => _EvaluationConfig_ModelSpecificConfigByTag[$_whichOneof(0)]!;
  void clearModelSpecificConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  EvaluationConfig_SmartReplyConfig get smartReplyConfig => $_getN(0);
  @$pb.TagNumber(2)
  set smartReplyConfig(EvaluationConfig_SmartReplyConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSmartReplyConfig() => $_has(0);
  @$pb.TagNumber(2)
  void clearSmartReplyConfig() => clearField(2);
  @$pb.TagNumber(2)
  EvaluationConfig_SmartReplyConfig ensureSmartReplyConfig() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<InputDataset> get datasets => $_getList(1);

  @$pb.TagNumber(4)
  EvaluationConfig_SmartComposeConfig get smartComposeConfig => $_getN(2);
  @$pb.TagNumber(4)
  set smartComposeConfig(EvaluationConfig_SmartComposeConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSmartComposeConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearSmartComposeConfig() => clearField(4);
  @$pb.TagNumber(4)
  EvaluationConfig_SmartComposeConfig ensureSmartComposeConfig() => $_ensure(2);
}

class InputDataset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InputDataset', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataset')
    ..hasRequiredFields = false
  ;

  InputDataset._() : super();
  factory InputDataset({
    $core.String? dataset,
  }) {
    final _result = create();
    if (dataset != null) {
      _result.dataset = dataset;
    }
    return _result;
  }
  factory InputDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputDataset clone() => InputDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputDataset copyWith(void Function(InputDataset) updates) => super.copyWith((message) => updates(message as InputDataset)) as InputDataset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputDataset create() => InputDataset._();
  InputDataset createEmptyInstance() => create();
  static $pb.PbList<InputDataset> createRepeated() => $pb.PbList<InputDataset>();
  @$core.pragma('dart2js:noInline')
  static InputDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputDataset>(create);
  static InputDataset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);
}

class ArticleSuggestionModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ArticleSuggestionModelMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..e<ConversationModel_ModelType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trainingModelType', $pb.PbFieldType.OE, defaultOrMaker: ConversationModel_ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: ConversationModel_ModelType.valueOf, enumValues: ConversationModel_ModelType.values)
    ..hasRequiredFields = false
  ;

  ArticleSuggestionModelMetadata._() : super();
  factory ArticleSuggestionModelMetadata({
    ConversationModel_ModelType? trainingModelType,
  }) {
    final _result = create();
    if (trainingModelType != null) {
      _result.trainingModelType = trainingModelType;
    }
    return _result;
  }
  factory ArticleSuggestionModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleSuggestionModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArticleSuggestionModelMetadata clone() => ArticleSuggestionModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArticleSuggestionModelMetadata copyWith(void Function(ArticleSuggestionModelMetadata) updates) => super.copyWith((message) => updates(message as ArticleSuggestionModelMetadata)) as ArticleSuggestionModelMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArticleSuggestionModelMetadata create() => ArticleSuggestionModelMetadata._();
  ArticleSuggestionModelMetadata createEmptyInstance() => create();
  static $pb.PbList<ArticleSuggestionModelMetadata> createRepeated() => $pb.PbList<ArticleSuggestionModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static ArticleSuggestionModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleSuggestionModelMetadata>(create);
  static ArticleSuggestionModelMetadata? _defaultInstance;

  @$pb.TagNumber(3)
  ConversationModel_ModelType get trainingModelType => $_getN(0);
  @$pb.TagNumber(3)
  set trainingModelType(ConversationModel_ModelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrainingModelType() => $_has(0);
  @$pb.TagNumber(3)
  void clearTrainingModelType() => clearField(3);
}

class SmartReplyModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmartReplyModelMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..e<ConversationModel_ModelType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trainingModelType', $pb.PbFieldType.OE, defaultOrMaker: ConversationModel_ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: ConversationModel_ModelType.valueOf, enumValues: ConversationModel_ModelType.values)
    ..hasRequiredFields = false
  ;

  SmartReplyModelMetadata._() : super();
  factory SmartReplyModelMetadata({
    ConversationModel_ModelType? trainingModelType,
  }) {
    final _result = create();
    if (trainingModelType != null) {
      _result.trainingModelType = trainingModelType;
    }
    return _result;
  }
  factory SmartReplyModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartReplyModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartReplyModelMetadata clone() => SmartReplyModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartReplyModelMetadata copyWith(void Function(SmartReplyModelMetadata) updates) => super.copyWith((message) => updates(message as SmartReplyModelMetadata)) as SmartReplyModelMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartReplyModelMetadata create() => SmartReplyModelMetadata._();
  SmartReplyModelMetadata createEmptyInstance() => create();
  static $pb.PbList<SmartReplyModelMetadata> createRepeated() => $pb.PbList<SmartReplyModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static SmartReplyModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartReplyModelMetadata>(create);
  static SmartReplyModelMetadata? _defaultInstance;

  @$pb.TagNumber(6)
  ConversationModel_ModelType get trainingModelType => $_getN(0);
  @$pb.TagNumber(6)
  set trainingModelType(ConversationModel_ModelType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrainingModelType() => $_has(0);
  @$pb.TagNumber(6)
  void clearTrainingModelType() => clearField(6);
}

class SmartReplyMetrics_TopNMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmartReplyMetrics.TopNMetrics', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n', $pb.PbFieldType.O3)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recall', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SmartReplyMetrics_TopNMetrics._() : super();
  factory SmartReplyMetrics_TopNMetrics({
    $core.int? n,
    $core.double? recall,
  }) {
    final _result = create();
    if (n != null) {
      _result.n = n;
    }
    if (recall != null) {
      _result.recall = recall;
    }
    return _result;
  }
  factory SmartReplyMetrics_TopNMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartReplyMetrics_TopNMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartReplyMetrics_TopNMetrics clone() => SmartReplyMetrics_TopNMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartReplyMetrics_TopNMetrics copyWith(void Function(SmartReplyMetrics_TopNMetrics) updates) => super.copyWith((message) => updates(message as SmartReplyMetrics_TopNMetrics)) as SmartReplyMetrics_TopNMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartReplyMetrics_TopNMetrics create() => SmartReplyMetrics_TopNMetrics._();
  SmartReplyMetrics_TopNMetrics createEmptyInstance() => create();
  static $pb.PbList<SmartReplyMetrics_TopNMetrics> createRepeated() => $pb.PbList<SmartReplyMetrics_TopNMetrics>();
  @$core.pragma('dart2js:noInline')
  static SmartReplyMetrics_TopNMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartReplyMetrics_TopNMetrics>(create);
  static SmartReplyMetrics_TopNMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get n => $_getIZ(0);
  @$pb.TagNumber(1)
  set n($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(1)
  void clearN() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get recall => $_getN(1);
  @$pb.TagNumber(2)
  set recall($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecall() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecall() => clearField(2);
}

class SmartReplyMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmartReplyMetrics', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowlistCoverage', $pb.PbFieldType.OF)
    ..pc<SmartReplyMetrics_TopNMetrics>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topNMetrics', $pb.PbFieldType.PM, subBuilder: SmartReplyMetrics_TopNMetrics.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationCount')
    ..hasRequiredFields = false
  ;

  SmartReplyMetrics._() : super();
  factory SmartReplyMetrics({
    $core.double? allowlistCoverage,
    $core.Iterable<SmartReplyMetrics_TopNMetrics>? topNMetrics,
    $fixnum.Int64? conversationCount,
  }) {
    final _result = create();
    if (allowlistCoverage != null) {
      _result.allowlistCoverage = allowlistCoverage;
    }
    if (topNMetrics != null) {
      _result.topNMetrics.addAll(topNMetrics);
    }
    if (conversationCount != null) {
      _result.conversationCount = conversationCount;
    }
    return _result;
  }
  factory SmartReplyMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartReplyMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartReplyMetrics clone() => SmartReplyMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartReplyMetrics copyWith(void Function(SmartReplyMetrics) updates) => super.copyWith((message) => updates(message as SmartReplyMetrics)) as SmartReplyMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartReplyMetrics create() => SmartReplyMetrics._();
  SmartReplyMetrics createEmptyInstance() => create();
  static $pb.PbList<SmartReplyMetrics> createRepeated() => $pb.PbList<SmartReplyMetrics>();
  @$core.pragma('dart2js:noInline')
  static SmartReplyMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartReplyMetrics>(create);
  static SmartReplyMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get allowlistCoverage => $_getN(0);
  @$pb.TagNumber(1)
  set allowlistCoverage($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowlistCoverage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowlistCoverage() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SmartReplyMetrics_TopNMetrics> get topNMetrics => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get conversationCount => $_getI64(2);
  @$pb.TagNumber(3)
  set conversationCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationCount() => clearField(3);
}

class CreateConversationModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateConversationModelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<ConversationModel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationModel', subBuilder: ConversationModel.create)
    ..hasRequiredFields = false
  ;

  CreateConversationModelRequest._() : super();
  factory CreateConversationModelRequest({
    $core.String? parent,
    ConversationModel? conversationModel,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (conversationModel != null) {
      _result.conversationModel = conversationModel;
    }
    return _result;
  }
  factory CreateConversationModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationModelRequest clone() => CreateConversationModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationModelRequest copyWith(void Function(CreateConversationModelRequest) updates) => super.copyWith((message) => updates(message as CreateConversationModelRequest)) as CreateConversationModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConversationModelRequest create() => CreateConversationModelRequest._();
  CreateConversationModelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationModelRequest> createRepeated() => $pb.PbList<CreateConversationModelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationModelRequest>(create);
  static CreateConversationModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  ConversationModel get conversationModel => $_getN(1);
  @$pb.TagNumber(2)
  set conversationModel(ConversationModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationModel() => clearField(2);
  @$pb.TagNumber(2)
  ConversationModel ensureConversationModel() => $_ensure(1);
}

class GetConversationModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetConversationModelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetConversationModelRequest._() : super();
  factory GetConversationModelRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetConversationModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationModelRequest clone() => GetConversationModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationModelRequest copyWith(void Function(GetConversationModelRequest) updates) => super.copyWith((message) => updates(message as GetConversationModelRequest)) as GetConversationModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversationModelRequest create() => GetConversationModelRequest._();
  GetConversationModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationModelRequest> createRepeated() => $pb.PbList<GetConversationModelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationModelRequest>(create);
  static GetConversationModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListConversationModelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListConversationModelsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListConversationModelsRequest._() : super();
  factory ListConversationModelsRequest({
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
  factory ListConversationModelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationModelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationModelsRequest clone() => ListConversationModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationModelsRequest copyWith(void Function(ListConversationModelsRequest) updates) => super.copyWith((message) => updates(message as ListConversationModelsRequest)) as ListConversationModelsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationModelsRequest create() => ListConversationModelsRequest._();
  ListConversationModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationModelsRequest> createRepeated() => $pb.PbList<ListConversationModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationModelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationModelsRequest>(create);
  static ListConversationModelsRequest? _defaultInstance;

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

class ListConversationModelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListConversationModelsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<ConversationModel>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationModels', $pb.PbFieldType.PM, subBuilder: ConversationModel.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListConversationModelsResponse._() : super();
  factory ListConversationModelsResponse({
    $core.Iterable<ConversationModel>? conversationModels,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (conversationModels != null) {
      _result.conversationModels.addAll(conversationModels);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListConversationModelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationModelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationModelsResponse clone() => ListConversationModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationModelsResponse copyWith(void Function(ListConversationModelsResponse) updates) => super.copyWith((message) => updates(message as ListConversationModelsResponse)) as ListConversationModelsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationModelsResponse create() => ListConversationModelsResponse._();
  ListConversationModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationModelsResponse> createRepeated() => $pb.PbList<ListConversationModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationModelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationModelsResponse>(create);
  static ListConversationModelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversationModel> get conversationModels => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteConversationModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteConversationModelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteConversationModelRequest._() : super();
  factory DeleteConversationModelRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteConversationModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversationModelRequest clone() => DeleteConversationModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversationModelRequest copyWith(void Function(DeleteConversationModelRequest) updates) => super.copyWith((message) => updates(message as DeleteConversationModelRequest)) as DeleteConversationModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConversationModelRequest create() => DeleteConversationModelRequest._();
  DeleteConversationModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationModelRequest> createRepeated() => $pb.PbList<DeleteConversationModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationModelRequest>(create);
  static DeleteConversationModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeployConversationModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeployConversationModelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeployConversationModelRequest._() : super();
  factory DeployConversationModelRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeployConversationModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployConversationModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployConversationModelRequest clone() => DeployConversationModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployConversationModelRequest copyWith(void Function(DeployConversationModelRequest) updates) => super.copyWith((message) => updates(message as DeployConversationModelRequest)) as DeployConversationModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployConversationModelRequest create() => DeployConversationModelRequest._();
  DeployConversationModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeployConversationModelRequest> createRepeated() => $pb.PbList<DeployConversationModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeployConversationModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployConversationModelRequest>(create);
  static DeployConversationModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UndeployConversationModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UndeployConversationModelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  UndeployConversationModelRequest._() : super();
  factory UndeployConversationModelRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UndeployConversationModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployConversationModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployConversationModelRequest clone() => UndeployConversationModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployConversationModelRequest copyWith(void Function(UndeployConversationModelRequest) updates) => super.copyWith((message) => updates(message as UndeployConversationModelRequest)) as UndeployConversationModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeployConversationModelRequest create() => UndeployConversationModelRequest._();
  UndeployConversationModelRequest createEmptyInstance() => create();
  static $pb.PbList<UndeployConversationModelRequest> createRepeated() => $pb.PbList<UndeployConversationModelRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeployConversationModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployConversationModelRequest>(create);
  static UndeployConversationModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetConversationModelEvaluationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetConversationModelEvaluationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetConversationModelEvaluationRequest._() : super();
  factory GetConversationModelEvaluationRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetConversationModelEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationModelEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationModelEvaluationRequest clone() => GetConversationModelEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationModelEvaluationRequest copyWith(void Function(GetConversationModelEvaluationRequest) updates) => super.copyWith((message) => updates(message as GetConversationModelEvaluationRequest)) as GetConversationModelEvaluationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversationModelEvaluationRequest create() => GetConversationModelEvaluationRequest._();
  GetConversationModelEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationModelEvaluationRequest> createRepeated() => $pb.PbList<GetConversationModelEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationModelEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationModelEvaluationRequest>(create);
  static GetConversationModelEvaluationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListConversationModelEvaluationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListConversationModelEvaluationsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListConversationModelEvaluationsRequest._() : super();
  factory ListConversationModelEvaluationsRequest({
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
  factory ListConversationModelEvaluationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationModelEvaluationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationModelEvaluationsRequest clone() => ListConversationModelEvaluationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationModelEvaluationsRequest copyWith(void Function(ListConversationModelEvaluationsRequest) updates) => super.copyWith((message) => updates(message as ListConversationModelEvaluationsRequest)) as ListConversationModelEvaluationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationModelEvaluationsRequest create() => ListConversationModelEvaluationsRequest._();
  ListConversationModelEvaluationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationModelEvaluationsRequest> createRepeated() => $pb.PbList<ListConversationModelEvaluationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationModelEvaluationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationModelEvaluationsRequest>(create);
  static ListConversationModelEvaluationsRequest? _defaultInstance;

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

class ListConversationModelEvaluationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListConversationModelEvaluationsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<ConversationModelEvaluation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationModelEvaluations', $pb.PbFieldType.PM, subBuilder: ConversationModelEvaluation.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListConversationModelEvaluationsResponse._() : super();
  factory ListConversationModelEvaluationsResponse({
    $core.Iterable<ConversationModelEvaluation>? conversationModelEvaluations,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (conversationModelEvaluations != null) {
      _result.conversationModelEvaluations.addAll(conversationModelEvaluations);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListConversationModelEvaluationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationModelEvaluationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationModelEvaluationsResponse clone() => ListConversationModelEvaluationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationModelEvaluationsResponse copyWith(void Function(ListConversationModelEvaluationsResponse) updates) => super.copyWith((message) => updates(message as ListConversationModelEvaluationsResponse)) as ListConversationModelEvaluationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationModelEvaluationsResponse create() => ListConversationModelEvaluationsResponse._();
  ListConversationModelEvaluationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationModelEvaluationsResponse> createRepeated() => $pb.PbList<ListConversationModelEvaluationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationModelEvaluationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationModelEvaluationsResponse>(create);
  static ListConversationModelEvaluationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversationModelEvaluation> get conversationModelEvaluations => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateConversationModelEvaluationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateConversationModelEvaluationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<ConversationModelEvaluation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationModelEvaluation', subBuilder: ConversationModelEvaluation.create)
    ..hasRequiredFields = false
  ;

  CreateConversationModelEvaluationRequest._() : super();
  factory CreateConversationModelEvaluationRequest({
    $core.String? parent,
    ConversationModelEvaluation? conversationModelEvaluation,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (conversationModelEvaluation != null) {
      _result.conversationModelEvaluation = conversationModelEvaluation;
    }
    return _result;
  }
  factory CreateConversationModelEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationModelEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationModelEvaluationRequest clone() => CreateConversationModelEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationModelEvaluationRequest copyWith(void Function(CreateConversationModelEvaluationRequest) updates) => super.copyWith((message) => updates(message as CreateConversationModelEvaluationRequest)) as CreateConversationModelEvaluationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConversationModelEvaluationRequest create() => CreateConversationModelEvaluationRequest._();
  CreateConversationModelEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationModelEvaluationRequest> createRepeated() => $pb.PbList<CreateConversationModelEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationModelEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationModelEvaluationRequest>(create);
  static CreateConversationModelEvaluationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  ConversationModelEvaluation get conversationModelEvaluation => $_getN(1);
  @$pb.TagNumber(2)
  set conversationModelEvaluation(ConversationModelEvaluation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationModelEvaluation() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationModelEvaluation() => clearField(2);
  @$pb.TagNumber(2)
  ConversationModelEvaluation ensureConversationModelEvaluation() => $_ensure(1);
}

class CreateConversationModelOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateConversationModelOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationModel')
    ..e<CreateConversationModelOperationMetadata_State>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CreateConversationModelOperationMetadata_State.STATE_UNSPECIFIED, valueOf: CreateConversationModelOperationMetadata_State.valueOf, enumValues: CreateConversationModelOperationMetadata_State.values)
    ..aOM<$3.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  CreateConversationModelOperationMetadata._() : super();
  factory CreateConversationModelOperationMetadata({
    $core.String? conversationModel,
    CreateConversationModelOperationMetadata_State? state,
    $3.Timestamp? createTime,
  }) {
    final _result = create();
    if (conversationModel != null) {
      _result.conversationModel = conversationModel;
    }
    if (state != null) {
      _result.state = state;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory CreateConversationModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationModelOperationMetadata clone() => CreateConversationModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationModelOperationMetadata copyWith(void Function(CreateConversationModelOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateConversationModelOperationMetadata)) as CreateConversationModelOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConversationModelOperationMetadata create() => CreateConversationModelOperationMetadata._();
  CreateConversationModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateConversationModelOperationMetadata> createRepeated() => $pb.PbList<CreateConversationModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationModelOperationMetadata>(create);
  static CreateConversationModelOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationModel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationModel() => clearField(1);

  @$pb.TagNumber(2)
  CreateConversationModelOperationMetadata_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(CreateConversationModelOperationMetadata_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreateTime() => $_ensure(2);
}

class DeployConversationModelOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeployConversationModelOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationModel')
    ..aOM<$3.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  DeployConversationModelOperationMetadata._() : super();
  factory DeployConversationModelOperationMetadata({
    $core.String? conversationModel,
    $3.Timestamp? createTime,
  }) {
    final _result = create();
    if (conversationModel != null) {
      _result.conversationModel = conversationModel;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory DeployConversationModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployConversationModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployConversationModelOperationMetadata clone() => DeployConversationModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployConversationModelOperationMetadata copyWith(void Function(DeployConversationModelOperationMetadata) updates) => super.copyWith((message) => updates(message as DeployConversationModelOperationMetadata)) as DeployConversationModelOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployConversationModelOperationMetadata create() => DeployConversationModelOperationMetadata._();
  DeployConversationModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeployConversationModelOperationMetadata> createRepeated() => $pb.PbList<DeployConversationModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeployConversationModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployConversationModelOperationMetadata>(create);
  static DeployConversationModelOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationModel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationModel() => clearField(1);

  @$pb.TagNumber(3)
  $3.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreateTime() => $_ensure(1);
}

class UndeployConversationModelOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UndeployConversationModelOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationModel')
    ..aOM<$3.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  UndeployConversationModelOperationMetadata._() : super();
  factory UndeployConversationModelOperationMetadata({
    $core.String? conversationModel,
    $3.Timestamp? createTime,
  }) {
    final _result = create();
    if (conversationModel != null) {
      _result.conversationModel = conversationModel;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory UndeployConversationModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployConversationModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployConversationModelOperationMetadata clone() => UndeployConversationModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployConversationModelOperationMetadata copyWith(void Function(UndeployConversationModelOperationMetadata) updates) => super.copyWith((message) => updates(message as UndeployConversationModelOperationMetadata)) as UndeployConversationModelOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeployConversationModelOperationMetadata create() => UndeployConversationModelOperationMetadata._();
  UndeployConversationModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeployConversationModelOperationMetadata> createRepeated() => $pb.PbList<UndeployConversationModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UndeployConversationModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployConversationModelOperationMetadata>(create);
  static UndeployConversationModelOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationModel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationModel() => clearField(1);

  @$pb.TagNumber(3)
  $3.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreateTime() => $_ensure(1);
}

class DeleteConversationModelOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteConversationModelOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationModel')
    ..aOM<$3.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  DeleteConversationModelOperationMetadata._() : super();
  factory DeleteConversationModelOperationMetadata({
    $core.String? conversationModel,
    $3.Timestamp? createTime,
  }) {
    final _result = create();
    if (conversationModel != null) {
      _result.conversationModel = conversationModel;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory DeleteConversationModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversationModelOperationMetadata clone() => DeleteConversationModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversationModelOperationMetadata copyWith(void Function(DeleteConversationModelOperationMetadata) updates) => super.copyWith((message) => updates(message as DeleteConversationModelOperationMetadata)) as DeleteConversationModelOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConversationModelOperationMetadata create() => DeleteConversationModelOperationMetadata._();
  DeleteConversationModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationModelOperationMetadata> createRepeated() => $pb.PbList<DeleteConversationModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationModelOperationMetadata>(create);
  static DeleteConversationModelOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationModel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationModel() => clearField(1);

  @$pb.TagNumber(3)
  $3.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreateTime() => $_ensure(1);
}

class CreateConversationModelEvaluationOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateConversationModelEvaluationOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationModelEvaluation')
    ..e<CreateConversationModelEvaluationOperationMetadata_State>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CreateConversationModelEvaluationOperationMetadata_State.STATE_UNSPECIFIED, valueOf: CreateConversationModelEvaluationOperationMetadata_State.valueOf, enumValues: CreateConversationModelEvaluationOperationMetadata_State.values)
    ..aOM<$3.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $3.Timestamp.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversationModel')
    ..hasRequiredFields = false
  ;

  CreateConversationModelEvaluationOperationMetadata._() : super();
  factory CreateConversationModelEvaluationOperationMetadata({
    $core.String? conversationModelEvaluation,
    CreateConversationModelEvaluationOperationMetadata_State? state,
    $3.Timestamp? createTime,
    $core.String? conversationModel,
  }) {
    final _result = create();
    if (conversationModelEvaluation != null) {
      _result.conversationModelEvaluation = conversationModelEvaluation;
    }
    if (state != null) {
      _result.state = state;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (conversationModel != null) {
      _result.conversationModel = conversationModel;
    }
    return _result;
  }
  factory CreateConversationModelEvaluationOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationModelEvaluationOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationModelEvaluationOperationMetadata clone() => CreateConversationModelEvaluationOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationModelEvaluationOperationMetadata copyWith(void Function(CreateConversationModelEvaluationOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateConversationModelEvaluationOperationMetadata)) as CreateConversationModelEvaluationOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConversationModelEvaluationOperationMetadata create() => CreateConversationModelEvaluationOperationMetadata._();
  CreateConversationModelEvaluationOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateConversationModelEvaluationOperationMetadata> createRepeated() => $pb.PbList<CreateConversationModelEvaluationOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationModelEvaluationOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationModelEvaluationOperationMetadata>(create);
  static CreateConversationModelEvaluationOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationModelEvaluation => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationModelEvaluation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationModelEvaluation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationModelEvaluation() => clearField(1);

  @$pb.TagNumber(2)
  CreateConversationModelEvaluationOperationMetadata_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(CreateConversationModelEvaluationOperationMetadata_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get conversationModel => $_getSZ(3);
  @$pb.TagNumber(4)
  set conversationModel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConversationModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversationModel() => clearField(4);
}

