///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/companions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'events.pb.dart' as $0;

import 'companions.pbenum.dart';

export 'companions.pbenum.dart';

class CompanionAds extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CompanionAds', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..e<CompanionAds_DisplayRequirement>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayRequirement', $pb.PbFieldType.OE, defaultOrMaker: CompanionAds_DisplayRequirement.DISPLAY_REQUIREMENT_UNSPECIFIED, valueOf: CompanionAds_DisplayRequirement.valueOf, enumValues: CompanionAds_DisplayRequirement.values)
    ..pc<Companion>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'companions', $pb.PbFieldType.PM, subBuilder: Companion.create)
    ..hasRequiredFields = false
  ;

  CompanionAds._() : super();
  factory CompanionAds({
    CompanionAds_DisplayRequirement? displayRequirement,
    $core.Iterable<Companion>? companions,
  }) {
    final _result = create();
    if (displayRequirement != null) {
      _result.displayRequirement = displayRequirement;
    }
    if (companions != null) {
      _result.companions.addAll(companions);
    }
    return _result;
  }
  factory CompanionAds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompanionAds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompanionAds clone() => CompanionAds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompanionAds copyWith(void Function(CompanionAds) updates) => super.copyWith((message) => updates(message as CompanionAds)) as CompanionAds; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompanionAds create() => CompanionAds._();
  CompanionAds createEmptyInstance() => create();
  static $pb.PbList<CompanionAds> createRepeated() => $pb.PbList<CompanionAds>();
  @$core.pragma('dart2js:noInline')
  static CompanionAds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompanionAds>(create);
  static CompanionAds? _defaultInstance;

  @$pb.TagNumber(1)
  CompanionAds_DisplayRequirement get displayRequirement => $_getN(0);
  @$pb.TagNumber(1)
  set displayRequirement(CompanionAds_DisplayRequirement v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayRequirement() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayRequirement() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Companion> get companions => $_getList(1);
}

enum Companion_AdResource {
  iframeAdResource, 
  staticAdResource, 
  htmlAdResource, 
  notSet
}

class Companion extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Companion_AdResource> _Companion_AdResourceByTag = {
    10 : Companion_AdResource.iframeAdResource,
    11 : Companion_AdResource.staticAdResource,
    12 : Companion_AdResource.htmlAdResource,
    0 : Companion_AdResource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Companion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiFramework')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heightPx', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'widthPx', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetHeightPx', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expandedHeightPx', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetWidthPx', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expandedWidthPx', $pb.PbFieldType.O3)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adSlotId')
    ..pc<$0.Event>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $0.Event.create)
    ..aOM<IframeAdResource>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iframeAdResource', subBuilder: IframeAdResource.create)
    ..aOM<StaticAdResource>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'staticAdResource', subBuilder: StaticAdResource.create)
    ..aOM<HtmlAdResource>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'htmlAdResource', subBuilder: HtmlAdResource.create)
    ..hasRequiredFields = false
  ;

  Companion._() : super();
  factory Companion({
    $core.String? apiFramework,
    $core.int? heightPx,
    $core.int? widthPx,
    $core.int? assetHeightPx,
    $core.int? expandedHeightPx,
    $core.int? assetWidthPx,
    $core.int? expandedWidthPx,
    $core.String? adSlotId,
    $core.Iterable<$0.Event>? events,
    IframeAdResource? iframeAdResource,
    StaticAdResource? staticAdResource,
    HtmlAdResource? htmlAdResource,
  }) {
    final _result = create();
    if (apiFramework != null) {
      _result.apiFramework = apiFramework;
    }
    if (heightPx != null) {
      _result.heightPx = heightPx;
    }
    if (widthPx != null) {
      _result.widthPx = widthPx;
    }
    if (assetHeightPx != null) {
      _result.assetHeightPx = assetHeightPx;
    }
    if (expandedHeightPx != null) {
      _result.expandedHeightPx = expandedHeightPx;
    }
    if (assetWidthPx != null) {
      _result.assetWidthPx = assetWidthPx;
    }
    if (expandedWidthPx != null) {
      _result.expandedWidthPx = expandedWidthPx;
    }
    if (adSlotId != null) {
      _result.adSlotId = adSlotId;
    }
    if (events != null) {
      _result.events.addAll(events);
    }
    if (iframeAdResource != null) {
      _result.iframeAdResource = iframeAdResource;
    }
    if (staticAdResource != null) {
      _result.staticAdResource = staticAdResource;
    }
    if (htmlAdResource != null) {
      _result.htmlAdResource = htmlAdResource;
    }
    return _result;
  }
  factory Companion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Companion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Companion clone() => Companion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Companion copyWith(void Function(Companion) updates) => super.copyWith((message) => updates(message as Companion)) as Companion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Companion create() => Companion._();
  Companion createEmptyInstance() => create();
  static $pb.PbList<Companion> createRepeated() => $pb.PbList<Companion>();
  @$core.pragma('dart2js:noInline')
  static Companion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Companion>(create);
  static Companion? _defaultInstance;

  Companion_AdResource whichAdResource() => _Companion_AdResourceByTag[$_whichOneof(0)]!;
  void clearAdResource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get apiFramework => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiFramework($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiFramework() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiFramework() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get heightPx => $_getIZ(1);
  @$pb.TagNumber(2)
  set heightPx($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeightPx() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeightPx() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get widthPx => $_getIZ(2);
  @$pb.TagNumber(3)
  set widthPx($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidthPx() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidthPx() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get assetHeightPx => $_getIZ(3);
  @$pb.TagNumber(4)
  set assetHeightPx($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssetHeightPx() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetHeightPx() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get expandedHeightPx => $_getIZ(4);
  @$pb.TagNumber(5)
  set expandedHeightPx($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpandedHeightPx() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpandedHeightPx() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get assetWidthPx => $_getIZ(5);
  @$pb.TagNumber(6)
  set assetWidthPx($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssetWidthPx() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssetWidthPx() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get expandedWidthPx => $_getIZ(6);
  @$pb.TagNumber(7)
  set expandedWidthPx($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpandedWidthPx() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpandedWidthPx() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get adSlotId => $_getSZ(7);
  @$pb.TagNumber(8)
  set adSlotId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAdSlotId() => $_has(7);
  @$pb.TagNumber(8)
  void clearAdSlotId() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$0.Event> get events => $_getList(8);

  @$pb.TagNumber(10)
  IframeAdResource get iframeAdResource => $_getN(9);
  @$pb.TagNumber(10)
  set iframeAdResource(IframeAdResource v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasIframeAdResource() => $_has(9);
  @$pb.TagNumber(10)
  void clearIframeAdResource() => clearField(10);
  @$pb.TagNumber(10)
  IframeAdResource ensureIframeAdResource() => $_ensure(9);

  @$pb.TagNumber(11)
  StaticAdResource get staticAdResource => $_getN(10);
  @$pb.TagNumber(11)
  set staticAdResource(StaticAdResource v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStaticAdResource() => $_has(10);
  @$pb.TagNumber(11)
  void clearStaticAdResource() => clearField(11);
  @$pb.TagNumber(11)
  StaticAdResource ensureStaticAdResource() => $_ensure(10);

  @$pb.TagNumber(12)
  HtmlAdResource get htmlAdResource => $_getN(11);
  @$pb.TagNumber(12)
  set htmlAdResource(HtmlAdResource v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasHtmlAdResource() => $_has(11);
  @$pb.TagNumber(12)
  void clearHtmlAdResource() => clearField(12);
  @$pb.TagNumber(12)
  HtmlAdResource ensureHtmlAdResource() => $_ensure(11);
}

class HtmlAdResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HtmlAdResource', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'htmlSource')
    ..hasRequiredFields = false
  ;

  HtmlAdResource._() : super();
  factory HtmlAdResource({
    $core.String? htmlSource,
  }) {
    final _result = create();
    if (htmlSource != null) {
      _result.htmlSource = htmlSource;
    }
    return _result;
  }
  factory HtmlAdResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HtmlAdResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HtmlAdResource clone() => HtmlAdResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HtmlAdResource copyWith(void Function(HtmlAdResource) updates) => super.copyWith((message) => updates(message as HtmlAdResource)) as HtmlAdResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HtmlAdResource create() => HtmlAdResource._();
  HtmlAdResource createEmptyInstance() => create();
  static $pb.PbList<HtmlAdResource> createRepeated() => $pb.PbList<HtmlAdResource>();
  @$core.pragma('dart2js:noInline')
  static HtmlAdResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HtmlAdResource>(create);
  static HtmlAdResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get htmlSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set htmlSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHtmlSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearHtmlSource() => clearField(1);
}

class IframeAdResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IframeAdResource', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  IframeAdResource._() : super();
  factory IframeAdResource({
    $core.String? uri,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory IframeAdResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IframeAdResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IframeAdResource clone() => IframeAdResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IframeAdResource copyWith(void Function(IframeAdResource) updates) => super.copyWith((message) => updates(message as IframeAdResource)) as IframeAdResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IframeAdResource create() => IframeAdResource._();
  IframeAdResource createEmptyInstance() => create();
  static $pb.PbList<IframeAdResource> createRepeated() => $pb.PbList<IframeAdResource>();
  @$core.pragma('dart2js:noInline')
  static IframeAdResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IframeAdResource>(create);
  static IframeAdResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

class StaticAdResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StaticAdResource', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creativeType')
    ..hasRequiredFields = false
  ;

  StaticAdResource._() : super();
  factory StaticAdResource({
    $core.String? uri,
    $core.String? creativeType,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (creativeType != null) {
      _result.creativeType = creativeType;
    }
    return _result;
  }
  factory StaticAdResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StaticAdResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StaticAdResource clone() => StaticAdResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StaticAdResource copyWith(void Function(StaticAdResource) updates) => super.copyWith((message) => updates(message as StaticAdResource)) as StaticAdResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StaticAdResource create() => StaticAdResource._();
  StaticAdResource createEmptyInstance() => create();
  static $pb.PbList<StaticAdResource> createRepeated() => $pb.PbList<StaticAdResource>();
  @$core.pragma('dart2js:noInline')
  static StaticAdResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaticAdResource>(create);
  static StaticAdResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get creativeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set creativeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreativeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreativeType() => clearField(2);
}

