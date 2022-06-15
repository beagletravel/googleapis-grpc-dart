///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/catalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'import_config.pb.dart' as $0;

import 'catalog.pbenum.dart';
import 'common.pbenum.dart' as $1;

export 'catalog.pbenum.dart';

class ProductLevelConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductLevelConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ingestionProductType')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'merchantCenterProductIdField')
    ..hasRequiredFields = false
  ;

  ProductLevelConfig._() : super();
  factory ProductLevelConfig({
    $core.String? ingestionProductType,
    $core.String? merchantCenterProductIdField,
  }) {
    final _result = create();
    if (ingestionProductType != null) {
      _result.ingestionProductType = ingestionProductType;
    }
    if (merchantCenterProductIdField != null) {
      _result.merchantCenterProductIdField = merchantCenterProductIdField;
    }
    return _result;
  }
  factory ProductLevelConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductLevelConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductLevelConfig clone() => ProductLevelConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductLevelConfig copyWith(void Function(ProductLevelConfig) updates) => super.copyWith((message) => updates(message as ProductLevelConfig)) as ProductLevelConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductLevelConfig create() => ProductLevelConfig._();
  ProductLevelConfig createEmptyInstance() => create();
  static $pb.PbList<ProductLevelConfig> createRepeated() => $pb.PbList<ProductLevelConfig>();
  @$core.pragma('dart2js:noInline')
  static ProductLevelConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductLevelConfig>(create);
  static ProductLevelConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ingestionProductType => $_getSZ(0);
  @$pb.TagNumber(1)
  set ingestionProductType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIngestionProductType() => $_has(0);
  @$pb.TagNumber(1)
  void clearIngestionProductType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get merchantCenterProductIdField => $_getSZ(1);
  @$pb.TagNumber(2)
  set merchantCenterProductIdField($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerchantCenterProductIdField() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantCenterProductIdField() => clearField(2);
}

class CatalogAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CatalogAttribute', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..e<CatalogAttribute_IndexableOption>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexableOption', $pb.PbFieldType.OE, defaultOrMaker: CatalogAttribute_IndexableOption.INDEXABLE_OPTION_UNSPECIFIED, valueOf: CatalogAttribute_IndexableOption.valueOf, enumValues: CatalogAttribute_IndexableOption.values)
    ..e<CatalogAttribute_DynamicFacetableOption>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dynamicFacetableOption', $pb.PbFieldType.OE, defaultOrMaker: CatalogAttribute_DynamicFacetableOption.DYNAMIC_FACETABLE_OPTION_UNSPECIFIED, valueOf: CatalogAttribute_DynamicFacetableOption.valueOf, enumValues: CatalogAttribute_DynamicFacetableOption.values)
    ..e<CatalogAttribute_SearchableOption>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'searchableOption', $pb.PbFieldType.OE, defaultOrMaker: CatalogAttribute_SearchableOption.SEARCHABLE_OPTION_UNSPECIFIED, valueOf: CatalogAttribute_SearchableOption.valueOf, enumValues: CatalogAttribute_SearchableOption.values)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inUse')
    ..e<CatalogAttribute_AttributeType>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CatalogAttribute_AttributeType.UNKNOWN, valueOf: CatalogAttribute_AttributeType.valueOf, enumValues: CatalogAttribute_AttributeType.values)
    ..hasRequiredFields = false
  ;

  CatalogAttribute._() : super();
  factory CatalogAttribute({
    $core.String? key,
    CatalogAttribute_IndexableOption? indexableOption,
    CatalogAttribute_DynamicFacetableOption? dynamicFacetableOption,
    CatalogAttribute_SearchableOption? searchableOption,
    $core.bool? inUse,
    CatalogAttribute_AttributeType? type,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (indexableOption != null) {
      _result.indexableOption = indexableOption;
    }
    if (dynamicFacetableOption != null) {
      _result.dynamicFacetableOption = dynamicFacetableOption;
    }
    if (searchableOption != null) {
      _result.searchableOption = searchableOption;
    }
    if (inUse != null) {
      _result.inUse = inUse;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory CatalogAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CatalogAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CatalogAttribute clone() => CatalogAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CatalogAttribute copyWith(void Function(CatalogAttribute) updates) => super.copyWith((message) => updates(message as CatalogAttribute)) as CatalogAttribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CatalogAttribute create() => CatalogAttribute._();
  CatalogAttribute createEmptyInstance() => create();
  static $pb.PbList<CatalogAttribute> createRepeated() => $pb.PbList<CatalogAttribute>();
  @$core.pragma('dart2js:noInline')
  static CatalogAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CatalogAttribute>(create);
  static CatalogAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(5)
  CatalogAttribute_IndexableOption get indexableOption => $_getN(1);
  @$pb.TagNumber(5)
  set indexableOption(CatalogAttribute_IndexableOption v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIndexableOption() => $_has(1);
  @$pb.TagNumber(5)
  void clearIndexableOption() => clearField(5);

  @$pb.TagNumber(6)
  CatalogAttribute_DynamicFacetableOption get dynamicFacetableOption => $_getN(2);
  @$pb.TagNumber(6)
  set dynamicFacetableOption(CatalogAttribute_DynamicFacetableOption v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDynamicFacetableOption() => $_has(2);
  @$pb.TagNumber(6)
  void clearDynamicFacetableOption() => clearField(6);

  @$pb.TagNumber(7)
  CatalogAttribute_SearchableOption get searchableOption => $_getN(3);
  @$pb.TagNumber(7)
  set searchableOption(CatalogAttribute_SearchableOption v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSearchableOption() => $_has(3);
  @$pb.TagNumber(7)
  void clearSearchableOption() => clearField(7);

  @$pb.TagNumber(9)
  $core.bool get inUse => $_getBF(4);
  @$pb.TagNumber(9)
  set inUse($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasInUse() => $_has(4);
  @$pb.TagNumber(9)
  void clearInUse() => clearField(9);

  @$pb.TagNumber(10)
  CatalogAttribute_AttributeType get type => $_getN(5);
  @$pb.TagNumber(10)
  set type(CatalogAttribute_AttributeType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);
}

class AttributesConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributesConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..m<$core.String, CatalogAttribute>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'catalogAttributes', entryClassName: 'AttributesConfig.CatalogAttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: CatalogAttribute.create, packageName: const $pb.PackageName('google.cloud.retail.v2alpha'))
    ..e<$1.AttributeConfigLevel>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeConfigLevel', $pb.PbFieldType.OE, defaultOrMaker: $1.AttributeConfigLevel.ATTRIBUTE_CONFIG_LEVEL_UNSPECIFIED, valueOf: $1.AttributeConfigLevel.valueOf, enumValues: $1.AttributeConfigLevel.values)
    ..hasRequiredFields = false
  ;

  AttributesConfig._() : super();
  factory AttributesConfig({
    $core.String? name,
    $core.Map<$core.String, CatalogAttribute>? catalogAttributes,
    $1.AttributeConfigLevel? attributeConfigLevel,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (catalogAttributes != null) {
      _result.catalogAttributes.addAll(catalogAttributes);
    }
    if (attributeConfigLevel != null) {
      _result.attributeConfigLevel = attributeConfigLevel;
    }
    return _result;
  }
  factory AttributesConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributesConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributesConfig clone() => AttributesConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributesConfig copyWith(void Function(AttributesConfig) updates) => super.copyWith((message) => updates(message as AttributesConfig)) as AttributesConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributesConfig create() => AttributesConfig._();
  AttributesConfig createEmptyInstance() => create();
  static $pb.PbList<AttributesConfig> createRepeated() => $pb.PbList<AttributesConfig>();
  @$core.pragma('dart2js:noInline')
  static AttributesConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributesConfig>(create);
  static AttributesConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, CatalogAttribute> get catalogAttributes => $_getMap(1);

  @$pb.TagNumber(3)
  $1.AttributeConfigLevel get attributeConfigLevel => $_getN(2);
  @$pb.TagNumber(3)
  set attributeConfigLevel($1.AttributeConfigLevel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributeConfigLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeConfigLevel() => clearField(3);
}

class CompletionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CompletionConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchingOrder')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxSuggestions', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minPrefixLength', $pb.PbFieldType.O3)
    ..aOM<$0.CompletionDataInputConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'suggestionsInputConfig', subBuilder: $0.CompletionDataInputConfig.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastSuggestionsImportOperation')
    ..aOM<$0.CompletionDataInputConfig>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denylistInputConfig', subBuilder: $0.CompletionDataInputConfig.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastDenylistImportOperation')
    ..aOM<$0.CompletionDataInputConfig>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowlistInputConfig', subBuilder: $0.CompletionDataInputConfig.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastAllowlistImportOperation')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoLearning')
    ..hasRequiredFields = false
  ;

  CompletionConfig._() : super();
  factory CompletionConfig({
    $core.String? name,
    $core.String? matchingOrder,
    $core.int? maxSuggestions,
    $core.int? minPrefixLength,
    $0.CompletionDataInputConfig? suggestionsInputConfig,
    $core.String? lastSuggestionsImportOperation,
    $0.CompletionDataInputConfig? denylistInputConfig,
    $core.String? lastDenylistImportOperation,
    $0.CompletionDataInputConfig? allowlistInputConfig,
    $core.String? lastAllowlistImportOperation,
    $core.bool? autoLearning,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (matchingOrder != null) {
      _result.matchingOrder = matchingOrder;
    }
    if (maxSuggestions != null) {
      _result.maxSuggestions = maxSuggestions;
    }
    if (minPrefixLength != null) {
      _result.minPrefixLength = minPrefixLength;
    }
    if (suggestionsInputConfig != null) {
      _result.suggestionsInputConfig = suggestionsInputConfig;
    }
    if (lastSuggestionsImportOperation != null) {
      _result.lastSuggestionsImportOperation = lastSuggestionsImportOperation;
    }
    if (denylistInputConfig != null) {
      _result.denylistInputConfig = denylistInputConfig;
    }
    if (lastDenylistImportOperation != null) {
      _result.lastDenylistImportOperation = lastDenylistImportOperation;
    }
    if (allowlistInputConfig != null) {
      _result.allowlistInputConfig = allowlistInputConfig;
    }
    if (lastAllowlistImportOperation != null) {
      _result.lastAllowlistImportOperation = lastAllowlistImportOperation;
    }
    if (autoLearning != null) {
      _result.autoLearning = autoLearning;
    }
    return _result;
  }
  factory CompletionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompletionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompletionConfig clone() => CompletionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompletionConfig copyWith(void Function(CompletionConfig) updates) => super.copyWith((message) => updates(message as CompletionConfig)) as CompletionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompletionConfig create() => CompletionConfig._();
  CompletionConfig createEmptyInstance() => create();
  static $pb.PbList<CompletionConfig> createRepeated() => $pb.PbList<CompletionConfig>();
  @$core.pragma('dart2js:noInline')
  static CompletionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompletionConfig>(create);
  static CompletionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get matchingOrder => $_getSZ(1);
  @$pb.TagNumber(2)
  set matchingOrder($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchingOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchingOrder() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxSuggestions => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxSuggestions($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxSuggestions() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxSuggestions() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get minPrefixLength => $_getIZ(3);
  @$pb.TagNumber(4)
  set minPrefixLength($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinPrefixLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinPrefixLength() => clearField(4);

  @$pb.TagNumber(5)
  $0.CompletionDataInputConfig get suggestionsInputConfig => $_getN(4);
  @$pb.TagNumber(5)
  set suggestionsInputConfig($0.CompletionDataInputConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSuggestionsInputConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearSuggestionsInputConfig() => clearField(5);
  @$pb.TagNumber(5)
  $0.CompletionDataInputConfig ensureSuggestionsInputConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get lastSuggestionsImportOperation => $_getSZ(5);
  @$pb.TagNumber(6)
  set lastSuggestionsImportOperation($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastSuggestionsImportOperation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastSuggestionsImportOperation() => clearField(6);

  @$pb.TagNumber(7)
  $0.CompletionDataInputConfig get denylistInputConfig => $_getN(6);
  @$pb.TagNumber(7)
  set denylistInputConfig($0.CompletionDataInputConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDenylistInputConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearDenylistInputConfig() => clearField(7);
  @$pb.TagNumber(7)
  $0.CompletionDataInputConfig ensureDenylistInputConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get lastDenylistImportOperation => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastDenylistImportOperation($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastDenylistImportOperation() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastDenylistImportOperation() => clearField(8);

  @$pb.TagNumber(9)
  $0.CompletionDataInputConfig get allowlistInputConfig => $_getN(8);
  @$pb.TagNumber(9)
  set allowlistInputConfig($0.CompletionDataInputConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAllowlistInputConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearAllowlistInputConfig() => clearField(9);
  @$pb.TagNumber(9)
  $0.CompletionDataInputConfig ensureAllowlistInputConfig() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get lastAllowlistImportOperation => $_getSZ(9);
  @$pb.TagNumber(10)
  set lastAllowlistImportOperation($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastAllowlistImportOperation() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastAllowlistImportOperation() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get autoLearning => $_getBF(10);
  @$pb.TagNumber(11)
  set autoLearning($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAutoLearning() => $_has(10);
  @$pb.TagNumber(11)
  void clearAutoLearning() => clearField(11);
}

class MerchantCenterLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MerchantCenterLink', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'merchantCenterAccountId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'branchId')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinations')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'regionCode')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  MerchantCenterLink._() : super();
  factory MerchantCenterLink({
    $fixnum.Int64? merchantCenterAccountId,
    $core.String? branchId,
    $core.Iterable<$core.String>? destinations,
    $core.String? regionCode,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (merchantCenterAccountId != null) {
      _result.merchantCenterAccountId = merchantCenterAccountId;
    }
    if (branchId != null) {
      _result.branchId = branchId;
    }
    if (destinations != null) {
      _result.destinations.addAll(destinations);
    }
    if (regionCode != null) {
      _result.regionCode = regionCode;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory MerchantCenterLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerchantCenterLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerchantCenterLink clone() => MerchantCenterLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerchantCenterLink copyWith(void Function(MerchantCenterLink) updates) => super.copyWith((message) => updates(message as MerchantCenterLink)) as MerchantCenterLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLink create() => MerchantCenterLink._();
  MerchantCenterLink createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterLink> createRepeated() => $pb.PbList<MerchantCenterLink>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerchantCenterLink>(create);
  static MerchantCenterLink? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get merchantCenterAccountId => $_getI64(0);
  @$pb.TagNumber(1)
  set merchantCenterAccountId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchantCenterAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantCenterAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get branchId => $_getSZ(1);
  @$pb.TagNumber(2)
  set branchId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBranchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get destinations => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get regionCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set regionCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegionCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegionCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set languageCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguageCode() => clearField(5);
}

class MerchantCenterLinkingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MerchantCenterLinkingConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..pc<MerchantCenterLink>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'links', $pb.PbFieldType.PM, subBuilder: MerchantCenterLink.create)
    ..hasRequiredFields = false
  ;

  MerchantCenterLinkingConfig._() : super();
  factory MerchantCenterLinkingConfig({
    $core.Iterable<MerchantCenterLink>? links,
  }) {
    final _result = create();
    if (links != null) {
      _result.links.addAll(links);
    }
    return _result;
  }
  factory MerchantCenterLinkingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerchantCenterLinkingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerchantCenterLinkingConfig clone() => MerchantCenterLinkingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerchantCenterLinkingConfig copyWith(void Function(MerchantCenterLinkingConfig) updates) => super.copyWith((message) => updates(message as MerchantCenterLinkingConfig)) as MerchantCenterLinkingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLinkingConfig create() => MerchantCenterLinkingConfig._();
  MerchantCenterLinkingConfig createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterLinkingConfig> createRepeated() => $pb.PbList<MerchantCenterLinkingConfig>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLinkingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerchantCenterLinkingConfig>(create);
  static MerchantCenterLinkingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MerchantCenterLink> get links => $_getList(0);
}

class Catalog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Catalog', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOM<ProductLevelConfig>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productLevelConfig', subBuilder: ProductLevelConfig.create)
    ..aOM<MerchantCenterLinkingConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'merchantCenterLinkingConfig', subBuilder: MerchantCenterLinkingConfig.create)
    ..hasRequiredFields = false
  ;

  Catalog._() : super();
  factory Catalog({
    $core.String? name,
    $core.String? displayName,
    ProductLevelConfig? productLevelConfig,
    MerchantCenterLinkingConfig? merchantCenterLinkingConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (productLevelConfig != null) {
      _result.productLevelConfig = productLevelConfig;
    }
    if (merchantCenterLinkingConfig != null) {
      _result.merchantCenterLinkingConfig = merchantCenterLinkingConfig;
    }
    return _result;
  }
  factory Catalog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Catalog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Catalog clone() => Catalog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Catalog copyWith(void Function(Catalog) updates) => super.copyWith((message) => updates(message as Catalog)) as Catalog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Catalog create() => Catalog._();
  Catalog createEmptyInstance() => create();
  static $pb.PbList<Catalog> createRepeated() => $pb.PbList<Catalog>();
  @$core.pragma('dart2js:noInline')
  static Catalog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Catalog>(create);
  static Catalog? _defaultInstance;

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

  @$pb.TagNumber(4)
  ProductLevelConfig get productLevelConfig => $_getN(2);
  @$pb.TagNumber(4)
  set productLevelConfig(ProductLevelConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductLevelConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearProductLevelConfig() => clearField(4);
  @$pb.TagNumber(4)
  ProductLevelConfig ensureProductLevelConfig() => $_ensure(2);

  @$pb.TagNumber(6)
  MerchantCenterLinkingConfig get merchantCenterLinkingConfig => $_getN(3);
  @$pb.TagNumber(6)
  set merchantCenterLinkingConfig(MerchantCenterLinkingConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMerchantCenterLinkingConfig() => $_has(3);
  @$pb.TagNumber(6)
  void clearMerchantCenterLinkingConfig() => clearField(6);
  @$pb.TagNumber(6)
  MerchantCenterLinkingConfig ensureMerchantCenterLinkingConfig() => $_ensure(3);
}

