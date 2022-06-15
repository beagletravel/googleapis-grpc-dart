///
//  Generated code. Do not modify.
//  source: google/maps/playablelocations/v3/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class PlayerReport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlayerReport', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.maps.playablelocations.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locationName')
    ..pc<PlayerReport_BadLocationReason>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reasons', $pb.PbFieldType.PE, valueOf: PlayerReport_BadLocationReason.valueOf, enumValues: PlayerReport_BadLocationReason.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reasonDetails')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  PlayerReport._() : super();
  factory PlayerReport({
    $core.String? locationName,
    $core.Iterable<PlayerReport_BadLocationReason>? reasons,
    $core.String? reasonDetails,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (locationName != null) {
      _result.locationName = locationName;
    }
    if (reasons != null) {
      _result.reasons.addAll(reasons);
    }
    if (reasonDetails != null) {
      _result.reasonDetails = reasonDetails;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory PlayerReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerReport clone() => PlayerReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerReport copyWith(void Function(PlayerReport) updates) => super.copyWith((message) => updates(message as PlayerReport)) as PlayerReport; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlayerReport create() => PlayerReport._();
  PlayerReport createEmptyInstance() => create();
  static $pb.PbList<PlayerReport> createRepeated() => $pb.PbList<PlayerReport>();
  @$core.pragma('dart2js:noInline')
  static PlayerReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerReport>(create);
  static PlayerReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get locationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PlayerReport_BadLocationReason> get reasons => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get reasonDetails => $_getSZ(2);
  @$pb.TagNumber(3)
  set reasonDetails($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReasonDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearReasonDetails() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

class Impression extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Impression', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.maps.playablelocations.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locationName')
    ..e<Impression_ImpressionType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'impressionType', $pb.PbFieldType.OE, defaultOrMaker: Impression_ImpressionType.IMPRESSION_TYPE_UNSPECIFIED, valueOf: Impression_ImpressionType.valueOf, enumValues: Impression_ImpressionType.values)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gameObjectType', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Impression._() : super();
  factory Impression({
    $core.String? locationName,
    Impression_ImpressionType? impressionType,
    $core.int? gameObjectType,
  }) {
    final _result = create();
    if (locationName != null) {
      _result.locationName = locationName;
    }
    if (impressionType != null) {
      _result.impressionType = impressionType;
    }
    if (gameObjectType != null) {
      _result.gameObjectType = gameObjectType;
    }
    return _result;
  }
  factory Impression.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Impression.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Impression clone() => Impression()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Impression copyWith(void Function(Impression) updates) => super.copyWith((message) => updates(message as Impression)) as Impression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Impression create() => Impression._();
  Impression createEmptyInstance() => create();
  static $pb.PbList<Impression> createRepeated() => $pb.PbList<Impression>();
  @$core.pragma('dart2js:noInline')
  static Impression getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Impression>(create);
  static Impression? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get locationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationName() => clearField(1);

  @$pb.TagNumber(2)
  Impression_ImpressionType get impressionType => $_getN(1);
  @$pb.TagNumber(2)
  set impressionType(Impression_ImpressionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImpressionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearImpressionType() => clearField(2);

  @$pb.TagNumber(4)
  $core.int get gameObjectType => $_getIZ(2);
  @$pb.TagNumber(4)
  set gameObjectType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasGameObjectType() => $_has(2);
  @$pb.TagNumber(4)
  void clearGameObjectType() => clearField(4);
}

