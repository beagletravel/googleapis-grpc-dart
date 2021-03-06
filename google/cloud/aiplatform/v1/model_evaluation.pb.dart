///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_evaluation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'explanation.pb.dart' as $2;

class ModelEvaluation_ModelEvaluationExplanationSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModelEvaluation.ModelEvaluationExplanationSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'explanationType')
    ..aOM<$2.ExplanationSpec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'explanationSpec', subBuilder: $2.ExplanationSpec.create)
    ..hasRequiredFields = false
  ;

  ModelEvaluation_ModelEvaluationExplanationSpec._() : super();
  factory ModelEvaluation_ModelEvaluationExplanationSpec({
    $core.String? explanationType,
    $2.ExplanationSpec? explanationSpec,
  }) {
    final _result = create();
    if (explanationType != null) {
      _result.explanationType = explanationType;
    }
    if (explanationSpec != null) {
      _result.explanationSpec = explanationSpec;
    }
    return _result;
  }
  factory ModelEvaluation_ModelEvaluationExplanationSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelEvaluation_ModelEvaluationExplanationSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelEvaluation_ModelEvaluationExplanationSpec clone() => ModelEvaluation_ModelEvaluationExplanationSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelEvaluation_ModelEvaluationExplanationSpec copyWith(void Function(ModelEvaluation_ModelEvaluationExplanationSpec) updates) => super.copyWith((message) => updates(message as ModelEvaluation_ModelEvaluationExplanationSpec)) as ModelEvaluation_ModelEvaluationExplanationSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelEvaluation_ModelEvaluationExplanationSpec create() => ModelEvaluation_ModelEvaluationExplanationSpec._();
  ModelEvaluation_ModelEvaluationExplanationSpec createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluation_ModelEvaluationExplanationSpec> createRepeated() => $pb.PbList<ModelEvaluation_ModelEvaluationExplanationSpec>();
  @$core.pragma('dart2js:noInline')
  static ModelEvaluation_ModelEvaluationExplanationSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelEvaluation_ModelEvaluationExplanationSpec>(create);
  static ModelEvaluation_ModelEvaluationExplanationSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get explanationType => $_getSZ(0);
  @$pb.TagNumber(1)
  set explanationType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExplanationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearExplanationType() => clearField(1);

  @$pb.TagNumber(2)
  $2.ExplanationSpec get explanationSpec => $_getN(1);
  @$pb.TagNumber(2)
  set explanationSpec($2.ExplanationSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplanationSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanationSpec() => clearField(2);
  @$pb.TagNumber(2)
  $2.ExplanationSpec ensureExplanationSpec() => $_ensure(1);
}

class ModelEvaluation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModelEvaluation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metricsSchemaUri')
    ..aOM<$0.Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metrics', subBuilder: $0.Value.create)
    ..aOM<$1.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $1.Timestamp.create)
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sliceDimensions')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataItemSchemaUri')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annotationSchemaUri')
    ..aOM<$2.ModelExplanation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modelExplanation', subBuilder: $2.ModelExplanation.create)
    ..pc<ModelEvaluation_ModelEvaluationExplanationSpec>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'explanationSpecs', $pb.PbFieldType.PM, subBuilder: ModelEvaluation_ModelEvaluationExplanationSpec.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOM<$0.Value>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $0.Value.create)
    ..hasRequiredFields = false
  ;

  ModelEvaluation._() : super();
  factory ModelEvaluation({
    $core.String? name,
    $core.String? metricsSchemaUri,
    $0.Value? metrics,
    $1.Timestamp? createTime,
    $core.Iterable<$core.String>? sliceDimensions,
    $core.String? dataItemSchemaUri,
    $core.String? annotationSchemaUri,
    $2.ModelExplanation? modelExplanation,
    $core.Iterable<ModelEvaluation_ModelEvaluationExplanationSpec>? explanationSpecs,
    $core.String? displayName,
    $0.Value? metadata,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (metricsSchemaUri != null) {
      _result.metricsSchemaUri = metricsSchemaUri;
    }
    if (metrics != null) {
      _result.metrics = metrics;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (sliceDimensions != null) {
      _result.sliceDimensions.addAll(sliceDimensions);
    }
    if (dataItemSchemaUri != null) {
      _result.dataItemSchemaUri = dataItemSchemaUri;
    }
    if (annotationSchemaUri != null) {
      _result.annotationSchemaUri = annotationSchemaUri;
    }
    if (modelExplanation != null) {
      _result.modelExplanation = modelExplanation;
    }
    if (explanationSpecs != null) {
      _result.explanationSpecs.addAll(explanationSpecs);
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory ModelEvaluation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelEvaluation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelEvaluation clone() => ModelEvaluation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelEvaluation copyWith(void Function(ModelEvaluation) updates) => super.copyWith((message) => updates(message as ModelEvaluation)) as ModelEvaluation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelEvaluation create() => ModelEvaluation._();
  ModelEvaluation createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluation> createRepeated() => $pb.PbList<ModelEvaluation>();
  @$core.pragma('dart2js:noInline')
  static ModelEvaluation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelEvaluation>(create);
  static ModelEvaluation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get metricsSchemaUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set metricsSchemaUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetricsSchemaUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetricsSchemaUri() => clearField(2);

  @$pb.TagNumber(3)
  $0.Value get metrics => $_getN(2);
  @$pb.TagNumber(3)
  set metrics($0.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetrics() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetrics() => clearField(3);
  @$pb.TagNumber(3)
  $0.Value ensureMetrics() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get sliceDimensions => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get dataItemSchemaUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set dataItemSchemaUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataItemSchemaUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataItemSchemaUri() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get annotationSchemaUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set annotationSchemaUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnnotationSchemaUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnnotationSchemaUri() => clearField(7);

  @$pb.TagNumber(8)
  $2.ModelExplanation get modelExplanation => $_getN(7);
  @$pb.TagNumber(8)
  set modelExplanation($2.ModelExplanation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasModelExplanation() => $_has(7);
  @$pb.TagNumber(8)
  void clearModelExplanation() => clearField(8);
  @$pb.TagNumber(8)
  $2.ModelExplanation ensureModelExplanation() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<ModelEvaluation_ModelEvaluationExplanationSpec> get explanationSpecs => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get displayName => $_getSZ(9);
  @$pb.TagNumber(10)
  set displayName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisplayName() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisplayName() => clearField(10);

  @$pb.TagNumber(11)
  $0.Value get metadata => $_getN(10);
  @$pb.TagNumber(11)
  set metadata($0.Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMetadata() => $_has(10);
  @$pb.TagNumber(11)
  void clearMetadata() => clearField(11);
  @$pb.TagNumber(11)
  $0.Value ensureMetadata() => $_ensure(10);
}

