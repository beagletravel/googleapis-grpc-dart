///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/conversion_goal_campaign_config_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_goal_campaign_config_error.pbenum.dart';

class ConversionGoalCampaignConfigErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversionGoalCampaignConfigErrorEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ConversionGoalCampaignConfigErrorEnum._() : super();
  factory ConversionGoalCampaignConfigErrorEnum() => create();
  factory ConversionGoalCampaignConfigErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionGoalCampaignConfigErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionGoalCampaignConfigErrorEnum clone() => ConversionGoalCampaignConfigErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionGoalCampaignConfigErrorEnum copyWith(void Function(ConversionGoalCampaignConfigErrorEnum) updates) => super.copyWith((message) => updates(message as ConversionGoalCampaignConfigErrorEnum)) as ConversionGoalCampaignConfigErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionGoalCampaignConfigErrorEnum create() => ConversionGoalCampaignConfigErrorEnum._();
  ConversionGoalCampaignConfigErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionGoalCampaignConfigErrorEnum> createRepeated() => $pb.PbList<ConversionGoalCampaignConfigErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionGoalCampaignConfigErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionGoalCampaignConfigErrorEnum>(create);
  static ConversionGoalCampaignConfigErrorEnum? _defaultInstance;
}

