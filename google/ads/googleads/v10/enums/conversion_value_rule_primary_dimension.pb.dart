///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/conversion_value_rule_primary_dimension.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_value_rule_primary_dimension.pbenum.dart';

class ConversionValueRulePrimaryDimensionEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversionValueRulePrimaryDimensionEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ConversionValueRulePrimaryDimensionEnum._() : super();
  factory ConversionValueRulePrimaryDimensionEnum() => create();
  factory ConversionValueRulePrimaryDimensionEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionValueRulePrimaryDimensionEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionValueRulePrimaryDimensionEnum clone() => ConversionValueRulePrimaryDimensionEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionValueRulePrimaryDimensionEnum copyWith(void Function(ConversionValueRulePrimaryDimensionEnum) updates) => super.copyWith((message) => updates(message as ConversionValueRulePrimaryDimensionEnum)) as ConversionValueRulePrimaryDimensionEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionValueRulePrimaryDimensionEnum create() => ConversionValueRulePrimaryDimensionEnum._();
  ConversionValueRulePrimaryDimensionEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRulePrimaryDimensionEnum> createRepeated() => $pb.PbList<ConversionValueRulePrimaryDimensionEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRulePrimaryDimensionEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionValueRulePrimaryDimensionEnum>(create);
  static ConversionValueRulePrimaryDimensionEnum? _defaultInstance;
}

