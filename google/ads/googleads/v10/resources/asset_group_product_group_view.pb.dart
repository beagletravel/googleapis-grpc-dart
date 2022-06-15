///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/asset_group_product_group_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AssetGroupProductGroupView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetGroupProductGroupView', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.resources'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroup')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroupListingGroupFilter')
    ..hasRequiredFields = false
  ;

  AssetGroupProductGroupView._() : super();
  factory AssetGroupProductGroupView({
    $core.String? resourceName,
    $core.String? assetGroup,
    $core.String? assetGroupListingGroupFilter,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (assetGroup != null) {
      _result.assetGroup = assetGroup;
    }
    if (assetGroupListingGroupFilter != null) {
      _result.assetGroupListingGroupFilter = assetGroupListingGroupFilter;
    }
    return _result;
  }
  factory AssetGroupProductGroupView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupProductGroupView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupProductGroupView clone() => AssetGroupProductGroupView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupProductGroupView copyWith(void Function(AssetGroupProductGroupView) updates) => super.copyWith((message) => updates(message as AssetGroupProductGroupView)) as AssetGroupProductGroupView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetGroupProductGroupView create() => AssetGroupProductGroupView._();
  AssetGroupProductGroupView createEmptyInstance() => create();
  static $pb.PbList<AssetGroupProductGroupView> createRepeated() => $pb.PbList<AssetGroupProductGroupView>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupProductGroupView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupProductGroupView>(create);
  static AssetGroupProductGroupView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetGroup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetGroup() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get assetGroupListingGroupFilter => $_getSZ(2);
  @$pb.TagNumber(4)
  set assetGroupListingGroupFilter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssetGroupListingGroupFilter() => $_has(2);
  @$pb.TagNumber(4)
  void clearAssetGroupListingGroupFilter() => clearField(4);
}
