///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/common/asset_usage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/served_asset_field_type.pbenum.dart' as $0;

class AssetUsage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetUsage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asset')
    ..e<$0.ServedAssetFieldTypeEnum_ServedAssetFieldType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'servedAssetFieldType', $pb.PbFieldType.OE, defaultOrMaker: $0.ServedAssetFieldTypeEnum_ServedAssetFieldType.UNSPECIFIED, valueOf: $0.ServedAssetFieldTypeEnum_ServedAssetFieldType.valueOf, enumValues: $0.ServedAssetFieldTypeEnum_ServedAssetFieldType.values)
    ..hasRequiredFields = false
  ;

  AssetUsage._() : super();
  factory AssetUsage({
    $core.String? asset,
    $0.ServedAssetFieldTypeEnum_ServedAssetFieldType? servedAssetFieldType,
  }) {
    final _result = create();
    if (asset != null) {
      _result.asset = asset;
    }
    if (servedAssetFieldType != null) {
      _result.servedAssetFieldType = servedAssetFieldType;
    }
    return _result;
  }
  factory AssetUsage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetUsage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetUsage clone() => AssetUsage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetUsage copyWith(void Function(AssetUsage) updates) => super.copyWith((message) => updates(message as AssetUsage)) as AssetUsage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetUsage create() => AssetUsage._();
  AssetUsage createEmptyInstance() => create();
  static $pb.PbList<AssetUsage> createRepeated() => $pb.PbList<AssetUsage>();
  @$core.pragma('dart2js:noInline')
  static AssetUsage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetUsage>(create);
  static AssetUsage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(1)
  set asset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);

  @$pb.TagNumber(2)
  $0.ServedAssetFieldTypeEnum_ServedAssetFieldType get servedAssetFieldType => $_getN(1);
  @$pb.TagNumber(2)
  set servedAssetFieldType($0.ServedAssetFieldTypeEnum_ServedAssetFieldType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServedAssetFieldType() => $_has(1);
  @$pb.TagNumber(2)
  void clearServedAssetFieldType() => clearField(2);
}

