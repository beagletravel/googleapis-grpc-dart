///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/asset_set_asset_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_set_asset_error.pbenum.dart';

class AssetSetAssetErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetSetAssetErrorEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AssetSetAssetErrorEnum._() : super();
  factory AssetSetAssetErrorEnum() => create();
  factory AssetSetAssetErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetSetAssetErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetSetAssetErrorEnum clone() => AssetSetAssetErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetSetAssetErrorEnum copyWith(void Function(AssetSetAssetErrorEnum) updates) => super.copyWith((message) => updates(message as AssetSetAssetErrorEnum)) as AssetSetAssetErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetSetAssetErrorEnum create() => AssetSetAssetErrorEnum._();
  AssetSetAssetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AssetSetAssetErrorEnum> createRepeated() => $pb.PbList<AssetSetAssetErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetSetAssetErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSetAssetErrorEnum>(create);
  static AssetSetAssetErrorEnum? _defaultInstance;
}

