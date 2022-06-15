///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/serving_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'search_service.pb.dart' as $0;

import 'common.pbenum.dart' as $1;

class ServingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServingConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modelId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priceRerankingLevel')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'facetControlIds')
    ..aOM<$0.SearchRequest_DynamicFacetSpec>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dynamicFacetSpec', subBuilder: $0.SearchRequest_DynamicFacetSpec.create)
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boostControlIds')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diversityLevel')
    ..pPS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filterControlIds')
    ..pPS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectControlIds')
    ..pPS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onewaySynonymsControlIds')
    ..pPS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doNotAssociateControlIds')
    ..pPS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replacementControlIds')
    ..pPS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ignoreControlIds')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableCategoryFilterLevel')
    ..pPS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'twowaySynonymsControlIds')
    ..pc<$1.SolutionType>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'solutionTypes', $pb.PbFieldType.PE, valueOf: $1.SolutionType.valueOf, enumValues: $1.SolutionType.values)
    ..hasRequiredFields = false
  ;

  ServingConfig._() : super();
  factory ServingConfig({
    $core.String? name,
    $core.String? displayName,
    $core.String? modelId,
    $core.String? priceRerankingLevel,
    $core.Iterable<$core.String>? facetControlIds,
    $0.SearchRequest_DynamicFacetSpec? dynamicFacetSpec,
    $core.Iterable<$core.String>? boostControlIds,
    $core.String? diversityLevel,
    $core.Iterable<$core.String>? filterControlIds,
    $core.Iterable<$core.String>? redirectControlIds,
    $core.Iterable<$core.String>? onewaySynonymsControlIds,
    $core.Iterable<$core.String>? doNotAssociateControlIds,
    $core.Iterable<$core.String>? replacementControlIds,
    $core.Iterable<$core.String>? ignoreControlIds,
    $core.String? enableCategoryFilterLevel,
    $core.Iterable<$core.String>? twowaySynonymsControlIds,
    $core.Iterable<$1.SolutionType>? solutionTypes,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (modelId != null) {
      _result.modelId = modelId;
    }
    if (priceRerankingLevel != null) {
      _result.priceRerankingLevel = priceRerankingLevel;
    }
    if (facetControlIds != null) {
      _result.facetControlIds.addAll(facetControlIds);
    }
    if (dynamicFacetSpec != null) {
      _result.dynamicFacetSpec = dynamicFacetSpec;
    }
    if (boostControlIds != null) {
      _result.boostControlIds.addAll(boostControlIds);
    }
    if (diversityLevel != null) {
      _result.diversityLevel = diversityLevel;
    }
    if (filterControlIds != null) {
      _result.filterControlIds.addAll(filterControlIds);
    }
    if (redirectControlIds != null) {
      _result.redirectControlIds.addAll(redirectControlIds);
    }
    if (onewaySynonymsControlIds != null) {
      _result.onewaySynonymsControlIds.addAll(onewaySynonymsControlIds);
    }
    if (doNotAssociateControlIds != null) {
      _result.doNotAssociateControlIds.addAll(doNotAssociateControlIds);
    }
    if (replacementControlIds != null) {
      _result.replacementControlIds.addAll(replacementControlIds);
    }
    if (ignoreControlIds != null) {
      _result.ignoreControlIds.addAll(ignoreControlIds);
    }
    if (enableCategoryFilterLevel != null) {
      _result.enableCategoryFilterLevel = enableCategoryFilterLevel;
    }
    if (twowaySynonymsControlIds != null) {
      _result.twowaySynonymsControlIds.addAll(twowaySynonymsControlIds);
    }
    if (solutionTypes != null) {
      _result.solutionTypes.addAll(solutionTypes);
    }
    return _result;
  }
  factory ServingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServingConfig clone() => ServingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServingConfig copyWith(void Function(ServingConfig) updates) => super.copyWith((message) => updates(message as ServingConfig)) as ServingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServingConfig create() => ServingConfig._();
  ServingConfig createEmptyInstance() => create();
  static $pb.PbList<ServingConfig> createRepeated() => $pb.PbList<ServingConfig>();
  @$core.pragma('dart2js:noInline')
  static ServingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServingConfig>(create);
  static ServingConfig? _defaultInstance;

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
  $core.String get modelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get priceRerankingLevel => $_getSZ(3);
  @$pb.TagNumber(4)
  set priceRerankingLevel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPriceRerankingLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearPriceRerankingLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get facetControlIds => $_getList(4);

  @$pb.TagNumber(6)
  $0.SearchRequest_DynamicFacetSpec get dynamicFacetSpec => $_getN(5);
  @$pb.TagNumber(6)
  set dynamicFacetSpec($0.SearchRequest_DynamicFacetSpec v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDynamicFacetSpec() => $_has(5);
  @$pb.TagNumber(6)
  void clearDynamicFacetSpec() => clearField(6);
  @$pb.TagNumber(6)
  $0.SearchRequest_DynamicFacetSpec ensureDynamicFacetSpec() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get boostControlIds => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get diversityLevel => $_getSZ(7);
  @$pb.TagNumber(8)
  set diversityLevel($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDiversityLevel() => $_has(7);
  @$pb.TagNumber(8)
  void clearDiversityLevel() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get filterControlIds => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get redirectControlIds => $_getList(9);

  @$pb.TagNumber(12)
  $core.List<$core.String> get onewaySynonymsControlIds => $_getList(10);

  @$pb.TagNumber(13)
  $core.List<$core.String> get doNotAssociateControlIds => $_getList(11);

  @$pb.TagNumber(14)
  $core.List<$core.String> get replacementControlIds => $_getList(12);

  @$pb.TagNumber(15)
  $core.List<$core.String> get ignoreControlIds => $_getList(13);

  @$pb.TagNumber(16)
  $core.String get enableCategoryFilterLevel => $_getSZ(14);
  @$pb.TagNumber(16)
  set enableCategoryFilterLevel($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasEnableCategoryFilterLevel() => $_has(14);
  @$pb.TagNumber(16)
  void clearEnableCategoryFilterLevel() => clearField(16);

  @$pb.TagNumber(18)
  $core.List<$core.String> get twowaySynonymsControlIds => $_getList(15);

  @$pb.TagNumber(19)
  $core.List<$1.SolutionType> get solutionTypes => $_getList(16);
}

