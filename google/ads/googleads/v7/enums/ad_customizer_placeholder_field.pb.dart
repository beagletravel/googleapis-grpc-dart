///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/ad_customizer_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_customizer_placeholder_field.pbenum.dart';

class AdCustomizerPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdCustomizerPlaceholderFieldEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v7.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AdCustomizerPlaceholderFieldEnum._() : super();
  factory AdCustomizerPlaceholderFieldEnum() => create();
  factory AdCustomizerPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdCustomizerPlaceholderFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdCustomizerPlaceholderFieldEnum clone() => AdCustomizerPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdCustomizerPlaceholderFieldEnum copyWith(void Function(AdCustomizerPlaceholderFieldEnum) updates) => super.copyWith((message) => updates(message as AdCustomizerPlaceholderFieldEnum)) as AdCustomizerPlaceholderFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdCustomizerPlaceholderFieldEnum create() => AdCustomizerPlaceholderFieldEnum._();
  AdCustomizerPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<AdCustomizerPlaceholderFieldEnum> createRepeated() => $pb.PbList<AdCustomizerPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static AdCustomizerPlaceholderFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdCustomizerPlaceholderFieldEnum>(create);
  static AdCustomizerPlaceholderFieldEnum? _defaultInstance;
}

