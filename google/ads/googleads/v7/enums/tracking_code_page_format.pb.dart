///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/tracking_code_page_format.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'tracking_code_page_format.pbenum.dart';

class TrackingCodePageFormatEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrackingCodePageFormatEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v7.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TrackingCodePageFormatEnum._() : super();
  factory TrackingCodePageFormatEnum() => create();
  factory TrackingCodePageFormatEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrackingCodePageFormatEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrackingCodePageFormatEnum clone() => TrackingCodePageFormatEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrackingCodePageFormatEnum copyWith(void Function(TrackingCodePageFormatEnum) updates) => super.copyWith((message) => updates(message as TrackingCodePageFormatEnum)) as TrackingCodePageFormatEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrackingCodePageFormatEnum create() => TrackingCodePageFormatEnum._();
  TrackingCodePageFormatEnum createEmptyInstance() => create();
  static $pb.PbList<TrackingCodePageFormatEnum> createRepeated() => $pb.PbList<TrackingCodePageFormatEnum>();
  @$core.pragma('dart2js:noInline')
  static TrackingCodePageFormatEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackingCodePageFormatEnum>(create);
  static TrackingCodePageFormatEnum? _defaultInstance;
}

