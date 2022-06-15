///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/ad_group_ad_asset_combination_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/asset_usage.pb.dart' as $0;

class AdGroupAdAssetCombinationView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdGroupAdAssetCombinationView', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.resources'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..pc<$0.AssetUsage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'servedAssets', $pb.PbFieldType.PM, subBuilder: $0.AssetUsage.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  AdGroupAdAssetCombinationView._() : super();
  factory AdGroupAdAssetCombinationView({
    $core.String? resourceName,
    $core.Iterable<$0.AssetUsage>? servedAssets,
    $core.bool? enabled,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (servedAssets != null) {
      _result.servedAssets.addAll(servedAssets);
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory AdGroupAdAssetCombinationView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAdAssetCombinationView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAdAssetCombinationView clone() => AdGroupAdAssetCombinationView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAdAssetCombinationView copyWith(void Function(AdGroupAdAssetCombinationView) updates) => super.copyWith((message) => updates(message as AdGroupAdAssetCombinationView)) as AdGroupAdAssetCombinationView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdAssetCombinationView create() => AdGroupAdAssetCombinationView._();
  AdGroupAdAssetCombinationView createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdAssetCombinationView> createRepeated() => $pb.PbList<AdGroupAdAssetCombinationView>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdAssetCombinationView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAdAssetCombinationView>(create);
  static AdGroupAdAssetCombinationView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.AssetUsage> get servedAssets => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(3)
  set enabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => clearField(3);
}

