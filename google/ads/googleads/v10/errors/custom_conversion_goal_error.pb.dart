///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/custom_conversion_goal_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_conversion_goal_error.pbenum.dart';

class CustomConversionGoalErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomConversionGoalErrorEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CustomConversionGoalErrorEnum._() : super();
  factory CustomConversionGoalErrorEnum() => create();
  factory CustomConversionGoalErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomConversionGoalErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomConversionGoalErrorEnum clone() => CustomConversionGoalErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomConversionGoalErrorEnum copyWith(void Function(CustomConversionGoalErrorEnum) updates) => super.copyWith((message) => updates(message as CustomConversionGoalErrorEnum)) as CustomConversionGoalErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomConversionGoalErrorEnum create() => CustomConversionGoalErrorEnum._();
  CustomConversionGoalErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomConversionGoalErrorEnum> createRepeated() => $pb.PbList<CustomConversionGoalErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomConversionGoalErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomConversionGoalErrorEnum>(create);
  static CustomConversionGoalErrorEnum? _defaultInstance;
}

