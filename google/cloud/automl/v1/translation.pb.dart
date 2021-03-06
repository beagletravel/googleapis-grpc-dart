///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/translation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_items.pb.dart' as $0;

class TranslationDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslationDatasetMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceLanguageCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetLanguageCode')
    ..hasRequiredFields = false
  ;

  TranslationDatasetMetadata._() : super();
  factory TranslationDatasetMetadata({
    $core.String? sourceLanguageCode,
    $core.String? targetLanguageCode,
  }) {
    final _result = create();
    if (sourceLanguageCode != null) {
      _result.sourceLanguageCode = sourceLanguageCode;
    }
    if (targetLanguageCode != null) {
      _result.targetLanguageCode = targetLanguageCode;
    }
    return _result;
  }
  factory TranslationDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationDatasetMetadata clone() => TranslationDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationDatasetMetadata copyWith(void Function(TranslationDatasetMetadata) updates) => super.copyWith((message) => updates(message as TranslationDatasetMetadata)) as TranslationDatasetMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslationDatasetMetadata create() => TranslationDatasetMetadata._();
  TranslationDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TranslationDatasetMetadata> createRepeated() => $pb.PbList<TranslationDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TranslationDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationDatasetMetadata>(create);
  static TranslationDatasetMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceLanguageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceLanguageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetLanguageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetLanguageCode() => clearField(2);
}

class TranslationEvaluationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslationEvaluationMetrics', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bleuScore', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'baseBleuScore', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  TranslationEvaluationMetrics._() : super();
  factory TranslationEvaluationMetrics({
    $core.double? bleuScore,
    $core.double? baseBleuScore,
  }) {
    final _result = create();
    if (bleuScore != null) {
      _result.bleuScore = bleuScore;
    }
    if (baseBleuScore != null) {
      _result.baseBleuScore = baseBleuScore;
    }
    return _result;
  }
  factory TranslationEvaluationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationEvaluationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationEvaluationMetrics clone() => TranslationEvaluationMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationEvaluationMetrics copyWith(void Function(TranslationEvaluationMetrics) updates) => super.copyWith((message) => updates(message as TranslationEvaluationMetrics)) as TranslationEvaluationMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslationEvaluationMetrics create() => TranslationEvaluationMetrics._();
  TranslationEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<TranslationEvaluationMetrics> createRepeated() => $pb.PbList<TranslationEvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static TranslationEvaluationMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationEvaluationMetrics>(create);
  static TranslationEvaluationMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get bleuScore => $_getN(0);
  @$pb.TagNumber(1)
  set bleuScore($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBleuScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearBleuScore() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get baseBleuScore => $_getN(1);
  @$pb.TagNumber(2)
  set baseBleuScore($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBaseBleuScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseBleuScore() => clearField(2);
}

class TranslationModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslationModelMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'baseModel')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceLanguageCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetLanguageCode')
    ..hasRequiredFields = false
  ;

  TranslationModelMetadata._() : super();
  factory TranslationModelMetadata({
    $core.String? baseModel,
    $core.String? sourceLanguageCode,
    $core.String? targetLanguageCode,
  }) {
    final _result = create();
    if (baseModel != null) {
      _result.baseModel = baseModel;
    }
    if (sourceLanguageCode != null) {
      _result.sourceLanguageCode = sourceLanguageCode;
    }
    if (targetLanguageCode != null) {
      _result.targetLanguageCode = targetLanguageCode;
    }
    return _result;
  }
  factory TranslationModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationModelMetadata clone() => TranslationModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationModelMetadata copyWith(void Function(TranslationModelMetadata) updates) => super.copyWith((message) => updates(message as TranslationModelMetadata)) as TranslationModelMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslationModelMetadata create() => TranslationModelMetadata._();
  TranslationModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TranslationModelMetadata> createRepeated() => $pb.PbList<TranslationModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static TranslationModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationModelMetadata>(create);
  static TranslationModelMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get baseModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseModel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseModel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceLanguageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetLanguageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetLanguageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetLanguageCode() => clearField(3);
}

class TranslationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslationAnnotation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..aOM<$0.TextSnippet>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'translatedContent', subBuilder: $0.TextSnippet.create)
    ..hasRequiredFields = false
  ;

  TranslationAnnotation._() : super();
  factory TranslationAnnotation({
    $0.TextSnippet? translatedContent,
  }) {
    final _result = create();
    if (translatedContent != null) {
      _result.translatedContent = translatedContent;
    }
    return _result;
  }
  factory TranslationAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationAnnotation clone() => TranslationAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationAnnotation copyWith(void Function(TranslationAnnotation) updates) => super.copyWith((message) => updates(message as TranslationAnnotation)) as TranslationAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslationAnnotation create() => TranslationAnnotation._();
  TranslationAnnotation createEmptyInstance() => create();
  static $pb.PbList<TranslationAnnotation> createRepeated() => $pb.PbList<TranslationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TranslationAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationAnnotation>(create);
  static TranslationAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.TextSnippet get translatedContent => $_getN(0);
  @$pb.TagNumber(1)
  set translatedContent($0.TextSnippet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTranslatedContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranslatedContent() => clearField(1);
  @$pb.TagNumber(1)
  $0.TextSnippet ensureTranslatedContent() => $_ensure(0);
}

