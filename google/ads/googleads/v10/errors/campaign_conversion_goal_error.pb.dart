///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/campaign_conversion_goal_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_conversion_goal_error.pbenum.dart';

class CampaignConversionGoalErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CampaignConversionGoalErrorEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CampaignConversionGoalErrorEnum._() : super();
  factory CampaignConversionGoalErrorEnum() => create();
  factory CampaignConversionGoalErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignConversionGoalErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignConversionGoalErrorEnum clone() => CampaignConversionGoalErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignConversionGoalErrorEnum copyWith(void Function(CampaignConversionGoalErrorEnum) updates) => super.copyWith((message) => updates(message as CampaignConversionGoalErrorEnum)) as CampaignConversionGoalErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignConversionGoalErrorEnum create() => CampaignConversionGoalErrorEnum._();
  CampaignConversionGoalErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignConversionGoalErrorEnum> createRepeated() => $pb.PbList<CampaignConversionGoalErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignConversionGoalErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignConversionGoalErrorEnum>(create);
  static CampaignConversionGoalErrorEnum? _defaultInstance;
}

