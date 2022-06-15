///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/control.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'search_service.pb.dart' as $0;
import 'common.pb.dart' as $1;

import 'common.pbenum.dart' as $1;

enum Control_Control {
  facetSpec, 
  rule, 
  notSet
}

class Control extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Control_Control> _Control_ControlByTag = {
    3 : Control_Control.facetSpec,
    4 : Control_Control.rule,
    0 : Control_Control.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Control', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOM<$0.SearchRequest_FacetSpec>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'facetSpec', subBuilder: $0.SearchRequest_FacetSpec.create)
    ..aOM<$1.Rule>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rule', subBuilder: $1.Rule.create)
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'associatedServingConfigIds')
    ..pc<$1.SolutionType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'solutionTypes', $pb.PbFieldType.PE, valueOf: $1.SolutionType.valueOf, enumValues: $1.SolutionType.values)
    ..hasRequiredFields = false
  ;

  Control._() : super();
  factory Control({
    $core.String? name,
    $core.String? displayName,
    $0.SearchRequest_FacetSpec? facetSpec,
    $1.Rule? rule,
    $core.Iterable<$core.String>? associatedServingConfigIds,
    $core.Iterable<$1.SolutionType>? solutionTypes,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (facetSpec != null) {
      _result.facetSpec = facetSpec;
    }
    if (rule != null) {
      _result.rule = rule;
    }
    if (associatedServingConfigIds != null) {
      _result.associatedServingConfigIds.addAll(associatedServingConfigIds);
    }
    if (solutionTypes != null) {
      _result.solutionTypes.addAll(solutionTypes);
    }
    return _result;
  }
  factory Control.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Control.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Control clone() => Control()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Control copyWith(void Function(Control) updates) => super.copyWith((message) => updates(message as Control)) as Control; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Control create() => Control._();
  Control createEmptyInstance() => create();
  static $pb.PbList<Control> createRepeated() => $pb.PbList<Control>();
  @$core.pragma('dart2js:noInline')
  static Control getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Control>(create);
  static Control? _defaultInstance;

  Control_Control whichControl() => _Control_ControlByTag[$_whichOneof(0)]!;
  void clearControl() => clearField($_whichOneof(0));

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
  $0.SearchRequest_FacetSpec get facetSpec => $_getN(2);
  @$pb.TagNumber(3)
  set facetSpec($0.SearchRequest_FacetSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFacetSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearFacetSpec() => clearField(3);
  @$pb.TagNumber(3)
  $0.SearchRequest_FacetSpec ensureFacetSpec() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Rule get rule => $_getN(3);
  @$pb.TagNumber(4)
  set rule($1.Rule v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRule() => $_has(3);
  @$pb.TagNumber(4)
  void clearRule() => clearField(4);
  @$pb.TagNumber(4)
  $1.Rule ensureRule() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get associatedServingConfigIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$1.SolutionType> get solutionTypes => $_getList(5);
}

