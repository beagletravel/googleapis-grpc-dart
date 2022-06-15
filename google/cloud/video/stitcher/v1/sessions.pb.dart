///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/sessions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $0;
import 'companions.pb.dart' as $1;
import 'events.pb.dart' as $2;

import 'sessions.pbenum.dart';

export 'sessions.pbenum.dart';

class VodSession extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VodSession', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<Interstitials>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interstitials', subBuilder: Interstitials.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playUri')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceUri')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adTagUri')
    ..m<$core.String, $core.String>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adTagMacroMap', entryClassName: 'VodSession.AdTagMacroMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.video.stitcher.v1'))
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientAdTracking')
    ..aOM<ManifestOptions>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manifestOptions', subBuilder: ManifestOptions.create)
    ..hasRequiredFields = false
  ;

  VodSession._() : super();
  factory VodSession({
    $core.String? name,
    Interstitials? interstitials,
    $core.String? playUri,
    $core.String? sourceUri,
    $core.String? adTagUri,
    $core.Map<$core.String, $core.String>? adTagMacroMap,
    $core.bool? clientAdTracking,
    ManifestOptions? manifestOptions,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (interstitials != null) {
      _result.interstitials = interstitials;
    }
    if (playUri != null) {
      _result.playUri = playUri;
    }
    if (sourceUri != null) {
      _result.sourceUri = sourceUri;
    }
    if (adTagUri != null) {
      _result.adTagUri = adTagUri;
    }
    if (adTagMacroMap != null) {
      _result.adTagMacroMap.addAll(adTagMacroMap);
    }
    if (clientAdTracking != null) {
      _result.clientAdTracking = clientAdTracking;
    }
    if (manifestOptions != null) {
      _result.manifestOptions = manifestOptions;
    }
    return _result;
  }
  factory VodSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VodSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VodSession clone() => VodSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VodSession copyWith(void Function(VodSession) updates) => super.copyWith((message) => updates(message as VodSession)) as VodSession; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VodSession create() => VodSession._();
  VodSession createEmptyInstance() => create();
  static $pb.PbList<VodSession> createRepeated() => $pb.PbList<VodSession>();
  @$core.pragma('dart2js:noInline')
  static VodSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VodSession>(create);
  static VodSession? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Interstitials get interstitials => $_getN(1);
  @$pb.TagNumber(2)
  set interstitials(Interstitials v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInterstitials() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterstitials() => clearField(2);
  @$pb.TagNumber(2)
  Interstitials ensureInterstitials() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get playUri => $_getSZ(2);
  @$pb.TagNumber(4)
  set playUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlayUri() => $_has(2);
  @$pb.TagNumber(4)
  void clearPlayUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sourceUri => $_getSZ(3);
  @$pb.TagNumber(5)
  set sourceUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceUri() => $_has(3);
  @$pb.TagNumber(5)
  void clearSourceUri() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get adTagUri => $_getSZ(4);
  @$pb.TagNumber(6)
  set adTagUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdTagUri() => $_has(4);
  @$pb.TagNumber(6)
  void clearAdTagUri() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get adTagMacroMap => $_getMap(5);

  @$pb.TagNumber(8)
  $core.bool get clientAdTracking => $_getBF(6);
  @$pb.TagNumber(8)
  set clientAdTracking($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasClientAdTracking() => $_has(6);
  @$pb.TagNumber(8)
  void clearClientAdTracking() => clearField(8);

  @$pb.TagNumber(9)
  ManifestOptions get manifestOptions => $_getN(7);
  @$pb.TagNumber(9)
  set manifestOptions(ManifestOptions v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasManifestOptions() => $_has(7);
  @$pb.TagNumber(9)
  void clearManifestOptions() => clearField(9);
  @$pb.TagNumber(9)
  ManifestOptions ensureManifestOptions() => $_ensure(7);
}

class Interstitials extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Interstitials', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..pc<VodSessionAdBreak>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adBreaks', $pb.PbFieldType.PM, subBuilder: VodSessionAdBreak.create)
    ..aOM<VodSessionContent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionContent', subBuilder: VodSessionContent.create)
    ..hasRequiredFields = false
  ;

  Interstitials._() : super();
  factory Interstitials({
    $core.Iterable<VodSessionAdBreak>? adBreaks,
    VodSessionContent? sessionContent,
  }) {
    final _result = create();
    if (adBreaks != null) {
      _result.adBreaks.addAll(adBreaks);
    }
    if (sessionContent != null) {
      _result.sessionContent = sessionContent;
    }
    return _result;
  }
  factory Interstitials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Interstitials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Interstitials clone() => Interstitials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Interstitials copyWith(void Function(Interstitials) updates) => super.copyWith((message) => updates(message as Interstitials)) as Interstitials; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Interstitials create() => Interstitials._();
  Interstitials createEmptyInstance() => create();
  static $pb.PbList<Interstitials> createRepeated() => $pb.PbList<Interstitials>();
  @$core.pragma('dart2js:noInline')
  static Interstitials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Interstitials>(create);
  static Interstitials? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VodSessionAdBreak> get adBreaks => $_getList(0);

  @$pb.TagNumber(2)
  VodSessionContent get sessionContent => $_getN(1);
  @$pb.TagNumber(2)
  set sessionContent(VodSessionContent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionContent() => clearField(2);
  @$pb.TagNumber(2)
  VodSessionContent ensureSessionContent() => $_ensure(1);
}

class VodSessionAd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VodSessionAd', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOM<$0.Duration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $0.Duration.create)
    ..aOM<$1.CompanionAds>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'companionAds', subBuilder: $1.CompanionAds.create)
    ..pc<$2.Event>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activityEvents', $pb.PbFieldType.PM, subBuilder: $2.Event.create)
    ..hasRequiredFields = false
  ;

  VodSessionAd._() : super();
  factory VodSessionAd({
    $0.Duration? duration,
    $1.CompanionAds? companionAds,
    $core.Iterable<$2.Event>? activityEvents,
  }) {
    final _result = create();
    if (duration != null) {
      _result.duration = duration;
    }
    if (companionAds != null) {
      _result.companionAds = companionAds;
    }
    if (activityEvents != null) {
      _result.activityEvents.addAll(activityEvents);
    }
    return _result;
  }
  factory VodSessionAd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VodSessionAd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VodSessionAd clone() => VodSessionAd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VodSessionAd copyWith(void Function(VodSessionAd) updates) => super.copyWith((message) => updates(message as VodSessionAd)) as VodSessionAd; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VodSessionAd create() => VodSessionAd._();
  VodSessionAd createEmptyInstance() => create();
  static $pb.PbList<VodSessionAd> createRepeated() => $pb.PbList<VodSessionAd>();
  @$core.pragma('dart2js:noInline')
  static VodSessionAd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VodSessionAd>(create);
  static VodSessionAd? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($0.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.CompanionAds get companionAds => $_getN(1);
  @$pb.TagNumber(2)
  set companionAds($1.CompanionAds v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompanionAds() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompanionAds() => clearField(2);
  @$pb.TagNumber(2)
  $1.CompanionAds ensureCompanionAds() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$2.Event> get activityEvents => $_getList(2);
}

class VodSessionContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VodSessionContent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOM<$0.Duration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false
  ;

  VodSessionContent._() : super();
  factory VodSessionContent({
    $0.Duration? duration,
  }) {
    final _result = create();
    if (duration != null) {
      _result.duration = duration;
    }
    return _result;
  }
  factory VodSessionContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VodSessionContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VodSessionContent clone() => VodSessionContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VodSessionContent copyWith(void Function(VodSessionContent) updates) => super.copyWith((message) => updates(message as VodSessionContent)) as VodSessionContent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VodSessionContent create() => VodSessionContent._();
  VodSessionContent createEmptyInstance() => create();
  static $pb.PbList<VodSessionContent> createRepeated() => $pb.PbList<VodSessionContent>();
  @$core.pragma('dart2js:noInline')
  static VodSessionContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VodSessionContent>(create);
  static VodSessionContent? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($0.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureDuration() => $_ensure(0);
}

class VodSessionAdBreak extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VodSessionAdBreak', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..pc<$2.ProgressEvent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressEvents', $pb.PbFieldType.PM, subBuilder: $2.ProgressEvent.create)
    ..pc<VodSessionAd>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ads', $pb.PbFieldType.PM, subBuilder: VodSessionAd.create)
    ..aOM<$0.Duration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTimeOffset', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTimeOffset', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false
  ;

  VodSessionAdBreak._() : super();
  factory VodSessionAdBreak({
    $core.Iterable<$2.ProgressEvent>? progressEvents,
    $core.Iterable<VodSessionAd>? ads,
    $0.Duration? endTimeOffset,
    $0.Duration? startTimeOffset,
  }) {
    final _result = create();
    if (progressEvents != null) {
      _result.progressEvents.addAll(progressEvents);
    }
    if (ads != null) {
      _result.ads.addAll(ads);
    }
    if (endTimeOffset != null) {
      _result.endTimeOffset = endTimeOffset;
    }
    if (startTimeOffset != null) {
      _result.startTimeOffset = startTimeOffset;
    }
    return _result;
  }
  factory VodSessionAdBreak.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VodSessionAdBreak.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VodSessionAdBreak clone() => VodSessionAdBreak()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VodSessionAdBreak copyWith(void Function(VodSessionAdBreak) updates) => super.copyWith((message) => updates(message as VodSessionAdBreak)) as VodSessionAdBreak; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VodSessionAdBreak create() => VodSessionAdBreak._();
  VodSessionAdBreak createEmptyInstance() => create();
  static $pb.PbList<VodSessionAdBreak> createRepeated() => $pb.PbList<VodSessionAdBreak>();
  @$core.pragma('dart2js:noInline')
  static VodSessionAdBreak getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VodSessionAdBreak>(create);
  static VodSessionAdBreak? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.ProgressEvent> get progressEvents => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<VodSessionAd> get ads => $_getList(1);

  @$pb.TagNumber(3)
  $0.Duration get endTimeOffset => $_getN(2);
  @$pb.TagNumber(3)
  set endTimeOffset($0.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTimeOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTimeOffset() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureEndTimeOffset() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Duration get startTimeOffset => $_getN(3);
  @$pb.TagNumber(4)
  set startTimeOffset($0.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTimeOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTimeOffset() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureStartTimeOffset() => $_ensure(3);
}

class LiveSession extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LiveSession', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playUri')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceUri')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultAdTagId')
    ..m<$core.String, AdTag>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adTagMap', entryClassName: 'LiveSession.AdTagMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AdTag.create, packageName: const $pb.PackageName('google.cloud.video.stitcher.v1'))
    ..m<$core.String, $core.String>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adTagMacros', entryClassName: 'LiveSession.AdTagMacrosEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.video.stitcher.v1'))
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientAdTracking')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultSlateId')
    ..e<LiveSession_StitchingPolicy>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stitchingPolicy', $pb.PbFieldType.OE, defaultOrMaker: LiveSession_StitchingPolicy.STITCHING_POLICY_UNSPECIFIED, valueOf: LiveSession_StitchingPolicy.valueOf, enumValues: LiveSession_StitchingPolicy.values)
    ..aOM<ManifestOptions>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manifestOptions', subBuilder: ManifestOptions.create)
    ..hasRequiredFields = false
  ;

  LiveSession._() : super();
  factory LiveSession({
    $core.String? name,
    $core.String? playUri,
    $core.String? sourceUri,
    $core.String? defaultAdTagId,
    $core.Map<$core.String, AdTag>? adTagMap,
    $core.Map<$core.String, $core.String>? adTagMacros,
    $core.bool? clientAdTracking,
    $core.String? defaultSlateId,
    LiveSession_StitchingPolicy? stitchingPolicy,
    ManifestOptions? manifestOptions,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (playUri != null) {
      _result.playUri = playUri;
    }
    if (sourceUri != null) {
      _result.sourceUri = sourceUri;
    }
    if (defaultAdTagId != null) {
      _result.defaultAdTagId = defaultAdTagId;
    }
    if (adTagMap != null) {
      _result.adTagMap.addAll(adTagMap);
    }
    if (adTagMacros != null) {
      _result.adTagMacros.addAll(adTagMacros);
    }
    if (clientAdTracking != null) {
      _result.clientAdTracking = clientAdTracking;
    }
    if (defaultSlateId != null) {
      _result.defaultSlateId = defaultSlateId;
    }
    if (stitchingPolicy != null) {
      _result.stitchingPolicy = stitchingPolicy;
    }
    if (manifestOptions != null) {
      _result.manifestOptions = manifestOptions;
    }
    return _result;
  }
  factory LiveSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveSession clone() => LiveSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveSession copyWith(void Function(LiveSession) updates) => super.copyWith((message) => updates(message as LiveSession)) as LiveSession; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LiveSession create() => LiveSession._();
  LiveSession createEmptyInstance() => create();
  static $pb.PbList<LiveSession> createRepeated() => $pb.PbList<LiveSession>();
  @$core.pragma('dart2js:noInline')
  static LiveSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveSession>(create);
  static LiveSession? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get playUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set playUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get defaultAdTagId => $_getSZ(3);
  @$pb.TagNumber(4)
  set defaultAdTagId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultAdTagId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultAdTagId() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, AdTag> get adTagMap => $_getMap(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get adTagMacros => $_getMap(5);

  @$pb.TagNumber(7)
  $core.bool get clientAdTracking => $_getBF(6);
  @$pb.TagNumber(7)
  set clientAdTracking($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientAdTracking() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientAdTracking() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get defaultSlateId => $_getSZ(7);
  @$pb.TagNumber(8)
  set defaultSlateId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDefaultSlateId() => $_has(7);
  @$pb.TagNumber(8)
  void clearDefaultSlateId() => clearField(8);

  @$pb.TagNumber(9)
  LiveSession_StitchingPolicy get stitchingPolicy => $_getN(8);
  @$pb.TagNumber(9)
  set stitchingPolicy(LiveSession_StitchingPolicy v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStitchingPolicy() => $_has(8);
  @$pb.TagNumber(9)
  void clearStitchingPolicy() => clearField(9);

  @$pb.TagNumber(10)
  ManifestOptions get manifestOptions => $_getN(9);
  @$pb.TagNumber(10)
  set manifestOptions(ManifestOptions v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasManifestOptions() => $_has(9);
  @$pb.TagNumber(10)
  void clearManifestOptions() => clearField(10);
  @$pb.TagNumber(10)
  ManifestOptions ensureManifestOptions() => $_ensure(9);
}

class AdTag extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdTag', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  AdTag._() : super();
  factory AdTag({
    $core.String? uri,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory AdTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdTag clone() => AdTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdTag copyWith(void Function(AdTag) updates) => super.copyWith((message) => updates(message as AdTag)) as AdTag; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdTag create() => AdTag._();
  AdTag createEmptyInstance() => create();
  static $pb.PbList<AdTag> createRepeated() => $pb.PbList<AdTag>();
  @$core.pragma('dart2js:noInline')
  static AdTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdTag>(create);
  static AdTag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

class ManifestOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ManifestOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..pc<RenditionFilter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'includeRenditions', $pb.PbFieldType.PM, subBuilder: RenditionFilter.create)
    ..e<ManifestOptions_OrderPolicy>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bitrateOrder', $pb.PbFieldType.OE, defaultOrMaker: ManifestOptions_OrderPolicy.ORDER_POLICY_UNSPECIFIED, valueOf: ManifestOptions_OrderPolicy.valueOf, enumValues: ManifestOptions_OrderPolicy.values)
    ..hasRequiredFields = false
  ;

  ManifestOptions._() : super();
  factory ManifestOptions({
    $core.Iterable<RenditionFilter>? includeRenditions,
    ManifestOptions_OrderPolicy? bitrateOrder,
  }) {
    final _result = create();
    if (includeRenditions != null) {
      _result.includeRenditions.addAll(includeRenditions);
    }
    if (bitrateOrder != null) {
      _result.bitrateOrder = bitrateOrder;
    }
    return _result;
  }
  factory ManifestOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManifestOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManifestOptions clone() => ManifestOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManifestOptions copyWith(void Function(ManifestOptions) updates) => super.copyWith((message) => updates(message as ManifestOptions)) as ManifestOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManifestOptions create() => ManifestOptions._();
  ManifestOptions createEmptyInstance() => create();
  static $pb.PbList<ManifestOptions> createRepeated() => $pb.PbList<ManifestOptions>();
  @$core.pragma('dart2js:noInline')
  static ManifestOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManifestOptions>(create);
  static ManifestOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RenditionFilter> get includeRenditions => $_getList(0);

  @$pb.TagNumber(2)
  ManifestOptions_OrderPolicy get bitrateOrder => $_getN(1);
  @$pb.TagNumber(2)
  set bitrateOrder(ManifestOptions_OrderPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBitrateOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearBitrateOrder() => clearField(2);
}

class RenditionFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RenditionFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bitrateBps', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codecs')
    ..hasRequiredFields = false
  ;

  RenditionFilter._() : super();
  factory RenditionFilter({
    $core.int? bitrateBps,
    $core.String? codecs,
  }) {
    final _result = create();
    if (bitrateBps != null) {
      _result.bitrateBps = bitrateBps;
    }
    if (codecs != null) {
      _result.codecs = codecs;
    }
    return _result;
  }
  factory RenditionFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenditionFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenditionFilter clone() => RenditionFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenditionFilter copyWith(void Function(RenditionFilter) updates) => super.copyWith((message) => updates(message as RenditionFilter)) as RenditionFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RenditionFilter create() => RenditionFilter._();
  RenditionFilter createEmptyInstance() => create();
  static $pb.PbList<RenditionFilter> createRepeated() => $pb.PbList<RenditionFilter>();
  @$core.pragma('dart2js:noInline')
  static RenditionFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenditionFilter>(create);
  static RenditionFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get bitrateBps => $_getIZ(0);
  @$pb.TagNumber(1)
  set bitrateBps($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBitrateBps() => $_has(0);
  @$pb.TagNumber(1)
  void clearBitrateBps() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get codecs => $_getSZ(1);
  @$pb.TagNumber(2)
  set codecs($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCodecs() => $_has(1);
  @$pb.TagNumber(2)
  void clearCodecs() => clearField(2);
}

