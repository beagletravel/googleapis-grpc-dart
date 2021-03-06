///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/campaign_conversion_goal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/conversion_action_category.pbenum.dart' as $0;
import '../enums/conversion_origin.pbenum.dart' as $1;

class CampaignConversionGoal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CampaignConversionGoal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.resources'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaign')
    ..e<$0.ConversionActionCategoryEnum_ConversionActionCategory>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $0.ConversionActionCategoryEnum_ConversionActionCategory.UNSPECIFIED, valueOf: $0.ConversionActionCategoryEnum_ConversionActionCategory.valueOf, enumValues: $0.ConversionActionCategoryEnum_ConversionActionCategory.values)
    ..e<$1.ConversionOriginEnum_ConversionOrigin>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'origin', $pb.PbFieldType.OE, defaultOrMaker: $1.ConversionOriginEnum_ConversionOrigin.UNSPECIFIED, valueOf: $1.ConversionOriginEnum_ConversionOrigin.valueOf, enumValues: $1.ConversionOriginEnum_ConversionOrigin.values)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'biddable')
    ..hasRequiredFields = false
  ;

  CampaignConversionGoal._() : super();
  factory CampaignConversionGoal({
    $core.String? resourceName,
    $core.String? campaign,
    $0.ConversionActionCategoryEnum_ConversionActionCategory? category,
    $1.ConversionOriginEnum_ConversionOrigin? origin,
    $core.bool? biddable,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (category != null) {
      _result.category = category;
    }
    if (origin != null) {
      _result.origin = origin;
    }
    if (biddable != null) {
      _result.biddable = biddable;
    }
    return _result;
  }
  factory CampaignConversionGoal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignConversionGoal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignConversionGoal clone() => CampaignConversionGoal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignConversionGoal copyWith(void Function(CampaignConversionGoal) updates) => super.copyWith((message) => updates(message as CampaignConversionGoal)) as CampaignConversionGoal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignConversionGoal create() => CampaignConversionGoal._();
  CampaignConversionGoal createEmptyInstance() => create();
  static $pb.PbList<CampaignConversionGoal> createRepeated() => $pb.PbList<CampaignConversionGoal>();
  @$core.pragma('dart2js:noInline')
  static CampaignConversionGoal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignConversionGoal>(create);
  static CampaignConversionGoal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaign($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);

  @$pb.TagNumber(3)
  $0.ConversionActionCategoryEnum_ConversionActionCategory get category => $_getN(2);
  @$pb.TagNumber(3)
  set category($0.ConversionActionCategoryEnum_ConversionActionCategory v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  @$pb.TagNumber(4)
  $1.ConversionOriginEnum_ConversionOrigin get origin => $_getN(3);
  @$pb.TagNumber(4)
  set origin($1.ConversionOriginEnum_ConversionOrigin v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrigin() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrigin() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get biddable => $_getBF(4);
  @$pb.TagNumber(5)
  set biddable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBiddable() => $_has(4);
  @$pb.TagNumber(5)
  void clearBiddable() => clearField(5);
}

