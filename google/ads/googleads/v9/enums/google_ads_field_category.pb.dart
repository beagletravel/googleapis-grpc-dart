///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/google_ads_field_category.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'google_ads_field_category.pbenum.dart';

class GoogleAdsFieldCategoryEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GoogleAdsFieldCategoryEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v9.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GoogleAdsFieldCategoryEnum._() : super();
  factory GoogleAdsFieldCategoryEnum() => create();
  factory GoogleAdsFieldCategoryEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleAdsFieldCategoryEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleAdsFieldCategoryEnum clone() => GoogleAdsFieldCategoryEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleAdsFieldCategoryEnum copyWith(void Function(GoogleAdsFieldCategoryEnum) updates) => super.copyWith((message) => updates(message as GoogleAdsFieldCategoryEnum)) as GoogleAdsFieldCategoryEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleAdsFieldCategoryEnum create() => GoogleAdsFieldCategoryEnum._();
  GoogleAdsFieldCategoryEnum createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsFieldCategoryEnum> createRepeated() => $pb.PbList<GoogleAdsFieldCategoryEnum>();
  @$core.pragma('dart2js:noInline')
  static GoogleAdsFieldCategoryEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleAdsFieldCategoryEnum>(create);
  static GoogleAdsFieldCategoryEnum? _defaultInstance;
}

