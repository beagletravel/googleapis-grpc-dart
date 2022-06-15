///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/asset_group_signal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $0;

class AssetGroupSignal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetGroupSignal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.resources'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroup')
    ..aOM<$0.AudienceInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audience', subBuilder: $0.AudienceInfo.create)
    ..hasRequiredFields = false
  ;

  AssetGroupSignal._() : super();
  factory AssetGroupSignal({
    $core.String? resourceName,
    $core.String? assetGroup,
    $0.AudienceInfo? audience,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (assetGroup != null) {
      _result.assetGroup = assetGroup;
    }
    if (audience != null) {
      _result.audience = audience;
    }
    return _result;
  }
  factory AssetGroupSignal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupSignal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupSignal clone() => AssetGroupSignal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupSignal copyWith(void Function(AssetGroupSignal) updates) => super.copyWith((message) => updates(message as AssetGroupSignal)) as AssetGroupSignal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetGroupSignal create() => AssetGroupSignal._();
  AssetGroupSignal createEmptyInstance() => create();
  static $pb.PbList<AssetGroupSignal> createRepeated() => $pb.PbList<AssetGroupSignal>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupSignal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupSignal>(create);
  static AssetGroupSignal? _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.AudienceInfo get audience => $_getN(2);
  @$pb.TagNumber(3)
  set audience($0.AudienceInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAudience() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudience() => clearField(3);
  @$pb.TagNumber(3)
  $0.AudienceInfo ensureAudience() => $_ensure(2);
}

