///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/conversion_tracking_status_enum.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_tracking_status_enum.pbenum.dart';

class ConversionTrackingStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversionTrackingStatusEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ConversionTrackingStatusEnum._() : super();
  factory ConversionTrackingStatusEnum() => create();
  factory ConversionTrackingStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionTrackingStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionTrackingStatusEnum clone() => ConversionTrackingStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionTrackingStatusEnum copyWith(void Function(ConversionTrackingStatusEnum) updates) => super.copyWith((message) => updates(message as ConversionTrackingStatusEnum)) as ConversionTrackingStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionTrackingStatusEnum create() => ConversionTrackingStatusEnum._();
  ConversionTrackingStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionTrackingStatusEnum> createRepeated() => $pb.PbList<ConversionTrackingStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionTrackingStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionTrackingStatusEnum>(create);
  static ConversionTrackingStatusEnum? _defaultInstance;
}

