///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/stitch_details.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $0;
import '../../../../protobuf/struct.pb.dart' as $1;

class VodStitchDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VodStitchDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<AdStitchDetail>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adStitchDetails', $pb.PbFieldType.PM, subBuilder: AdStitchDetail.create)
    ..hasRequiredFields = false
  ;

  VodStitchDetail._() : super();
  factory VodStitchDetail({
    $core.String? name,
    $core.Iterable<AdStitchDetail>? adStitchDetails,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (adStitchDetails != null) {
      _result.adStitchDetails.addAll(adStitchDetails);
    }
    return _result;
  }
  factory VodStitchDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VodStitchDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VodStitchDetail clone() => VodStitchDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VodStitchDetail copyWith(void Function(VodStitchDetail) updates) => super.copyWith((message) => updates(message as VodStitchDetail)) as VodStitchDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VodStitchDetail create() => VodStitchDetail._();
  VodStitchDetail createEmptyInstance() => create();
  static $pb.PbList<VodStitchDetail> createRepeated() => $pb.PbList<VodStitchDetail>();
  @$core.pragma('dart2js:noInline')
  static VodStitchDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VodStitchDetail>(create);
  static VodStitchDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<AdStitchDetail> get adStitchDetails => $_getList(1);
}

class AdStitchDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdStitchDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adBreakId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adId')
    ..aOM<$0.Duration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adTimeOffset', subBuilder: $0.Duration.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skipReason')
    ..m<$core.String, $1.Value>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'media', entryClassName: 'AdStitchDetail.MediaEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1.Value.create, packageName: const $pb.PackageName('google.cloud.video.stitcher.v1'))
    ..hasRequiredFields = false
  ;

  AdStitchDetail._() : super();
  factory AdStitchDetail({
    $core.String? adBreakId,
    $core.String? adId,
    $0.Duration? adTimeOffset,
    $core.String? skipReason,
    $core.Map<$core.String, $1.Value>? media,
  }) {
    final _result = create();
    if (adBreakId != null) {
      _result.adBreakId = adBreakId;
    }
    if (adId != null) {
      _result.adId = adId;
    }
    if (adTimeOffset != null) {
      _result.adTimeOffset = adTimeOffset;
    }
    if (skipReason != null) {
      _result.skipReason = skipReason;
    }
    if (media != null) {
      _result.media.addAll(media);
    }
    return _result;
  }
  factory AdStitchDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdStitchDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdStitchDetail clone() => AdStitchDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdStitchDetail copyWith(void Function(AdStitchDetail) updates) => super.copyWith((message) => updates(message as AdStitchDetail)) as AdStitchDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdStitchDetail create() => AdStitchDetail._();
  AdStitchDetail createEmptyInstance() => create();
  static $pb.PbList<AdStitchDetail> createRepeated() => $pb.PbList<AdStitchDetail>();
  @$core.pragma('dart2js:noInline')
  static AdStitchDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdStitchDetail>(create);
  static AdStitchDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get adBreakId => $_getSZ(0);
  @$pb.TagNumber(1)
  set adBreakId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdBreakId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdBreakId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get adId => $_getSZ(1);
  @$pb.TagNumber(2)
  set adId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdId() => clearField(2);

  @$pb.TagNumber(3)
  $0.Duration get adTimeOffset => $_getN(2);
  @$pb.TagNumber(3)
  set adTimeOffset($0.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdTimeOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdTimeOffset() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureAdTimeOffset() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get skipReason => $_getSZ(3);
  @$pb.TagNumber(4)
  set skipReason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkipReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipReason() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $1.Value> get media => $_getMap(4);
}

