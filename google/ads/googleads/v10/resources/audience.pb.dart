///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/audience.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/audiences.pb.dart' as $0;

import '../enums/audience_status.pbenum.dart' as $1;

class Audience extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Audience', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.resources'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<$1.AudienceStatusEnum_AudienceStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $1.AudienceStatusEnum_AudienceStatus.UNSPECIFIED, valueOf: $1.AudienceStatusEnum_AudienceStatus.valueOf, enumValues: $1.AudienceStatusEnum_AudienceStatus.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..pc<$0.AudienceDimension>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dimensions', $pb.PbFieldType.PM, subBuilder: $0.AudienceDimension.create)
    ..aOM<$0.AudienceExclusionDimension>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusionDimension', subBuilder: $0.AudienceExclusionDimension.create)
    ..hasRequiredFields = false
  ;

  Audience._() : super();
  factory Audience({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $1.AudienceStatusEnum_AudienceStatus? status,
    $core.String? name,
    $core.String? description,
    $core.Iterable<$0.AudienceDimension>? dimensions,
    $0.AudienceExclusionDimension? exclusionDimension,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (id != null) {
      _result.id = id;
    }
    if (status != null) {
      _result.status = status;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (dimensions != null) {
      _result.dimensions.addAll(dimensions);
    }
    if (exclusionDimension != null) {
      _result.exclusionDimension = exclusionDimension;
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
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $1.AudienceStatusEnum_AudienceStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($1.AudienceStatusEnum_AudienceStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$0.AudienceDimension> get dimensions => $_getList(5);

  @$pb.TagNumber(7)
  $0.AudienceExclusionDimension get exclusionDimension => $_getN(6);
  @$pb.TagNumber(7)
  set exclusionDimension($0.AudienceExclusionDimension v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExclusionDimension() => $_has(6);
  @$pb.TagNumber(7)
  void clearExclusionDimension() => clearField(7);
  @$pb.TagNumber(7)
  $0.AudienceExclusionDimension ensureExclusionDimension() => $_ensure(6);
}

