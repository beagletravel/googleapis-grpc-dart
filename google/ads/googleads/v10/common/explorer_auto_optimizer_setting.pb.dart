///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/common/explorer_auto_optimizer_setting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ExplorerAutoOptimizerSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExplorerAutoOptimizerSetting', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.common'), createEmptyInstance: create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optIn')
    ..hasRequiredFields = false
  ;

  ExplorerAutoOptimizerSetting._() : super();
  factory ExplorerAutoOptimizerSetting({
    $core.bool? optIn,
  }) {
    final _result = create();
    if (optIn != null) {
      _result.optIn = optIn;
    }
    return _result;
  }
  factory ExplorerAutoOptimizerSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplorerAutoOptimizerSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplorerAutoOptimizerSetting clone() => ExplorerAutoOptimizerSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplorerAutoOptimizerSetting copyWith(void Function(ExplorerAutoOptimizerSetting) updates) => super.copyWith((message) => updates(message as ExplorerAutoOptimizerSetting)) as ExplorerAutoOptimizerSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplorerAutoOptimizerSetting create() => ExplorerAutoOptimizerSetting._();
  ExplorerAutoOptimizerSetting createEmptyInstance() => create();
  static $pb.PbList<ExplorerAutoOptimizerSetting> createRepeated() => $pb.PbList<ExplorerAutoOptimizerSetting>();
  @$core.pragma('dart2js:noInline')
  static ExplorerAutoOptimizerSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplorerAutoOptimizerSetting>(create);
  static ExplorerAutoOptimizerSetting? _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get optIn => $_getBF(0);
  @$pb.TagNumber(2)
  set optIn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptIn() => $_has(0);
  @$pb.TagNumber(2)
  void clearOptIn() => clearField(2);
}

