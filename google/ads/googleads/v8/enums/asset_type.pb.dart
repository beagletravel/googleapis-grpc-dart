///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/asset_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_type.pbenum.dart';

class AssetTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetTypeEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v8.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AssetTypeEnum._() : super();
  factory AssetTypeEnum() => create();
  factory AssetTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetTypeEnum clone() => AssetTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetTypeEnum copyWith(void Function(AssetTypeEnum) updates) => super.copyWith((message) => updates(message as AssetTypeEnum)) as AssetTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetTypeEnum create() => AssetTypeEnum._();
  AssetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AssetTypeEnum> createRepeated() => $pb.PbList<AssetTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetTypeEnum>(create);
  static AssetTypeEnum? _defaultInstance;
}

