///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/frequency_cap_level.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'frequency_cap_level.pbenum.dart';

class FrequencyCapLevelEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FrequencyCapLevelEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v8.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FrequencyCapLevelEnum._() : super();
  factory FrequencyCapLevelEnum() => create();
  factory FrequencyCapLevelEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrequencyCapLevelEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrequencyCapLevelEnum clone() => FrequencyCapLevelEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrequencyCapLevelEnum copyWith(void Function(FrequencyCapLevelEnum) updates) => super.copyWith((message) => updates(message as FrequencyCapLevelEnum)) as FrequencyCapLevelEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FrequencyCapLevelEnum create() => FrequencyCapLevelEnum._();
  FrequencyCapLevelEnum createEmptyInstance() => create();
  static $pb.PbList<FrequencyCapLevelEnum> createRepeated() => $pb.PbList<FrequencyCapLevelEnum>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCapLevelEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrequencyCapLevelEnum>(create);
  static FrequencyCapLevelEnum? _defaultInstance;
}

