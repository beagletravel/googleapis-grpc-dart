///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/campaign_experiment_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_experiment_error.pbenum.dart';

class CampaignExperimentErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CampaignExperimentErrorEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v7.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CampaignExperimentErrorEnum._() : super();
  factory CampaignExperimentErrorEnum() => create();
  factory CampaignExperimentErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignExperimentErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignExperimentErrorEnum clone() => CampaignExperimentErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignExperimentErrorEnum copyWith(void Function(CampaignExperimentErrorEnum) updates) => super.copyWith((message) => updates(message as CampaignExperimentErrorEnum)) as CampaignExperimentErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentErrorEnum create() => CampaignExperimentErrorEnum._();
  CampaignExperimentErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignExperimentErrorEnum> createRepeated() => $pb.PbList<CampaignExperimentErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignExperimentErrorEnum>(create);
  static CampaignExperimentErrorEnum? _defaultInstance;
}
