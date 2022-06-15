///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

export 'common.pbenum.dart';

class Condition_QueryTerm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Condition.QueryTerm', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fullMatch')
    ..hasRequiredFields = false
  ;

  Condition_QueryTerm._() : super();
  factory Condition_QueryTerm({
    $core.String? value,
    $core.bool? fullMatch,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (fullMatch != null) {
      _result.fullMatch = fullMatch;
    }
    return _result;
  }
  factory Condition_QueryTerm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Condition_QueryTerm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Condition_QueryTerm clone() => Condition_QueryTerm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Condition_QueryTerm copyWith(void Function(Condition_QueryTerm) updates) => super.copyWith((message) => updates(message as Condition_QueryTerm)) as Condition_QueryTerm; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Condition_QueryTerm create() => Condition_QueryTerm._();
  Condition_QueryTerm createEmptyInstance() => create();
  static $pb.PbList<Condition_QueryTerm> createRepeated() => $pb.PbList<Condition_QueryTerm>();
  @$core.pragma('dart2js:noInline')
  static Condition_QueryTerm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition_QueryTerm>(create);
  static Condition_QueryTerm? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get fullMatch => $_getBF(1);
  @$pb.TagNumber(2)
  set fullMatch($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullMatch() => clearField(2);
}

class Condition_TimeRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Condition.TimeRange', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Condition_TimeRange._() : super();
  factory Condition_TimeRange({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory Condition_TimeRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Condition_TimeRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Condition_TimeRange clone() => Condition_TimeRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Condition_TimeRange copyWith(void Function(Condition_TimeRange) updates) => super.copyWith((message) => updates(message as Condition_TimeRange)) as Condition_TimeRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Condition_TimeRange create() => Condition_TimeRange._();
  Condition_TimeRange createEmptyInstance() => create();
  static $pb.PbList<Condition_TimeRange> createRepeated() => $pb.PbList<Condition_TimeRange>();
  @$core.pragma('dart2js:noInline')
  static Condition_TimeRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition_TimeRange>(create);
  static Condition_TimeRange? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);
}

class Condition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Condition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..pc<Condition_QueryTerm>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryTerms', $pb.PbFieldType.PM, subBuilder: Condition_QueryTerm.create)
    ..pc<Condition_TimeRange>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activeTimeRange', $pb.PbFieldType.PM, subBuilder: Condition_TimeRange.create)
    ..hasRequiredFields = false
  ;

  Condition._() : super();
  factory Condition({
    $core.Iterable<Condition_QueryTerm>? queryTerms,
    $core.Iterable<Condition_TimeRange>? activeTimeRange,
  }) {
    final _result = create();
    if (queryTerms != null) {
      _result.queryTerms.addAll(queryTerms);
    }
    if (activeTimeRange != null) {
      _result.activeTimeRange.addAll(activeTimeRange);
    }
    return _result;
  }
  factory Condition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Condition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Condition clone() => Condition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Condition copyWith(void Function(Condition) updates) => super.copyWith((message) => updates(message as Condition)) as Condition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  Condition createEmptyInstance() => create();
  static $pb.PbList<Condition> createRepeated() => $pb.PbList<Condition>();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Condition_QueryTerm> get queryTerms => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<Condition_TimeRange> get activeTimeRange => $_getList(1);
}

class Rule_BoostAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule.BoostAction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boost', $pb.PbFieldType.OF)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productsFilter')
    ..hasRequiredFields = false
  ;

  Rule_BoostAction._() : super();
  factory Rule_BoostAction({
    $core.double? boost,
    $core.String? productsFilter,
  }) {
    final _result = create();
    if (boost != null) {
      _result.boost = boost;
    }
    if (productsFilter != null) {
      _result.productsFilter = productsFilter;
    }
    return _result;
  }
  factory Rule_BoostAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_BoostAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_BoostAction clone() => Rule_BoostAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_BoostAction copyWith(void Function(Rule_BoostAction) updates) => super.copyWith((message) => updates(message as Rule_BoostAction)) as Rule_BoostAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule_BoostAction create() => Rule_BoostAction._();
  Rule_BoostAction createEmptyInstance() => create();
  static $pb.PbList<Rule_BoostAction> createRepeated() => $pb.PbList<Rule_BoostAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_BoostAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_BoostAction>(create);
  static Rule_BoostAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get boost => $_getN(0);
  @$pb.TagNumber(1)
  set boost($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoost() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoost() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productsFilter => $_getSZ(1);
  @$pb.TagNumber(2)
  set productsFilter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductsFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductsFilter() => clearField(2);
}

class Rule_FilterAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule.FilterAction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  Rule_FilterAction._() : super();
  factory Rule_FilterAction({
    $core.String? filter,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory Rule_FilterAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_FilterAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_FilterAction clone() => Rule_FilterAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_FilterAction copyWith(void Function(Rule_FilterAction) updates) => super.copyWith((message) => updates(message as Rule_FilterAction)) as Rule_FilterAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule_FilterAction create() => Rule_FilterAction._();
  Rule_FilterAction createEmptyInstance() => create();
  static $pb.PbList<Rule_FilterAction> createRepeated() => $pb.PbList<Rule_FilterAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_FilterAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_FilterAction>(create);
  static Rule_FilterAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
}

class Rule_RedirectAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule.RedirectAction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectUri')
    ..hasRequiredFields = false
  ;

  Rule_RedirectAction._() : super();
  factory Rule_RedirectAction({
    $core.String? redirectUri,
  }) {
    final _result = create();
    if (redirectUri != null) {
      _result.redirectUri = redirectUri;
    }
    return _result;
  }
  factory Rule_RedirectAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_RedirectAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_RedirectAction clone() => Rule_RedirectAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_RedirectAction copyWith(void Function(Rule_RedirectAction) updates) => super.copyWith((message) => updates(message as Rule_RedirectAction)) as Rule_RedirectAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule_RedirectAction create() => Rule_RedirectAction._();
  Rule_RedirectAction createEmptyInstance() => create();
  static $pb.PbList<Rule_RedirectAction> createRepeated() => $pb.PbList<Rule_RedirectAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_RedirectAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_RedirectAction>(create);
  static Rule_RedirectAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get redirectUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set redirectUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRedirectUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearRedirectUri() => clearField(1);
}

class Rule_TwowaySynonymsAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule.TwowaySynonymsAction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'synonyms')
    ..hasRequiredFields = false
  ;

  Rule_TwowaySynonymsAction._() : super();
  factory Rule_TwowaySynonymsAction({
    $core.Iterable<$core.String>? synonyms,
  }) {
    final _result = create();
    if (synonyms != null) {
      _result.synonyms.addAll(synonyms);
    }
    return _result;
  }
  factory Rule_TwowaySynonymsAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_TwowaySynonymsAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_TwowaySynonymsAction clone() => Rule_TwowaySynonymsAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_TwowaySynonymsAction copyWith(void Function(Rule_TwowaySynonymsAction) updates) => super.copyWith((message) => updates(message as Rule_TwowaySynonymsAction)) as Rule_TwowaySynonymsAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule_TwowaySynonymsAction create() => Rule_TwowaySynonymsAction._();
  Rule_TwowaySynonymsAction createEmptyInstance() => create();
  static $pb.PbList<Rule_TwowaySynonymsAction> createRepeated() => $pb.PbList<Rule_TwowaySynonymsAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_TwowaySynonymsAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_TwowaySynonymsAction>(create);
  static Rule_TwowaySynonymsAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get synonyms => $_getList(0);
}

class Rule_OnewaySynonymsAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule.OnewaySynonymsAction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onewayTerms')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryTerms')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'synonyms')
    ..hasRequiredFields = false
  ;

  Rule_OnewaySynonymsAction._() : super();
  factory Rule_OnewaySynonymsAction({
    $core.Iterable<$core.String>? onewayTerms,
    $core.Iterable<$core.String>? queryTerms,
    $core.Iterable<$core.String>? synonyms,
  }) {
    final _result = create();
    if (onewayTerms != null) {
      _result.onewayTerms.addAll(onewayTerms);
    }
    if (queryTerms != null) {
      _result.queryTerms.addAll(queryTerms);
    }
    if (synonyms != null) {
      _result.synonyms.addAll(synonyms);
    }
    return _result;
  }
  factory Rule_OnewaySynonymsAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_OnewaySynonymsAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_OnewaySynonymsAction clone() => Rule_OnewaySynonymsAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_OnewaySynonymsAction copyWith(void Function(Rule_OnewaySynonymsAction) updates) => super.copyWith((message) => updates(message as Rule_OnewaySynonymsAction)) as Rule_OnewaySynonymsAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule_OnewaySynonymsAction create() => Rule_OnewaySynonymsAction._();
  Rule_OnewaySynonymsAction createEmptyInstance() => create();
  static $pb.PbList<Rule_OnewaySynonymsAction> createRepeated() => $pb.PbList<Rule_OnewaySynonymsAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_OnewaySynonymsAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_OnewaySynonymsAction>(create);
  static Rule_OnewaySynonymsAction? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get onewayTerms => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$core.String> get queryTerms => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<$core.String> get synonyms => $_getList(2);
}

class Rule_DoNotAssociateAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule.DoNotAssociateAction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'terms')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryTerms')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doNotAssociateTerms')
    ..hasRequiredFields = false
  ;

  Rule_DoNotAssociateAction._() : super();
  factory Rule_DoNotAssociateAction({
    $core.Iterable<$core.String>? terms,
    $core.Iterable<$core.String>? queryTerms,
    $core.Iterable<$core.String>? doNotAssociateTerms,
  }) {
    final _result = create();
    if (terms != null) {
      _result.terms.addAll(terms);
    }
    if (queryTerms != null) {
      _result.queryTerms.addAll(queryTerms);
    }
    if (doNotAssociateTerms != null) {
      _result.doNotAssociateTerms.addAll(doNotAssociateTerms);
    }
    return _result;
  }
  factory Rule_DoNotAssociateAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_DoNotAssociateAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_DoNotAssociateAction clone() => Rule_DoNotAssociateAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_DoNotAssociateAction copyWith(void Function(Rule_DoNotAssociateAction) updates) => super.copyWith((message) => updates(message as Rule_DoNotAssociateAction)) as Rule_DoNotAssociateAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule_DoNotAssociateAction create() => Rule_DoNotAssociateAction._();
  Rule_DoNotAssociateAction createEmptyInstance() => create();
  static $pb.PbList<Rule_DoNotAssociateAction> createRepeated() => $pb.PbList<Rule_DoNotAssociateAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_DoNotAssociateAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_DoNotAssociateAction>(create);
  static Rule_DoNotAssociateAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get terms => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get queryTerms => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get doNotAssociateTerms => $_getList(2);
}

class Rule_ReplacementAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule.ReplacementAction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'term')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryTerms')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replacementTerm')
    ..hasRequiredFields = false
  ;

  Rule_ReplacementAction._() : super();
  factory Rule_ReplacementAction({
    $core.String? term,
    $core.Iterable<$core.String>? queryTerms,
    $core.String? replacementTerm,
  }) {
    final _result = create();
    if (term != null) {
      _result.term = term;
    }
    if (queryTerms != null) {
      _result.queryTerms.addAll(queryTerms);
    }
    if (replacementTerm != null) {
      _result.replacementTerm = replacementTerm;
    }
    return _result;
  }
  factory Rule_ReplacementAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_ReplacementAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_ReplacementAction clone() => Rule_ReplacementAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_ReplacementAction copyWith(void Function(Rule_ReplacementAction) updates) => super.copyWith((message) => updates(message as Rule_ReplacementAction)) as Rule_ReplacementAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule_ReplacementAction create() => Rule_ReplacementAction._();
  Rule_ReplacementAction createEmptyInstance() => create();
  static $pb.PbList<Rule_ReplacementAction> createRepeated() => $pb.PbList<Rule_ReplacementAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_ReplacementAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_ReplacementAction>(create);
  static Rule_ReplacementAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get term => $_getSZ(0);
  @$pb.TagNumber(1)
  set term($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTerm() => $_has(0);
  @$pb.TagNumber(1)
  void clearTerm() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get queryTerms => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get replacementTerm => $_getSZ(2);
  @$pb.TagNumber(3)
  set replacementTerm($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplacementTerm() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplacementTerm() => clearField(3);
}

class Rule_IgnoreAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule.IgnoreAction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ignoreTerms')
    ..hasRequiredFields = false
  ;

  Rule_IgnoreAction._() : super();
  factory Rule_IgnoreAction({
    $core.Iterable<$core.String>? ignoreTerms,
  }) {
    final _result = create();
    if (ignoreTerms != null) {
      _result.ignoreTerms.addAll(ignoreTerms);
    }
    return _result;
  }
  factory Rule_IgnoreAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_IgnoreAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_IgnoreAction clone() => Rule_IgnoreAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_IgnoreAction copyWith(void Function(Rule_IgnoreAction) updates) => super.copyWith((message) => updates(message as Rule_IgnoreAction)) as Rule_IgnoreAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule_IgnoreAction create() => Rule_IgnoreAction._();
  Rule_IgnoreAction createEmptyInstance() => create();
  static $pb.PbList<Rule_IgnoreAction> createRepeated() => $pb.PbList<Rule_IgnoreAction>();
  @$core.pragma('dart2js:noInline')
  static Rule_IgnoreAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_IgnoreAction>(create);
  static Rule_IgnoreAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ignoreTerms => $_getList(0);
}

enum Rule_Action {
  boostAction, 
  redirectAction, 
  onewaySynonymsAction, 
  doNotAssociateAction, 
  replacementAction, 
  ignoreAction, 
  filterAction, 
  twowaySynonymsAction, 
  notSet
}

class Rule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Rule_Action> _Rule_ActionByTag = {
    2 : Rule_Action.boostAction,
    3 : Rule_Action.redirectAction,
    6 : Rule_Action.onewaySynonymsAction,
    7 : Rule_Action.doNotAssociateAction,
    8 : Rule_Action.replacementAction,
    9 : Rule_Action.ignoreAction,
    10 : Rule_Action.filterAction,
    11 : Rule_Action.twowaySynonymsAction,
    0 : Rule_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..oo(0, [2, 3, 6, 7, 8, 9, 10, 11])
    ..aOM<Condition>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'condition', subBuilder: Condition.create)
    ..aOM<Rule_BoostAction>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boostAction', subBuilder: Rule_BoostAction.create)
    ..aOM<Rule_RedirectAction>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectAction', subBuilder: Rule_RedirectAction.create)
    ..aOM<Rule_OnewaySynonymsAction>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onewaySynonymsAction', subBuilder: Rule_OnewaySynonymsAction.create)
    ..aOM<Rule_DoNotAssociateAction>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doNotAssociateAction', subBuilder: Rule_DoNotAssociateAction.create)
    ..aOM<Rule_ReplacementAction>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replacementAction', subBuilder: Rule_ReplacementAction.create)
    ..aOM<Rule_IgnoreAction>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ignoreAction', subBuilder: Rule_IgnoreAction.create)
    ..aOM<Rule_FilterAction>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filterAction', subBuilder: Rule_FilterAction.create)
    ..aOM<Rule_TwowaySynonymsAction>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'twowaySynonymsAction', subBuilder: Rule_TwowaySynonymsAction.create)
    ..hasRequiredFields = false
  ;

  Rule._() : super();
  factory Rule({
    Condition? condition,
    Rule_BoostAction? boostAction,
    Rule_RedirectAction? redirectAction,
    Rule_OnewaySynonymsAction? onewaySynonymsAction,
    Rule_DoNotAssociateAction? doNotAssociateAction,
    Rule_ReplacementAction? replacementAction,
    Rule_IgnoreAction? ignoreAction,
    Rule_FilterAction? filterAction,
    Rule_TwowaySynonymsAction? twowaySynonymsAction,
  }) {
    final _result = create();
    if (condition != null) {
      _result.condition = condition;
    }
    if (boostAction != null) {
      _result.boostAction = boostAction;
    }
    if (redirectAction != null) {
      _result.redirectAction = redirectAction;
    }
    if (onewaySynonymsAction != null) {
      _result.onewaySynonymsAction = onewaySynonymsAction;
    }
    if (doNotAssociateAction != null) {
      _result.doNotAssociateAction = doNotAssociateAction;
    }
    if (replacementAction != null) {
      _result.replacementAction = replacementAction;
    }
    if (ignoreAction != null) {
      _result.ignoreAction = ignoreAction;
    }
    if (filterAction != null) {
      _result.filterAction = filterAction;
    }
    if (twowaySynonymsAction != null) {
      _result.twowaySynonymsAction = twowaySynonymsAction;
    }
    return _result;
  }
  factory Rule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule clone() => Rule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule copyWith(void Function(Rule) updates) => super.copyWith((message) => updates(message as Rule)) as Rule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule create() => Rule._();
  Rule createEmptyInstance() => create();
  static $pb.PbList<Rule> createRepeated() => $pb.PbList<Rule>();
  @$core.pragma('dart2js:noInline')
  static Rule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule>(create);
  static Rule? _defaultInstance;

  Rule_Action whichAction() => _Rule_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Condition get condition => $_getN(0);
  @$pb.TagNumber(1)
  set condition(Condition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);
  @$pb.TagNumber(1)
  Condition ensureCondition() => $_ensure(0);

  @$pb.TagNumber(2)
  Rule_BoostAction get boostAction => $_getN(1);
  @$pb.TagNumber(2)
  set boostAction(Rule_BoostAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoostAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoostAction() => clearField(2);
  @$pb.TagNumber(2)
  Rule_BoostAction ensureBoostAction() => $_ensure(1);

  @$pb.TagNumber(3)
  Rule_RedirectAction get redirectAction => $_getN(2);
  @$pb.TagNumber(3)
  set redirectAction(Rule_RedirectAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRedirectAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedirectAction() => clearField(3);
  @$pb.TagNumber(3)
  Rule_RedirectAction ensureRedirectAction() => $_ensure(2);

  @$pb.TagNumber(6)
  Rule_OnewaySynonymsAction get onewaySynonymsAction => $_getN(3);
  @$pb.TagNumber(6)
  set onewaySynonymsAction(Rule_OnewaySynonymsAction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOnewaySynonymsAction() => $_has(3);
  @$pb.TagNumber(6)
  void clearOnewaySynonymsAction() => clearField(6);
  @$pb.TagNumber(6)
  Rule_OnewaySynonymsAction ensureOnewaySynonymsAction() => $_ensure(3);

  @$pb.TagNumber(7)
  Rule_DoNotAssociateAction get doNotAssociateAction => $_getN(4);
  @$pb.TagNumber(7)
  set doNotAssociateAction(Rule_DoNotAssociateAction v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoNotAssociateAction() => $_has(4);
  @$pb.TagNumber(7)
  void clearDoNotAssociateAction() => clearField(7);
  @$pb.TagNumber(7)
  Rule_DoNotAssociateAction ensureDoNotAssociateAction() => $_ensure(4);

  @$pb.TagNumber(8)
  Rule_ReplacementAction get replacementAction => $_getN(5);
  @$pb.TagNumber(8)
  set replacementAction(Rule_ReplacementAction v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReplacementAction() => $_has(5);
  @$pb.TagNumber(8)
  void clearReplacementAction() => clearField(8);
  @$pb.TagNumber(8)
  Rule_ReplacementAction ensureReplacementAction() => $_ensure(5);

  @$pb.TagNumber(9)
  Rule_IgnoreAction get ignoreAction => $_getN(6);
  @$pb.TagNumber(9)
  set ignoreAction(Rule_IgnoreAction v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIgnoreAction() => $_has(6);
  @$pb.TagNumber(9)
  void clearIgnoreAction() => clearField(9);
  @$pb.TagNumber(9)
  Rule_IgnoreAction ensureIgnoreAction() => $_ensure(6);

  @$pb.TagNumber(10)
  Rule_FilterAction get filterAction => $_getN(7);
  @$pb.TagNumber(10)
  set filterAction(Rule_FilterAction v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFilterAction() => $_has(7);
  @$pb.TagNumber(10)
  void clearFilterAction() => clearField(10);
  @$pb.TagNumber(10)
  Rule_FilterAction ensureFilterAction() => $_ensure(7);

  @$pb.TagNumber(11)
  Rule_TwowaySynonymsAction get twowaySynonymsAction => $_getN(8);
  @$pb.TagNumber(11)
  set twowaySynonymsAction(Rule_TwowaySynonymsAction v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTwowaySynonymsAction() => $_has(8);
  @$pb.TagNumber(11)
  void clearTwowaySynonymsAction() => clearField(11);
  @$pb.TagNumber(11)
  Rule_TwowaySynonymsAction ensureTwowaySynonymsAction() => $_ensure(8);
}

class Audience extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Audience', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genders')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ageGroups')
    ..hasRequiredFields = false
  ;

  Audience._() : super();
  factory Audience({
    $core.Iterable<$core.String>? genders,
    $core.Iterable<$core.String>? ageGroups,
  }) {
    final _result = create();
    if (genders != null) {
      _result.genders.addAll(genders);
    }
    if (ageGroups != null) {
      _result.ageGroups.addAll(ageGroups);
    }
    return _result;
  }
  factory Audience.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Audience.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Audience clone() => Audience()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Audience copyWith(void Function(Audience) updates) => super.copyWith((message) => updates(message as Audience)) as Audience; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Audience create() => Audience._();
  Audience createEmptyInstance() => create();
  static $pb.PbList<Audience> createRepeated() => $pb.PbList<Audience>();
  @$core.pragma('dart2js:noInline')
  static Audience getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audience>(create);
  static Audience? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get genders => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ageGroups => $_getList(1);
}

class ColorInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ColorInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'colorFamilies')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'colors')
    ..hasRequiredFields = false
  ;

  ColorInfo._() : super();
  factory ColorInfo({
    $core.Iterable<$core.String>? colorFamilies,
    $core.Iterable<$core.String>? colors,
  }) {
    final _result = create();
    if (colorFamilies != null) {
      _result.colorFamilies.addAll(colorFamilies);
    }
    if (colors != null) {
      _result.colors.addAll(colors);
    }
    return _result;
  }
  factory ColorInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColorInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColorInfo clone() => ColorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColorInfo copyWith(void Function(ColorInfo) updates) => super.copyWith((message) => updates(message as ColorInfo)) as ColorInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ColorInfo create() => ColorInfo._();
  ColorInfo createEmptyInstance() => create();
  static $pb.PbList<ColorInfo> createRepeated() => $pb.PbList<ColorInfo>();
  @$core.pragma('dart2js:noInline')
  static ColorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorInfo>(create);
  static ColorInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get colorFamilies => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get colors => $_getList(1);
}

class CustomAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomAttribute', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..p<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numbers', $pb.PbFieldType.PD)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'searchable')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexable')
    ..hasRequiredFields = false
  ;

  CustomAttribute._() : super();
  factory CustomAttribute({
    $core.Iterable<$core.String>? text,
    $core.Iterable<$core.double>? numbers,
    $core.bool? searchable,
    $core.bool? indexable,
  }) {
    final _result = create();
    if (text != null) {
      _result.text.addAll(text);
    }
    if (numbers != null) {
      _result.numbers.addAll(numbers);
    }
    if (searchable != null) {
      _result.searchable = searchable;
    }
    if (indexable != null) {
      _result.indexable = indexable;
    }
    return _result;
  }
  factory CustomAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomAttribute clone() => CustomAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomAttribute copyWith(void Function(CustomAttribute) updates) => super.copyWith((message) => updates(message as CustomAttribute)) as CustomAttribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomAttribute create() => CustomAttribute._();
  CustomAttribute createEmptyInstance() => create();
  static $pb.PbList<CustomAttribute> createRepeated() => $pb.PbList<CustomAttribute>();
  @$core.pragma('dart2js:noInline')
  static CustomAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomAttribute>(create);
  static CustomAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get text => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.double> get numbers => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get searchable => $_getBF(2);
  @$pb.TagNumber(3)
  set searchable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSearchable() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchable() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get indexable => $_getBF(3);
  @$pb.TagNumber(4)
  set indexable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndexable() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndexable() => clearField(4);
}

class FulfillmentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FulfillmentInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'placeIds')
    ..hasRequiredFields = false
  ;

  FulfillmentInfo._() : super();
  factory FulfillmentInfo({
    $core.String? type,
    $core.Iterable<$core.String>? placeIds,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (placeIds != null) {
      _result.placeIds.addAll(placeIds);
    }
    return _result;
  }
  factory FulfillmentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FulfillmentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FulfillmentInfo clone() => FulfillmentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FulfillmentInfo copyWith(void Function(FulfillmentInfo) updates) => super.copyWith((message) => updates(message as FulfillmentInfo)) as FulfillmentInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FulfillmentInfo create() => FulfillmentInfo._();
  FulfillmentInfo createEmptyInstance() => create();
  static $pb.PbList<FulfillmentInfo> createRepeated() => $pb.PbList<FulfillmentInfo>();
  @$core.pragma('dart2js:noInline')
  static FulfillmentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FulfillmentInfo>(create);
  static FulfillmentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get placeIds => $_getList(1);
}

class Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Image', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'width', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Image._() : super();
  factory Image({
    $core.String? uri,
    $core.int? height,
    $core.int? width,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (height != null) {
      _result.height = height;
    }
    if (width != null) {
      _result.width = width;
    }
    return _result;
  }
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);
}

enum Interval_Min {
  minimum, 
  exclusiveMinimum, 
  notSet
}

enum Interval_Max {
  maximum, 
  exclusiveMaximum, 
  notSet
}

class Interval extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Interval_Min> _Interval_MinByTag = {
    1 : Interval_Min.minimum,
    2 : Interval_Min.exclusiveMinimum,
    0 : Interval_Min.notSet
  };
  static const $core.Map<$core.int, Interval_Max> _Interval_MaxByTag = {
    3 : Interval_Max.maximum,
    4 : Interval_Max.exclusiveMaximum,
    0 : Interval_Max.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Interval', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minimum', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusiveMinimum', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maximum', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusiveMaximum', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Interval._() : super();
  factory Interval({
    $core.double? minimum,
    $core.double? exclusiveMinimum,
    $core.double? maximum,
    $core.double? exclusiveMaximum,
  }) {
    final _result = create();
    if (minimum != null) {
      _result.minimum = minimum;
    }
    if (exclusiveMinimum != null) {
      _result.exclusiveMinimum = exclusiveMinimum;
    }
    if (maximum != null) {
      _result.maximum = maximum;
    }
    if (exclusiveMaximum != null) {
      _result.exclusiveMaximum = exclusiveMaximum;
    }
    return _result;
  }
  factory Interval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Interval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Interval clone() => Interval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Interval copyWith(void Function(Interval) updates) => super.copyWith((message) => updates(message as Interval)) as Interval; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Interval create() => Interval._();
  Interval createEmptyInstance() => create();
  static $pb.PbList<Interval> createRepeated() => $pb.PbList<Interval>();
  @$core.pragma('dart2js:noInline')
  static Interval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Interval>(create);
  static Interval? _defaultInstance;

  Interval_Min whichMin() => _Interval_MinByTag[$_whichOneof(0)]!;
  void clearMin() => clearField($_whichOneof(0));

  Interval_Max whichMax() => _Interval_MaxByTag[$_whichOneof(1)]!;
  void clearMax() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.double get minimum => $_getN(0);
  @$pb.TagNumber(1)
  set minimum($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimum() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get exclusiveMinimum => $_getN(1);
  @$pb.TagNumber(2)
  set exclusiveMinimum($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExclusiveMinimum() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusiveMinimum() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get maximum => $_getN(2);
  @$pb.TagNumber(3)
  set maximum($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximum() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximum() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get exclusiveMaximum => $_getN(3);
  @$pb.TagNumber(4)
  set exclusiveMaximum($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExclusiveMaximum() => $_has(3);
  @$pb.TagNumber(4)
  void clearExclusiveMaximum() => clearField(4);
}

class PriceInfo_PriceRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PriceInfo.PriceRange', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOM<Interval>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', subBuilder: Interval.create)
    ..aOM<Interval>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originalPrice', subBuilder: Interval.create)
    ..hasRequiredFields = false
  ;

  PriceInfo_PriceRange._() : super();
  factory PriceInfo_PriceRange({
    Interval? price,
    Interval? originalPrice,
  }) {
    final _result = create();
    if (price != null) {
      _result.price = price;
    }
    if (originalPrice != null) {
      _result.originalPrice = originalPrice;
    }
    return _result;
  }
  factory PriceInfo_PriceRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceInfo_PriceRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceInfo_PriceRange clone() => PriceInfo_PriceRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceInfo_PriceRange copyWith(void Function(PriceInfo_PriceRange) updates) => super.copyWith((message) => updates(message as PriceInfo_PriceRange)) as PriceInfo_PriceRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceInfo_PriceRange create() => PriceInfo_PriceRange._();
  PriceInfo_PriceRange createEmptyInstance() => create();
  static $pb.PbList<PriceInfo_PriceRange> createRepeated() => $pb.PbList<PriceInfo_PriceRange>();
  @$core.pragma('dart2js:noInline')
  static PriceInfo_PriceRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceInfo_PriceRange>(create);
  static PriceInfo_PriceRange? _defaultInstance;

  @$pb.TagNumber(1)
  Interval get price => $_getN(0);
  @$pb.TagNumber(1)
  set price(Interval v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => clearField(1);
  @$pb.TagNumber(1)
  Interval ensurePrice() => $_ensure(0);

  @$pb.TagNumber(2)
  Interval get originalPrice => $_getN(1);
  @$pb.TagNumber(2)
  set originalPrice(Interval v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOriginalPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalPrice() => clearField(2);
  @$pb.TagNumber(2)
  Interval ensureOriginalPrice() => $_ensure(1);
}

class PriceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PriceInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currencyCode')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originalPrice', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cost', $pb.PbFieldType.OF)
    ..aOM<$0.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priceEffectiveTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priceExpireTime', subBuilder: $0.Timestamp.create)
    ..aOM<PriceInfo_PriceRange>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priceRange', subBuilder: PriceInfo_PriceRange.create)
    ..hasRequiredFields = false
  ;

  PriceInfo._() : super();
  factory PriceInfo({
    $core.String? currencyCode,
    $core.double? price,
    $core.double? originalPrice,
    $core.double? cost,
    $0.Timestamp? priceEffectiveTime,
    $0.Timestamp? priceExpireTime,
    PriceInfo_PriceRange? priceRange,
  }) {
    final _result = create();
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (price != null) {
      _result.price = price;
    }
    if (originalPrice != null) {
      _result.originalPrice = originalPrice;
    }
    if (cost != null) {
      _result.cost = cost;
    }
    if (priceEffectiveTime != null) {
      _result.priceEffectiveTime = priceEffectiveTime;
    }
    if (priceExpireTime != null) {
      _result.priceExpireTime = priceExpireTime;
    }
    if (priceRange != null) {
      _result.priceRange = priceRange;
    }
    return _result;
  }
  factory PriceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceInfo clone() => PriceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceInfo copyWith(void Function(PriceInfo) updates) => super.copyWith((message) => updates(message as PriceInfo)) as PriceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceInfo create() => PriceInfo._();
  PriceInfo createEmptyInstance() => create();
  static $pb.PbList<PriceInfo> createRepeated() => $pb.PbList<PriceInfo>();
  @$core.pragma('dart2js:noInline')
  static PriceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceInfo>(create);
  static PriceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get originalPrice => $_getN(2);
  @$pb.TagNumber(3)
  set originalPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get cost => $_getN(3);
  @$pb.TagNumber(4)
  set cost($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCost() => $_has(3);
  @$pb.TagNumber(4)
  void clearCost() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get priceEffectiveTime => $_getN(4);
  @$pb.TagNumber(5)
  set priceEffectiveTime($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriceEffectiveTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriceEffectiveTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensurePriceEffectiveTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get priceExpireTime => $_getN(5);
  @$pb.TagNumber(6)
  set priceExpireTime($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPriceExpireTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriceExpireTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensurePriceExpireTime() => $_ensure(5);

  @$pb.TagNumber(7)
  PriceInfo_PriceRange get priceRange => $_getN(6);
  @$pb.TagNumber(7)
  set priceRange(PriceInfo_PriceRange v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPriceRange() => $_has(6);
  @$pb.TagNumber(7)
  void clearPriceRange() => clearField(7);
  @$pb.TagNumber(7)
  PriceInfo_PriceRange ensurePriceRange() => $_ensure(6);
}

class Rating extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rating', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ratingCount', $pb.PbFieldType.O3)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'averageRating', $pb.PbFieldType.OF)
    ..p<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ratingHistogram', $pb.PbFieldType.P3)
    ..hasRequiredFields = false
  ;

  Rating._() : super();
  factory Rating({
    $core.int? ratingCount,
    $core.double? averageRating,
    $core.Iterable<$core.int>? ratingHistogram,
  }) {
    final _result = create();
    if (ratingCount != null) {
      _result.ratingCount = ratingCount;
    }
    if (averageRating != null) {
      _result.averageRating = averageRating;
    }
    if (ratingHistogram != null) {
      _result.ratingHistogram.addAll(ratingHistogram);
    }
    return _result;
  }
  factory Rating.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rating.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rating clone() => Rating()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rating copyWith(void Function(Rating) updates) => super.copyWith((message) => updates(message as Rating)) as Rating; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rating create() => Rating._();
  Rating createEmptyInstance() => create();
  static $pb.PbList<Rating> createRepeated() => $pb.PbList<Rating>();
  @$core.pragma('dart2js:noInline')
  static Rating getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rating>(create);
  static Rating? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ratingCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set ratingCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRatingCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRatingCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get averageRating => $_getN(1);
  @$pb.TagNumber(2)
  set averageRating($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAverageRating() => $_has(1);
  @$pb.TagNumber(2)
  void clearAverageRating() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get ratingHistogram => $_getList(2);
}

class UserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipAddress')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAgent')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'directUserRequest')
    ..hasRequiredFields = false
  ;

  UserInfo._() : super();
  factory UserInfo({
    $core.String? userId,
    $core.String? ipAddress,
    $core.String? userAgent,
    $core.bool? directUserRequest,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (ipAddress != null) {
      _result.ipAddress = ipAddress;
    }
    if (userAgent != null) {
      _result.userAgent = userAgent;
    }
    if (directUserRequest != null) {
      _result.directUserRequest = directUserRequest;
    }
    return _result;
  }
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ipAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userAgent => $_getSZ(2);
  @$pb.TagNumber(3)
  set userAgent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserAgent() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserAgent() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get directUserRequest => $_getBF(3);
  @$pb.TagNumber(4)
  set directUserRequest($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDirectUserRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirectUserRequest() => clearField(4);
}

class LocalInventory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalInventory', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'placeId')
    ..aOM<PriceInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priceInfo', subBuilder: PriceInfo.create)
    ..m<$core.String, CustomAttribute>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributes', entryClassName: 'LocalInventory.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: CustomAttribute.create, packageName: const $pb.PackageName('google.cloud.retail.v2alpha'))
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fulfillmentTypes')
    ..hasRequiredFields = false
  ;

  LocalInventory._() : super();
  factory LocalInventory({
    $core.String? placeId,
    PriceInfo? priceInfo,
    $core.Map<$core.String, CustomAttribute>? attributes,
    $core.Iterable<$core.String>? fulfillmentTypes,
  }) {
    final _result = create();
    if (placeId != null) {
      _result.placeId = placeId;
    }
    if (priceInfo != null) {
      _result.priceInfo = priceInfo;
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    if (fulfillmentTypes != null) {
      _result.fulfillmentTypes.addAll(fulfillmentTypes);
    }
    return _result;
  }
  factory LocalInventory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalInventory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalInventory clone() => LocalInventory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalInventory copyWith(void Function(LocalInventory) updates) => super.copyWith((message) => updates(message as LocalInventory)) as LocalInventory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalInventory create() => LocalInventory._();
  LocalInventory createEmptyInstance() => create();
  static $pb.PbList<LocalInventory> createRepeated() => $pb.PbList<LocalInventory>();
  @$core.pragma('dart2js:noInline')
  static LocalInventory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalInventory>(create);
  static LocalInventory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get placeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set placeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaceId() => clearField(1);

  @$pb.TagNumber(2)
  PriceInfo get priceInfo => $_getN(1);
  @$pb.TagNumber(2)
  set priceInfo(PriceInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPriceInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceInfo() => clearField(2);
  @$pb.TagNumber(2)
  PriceInfo ensurePriceInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, CustomAttribute> get attributes => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get fulfillmentTypes => $_getList(3);
}

