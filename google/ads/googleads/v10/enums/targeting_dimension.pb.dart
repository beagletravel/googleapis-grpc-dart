///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/targeting_dimension.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'targeting_dimension.pbenum.dart';

class TargetingDimensionEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TargetingDimensionEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TargetingDimensionEnum._() : super();
  factory TargetingDimensionEnum() => create();
  factory TargetingDimensionEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetingDimensionEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetingDimensionEnum clone() => TargetingDimensionEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetingDimensionEnum copyWith(void Function(TargetingDimensionEnum) updates) => super.copyWith((message) => updates(message as TargetingDimensionEnum)) as TargetingDimensionEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetingDimensionEnum create() => TargetingDimensionEnum._();
  TargetingDimensionEnum createEmptyInstance() => create();
  static $pb.PbList<TargetingDimensionEnum> createRepeated() => $pb.PbList<TargetingDimensionEnum>();
  @$core.pragma('dart2js:noInline')
  static TargetingDimensionEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetingDimensionEnum>(create);
  static TargetingDimensionEnum? _defaultInstance;
}

