///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/recommender_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/struct.pb.dart' as $1;

class RecommenderConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RecommenderConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.recommender.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<RecommenderGenerationConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recommenderGenerationConfig', subBuilder: RecommenderGenerationConfig.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'revisionId')
    ..m<$core.String, $core.String>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annotations', entryClassName: 'RecommenderConfig.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  RecommenderConfig._() : super();
  factory RecommenderConfig({
    $core.String? name,
    RecommenderGenerationConfig? recommenderGenerationConfig,
    $core.String? etag,
    $0.Timestamp? updateTime,
    $core.String? revisionId,
    $core.Map<$core.String, $core.String>? annotations,
    $core.String? displayName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (recommenderGenerationConfig != null) {
      _result.recommenderGenerationConfig = recommenderGenerationConfig;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (revisionId != null) {
      _result.revisionId = revisionId;
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory RecommenderConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommenderConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommenderConfig clone() => RecommenderConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommenderConfig copyWith(void Function(RecommenderConfig) updates) => super.copyWith((message) => updates(message as RecommenderConfig)) as RecommenderConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecommenderConfig create() => RecommenderConfig._();
  RecommenderConfig createEmptyInstance() => create();
  static $pb.PbList<RecommenderConfig> createRepeated() => $pb.PbList<RecommenderConfig>();
  @$core.pragma('dart2js:noInline')
  static RecommenderConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommenderConfig>(create);
  static RecommenderConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  RecommenderGenerationConfig get recommenderGenerationConfig => $_getN(1);
  @$pb.TagNumber(2)
  set recommenderGenerationConfig(RecommenderGenerationConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommenderGenerationConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommenderGenerationConfig() => clearField(2);
  @$pb.TagNumber(2)
  RecommenderGenerationConfig ensureRecommenderGenerationConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get revisionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set revisionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRevisionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRevisionId() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(5);

  @$pb.TagNumber(7)
  $core.String get displayName => $_getSZ(6);
  @$pb.TagNumber(7)
  set displayName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisplayName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplayName() => clearField(7);
}

class RecommenderGenerationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RecommenderGenerationConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.recommender.v1beta1'), createEmptyInstance: create)
    ..aOM<$1.Struct>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  RecommenderGenerationConfig._() : super();
  factory RecommenderGenerationConfig({
    $1.Struct? params,
  }) {
    final _result = create();
    if (params != null) {
      _result.params = params;
    }
    return _result;
  }
  factory RecommenderGenerationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecommenderGenerationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecommenderGenerationConfig clone() => RecommenderGenerationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecommenderGenerationConfig copyWith(void Function(RecommenderGenerationConfig) updates) => super.copyWith((message) => updates(message as RecommenderGenerationConfig)) as RecommenderGenerationConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecommenderGenerationConfig create() => RecommenderGenerationConfig._();
  RecommenderGenerationConfig createEmptyInstance() => create();
  static $pb.PbList<RecommenderGenerationConfig> createRepeated() => $pb.PbList<RecommenderGenerationConfig>();
  @$core.pragma('dart2js:noInline')
  static RecommenderGenerationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecommenderGenerationConfig>(create);
  static RecommenderGenerationConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Struct get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($1.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $1.Struct ensureParams() => $_ensure(0);
}

