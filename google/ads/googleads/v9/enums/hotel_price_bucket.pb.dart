///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/hotel_price_bucket.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'hotel_price_bucket.pbenum.dart';

class HotelPriceBucketEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HotelPriceBucketEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v9.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  HotelPriceBucketEnum._() : super();
  factory HotelPriceBucketEnum() => create();
  factory HotelPriceBucketEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelPriceBucketEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelPriceBucketEnum clone() => HotelPriceBucketEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelPriceBucketEnum copyWith(void Function(HotelPriceBucketEnum) updates) => super.copyWith((message) => updates(message as HotelPriceBucketEnum)) as HotelPriceBucketEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelPriceBucketEnum create() => HotelPriceBucketEnum._();
  HotelPriceBucketEnum createEmptyInstance() => create();
  static $pb.PbList<HotelPriceBucketEnum> createRepeated() => $pb.PbList<HotelPriceBucketEnum>();
  @$core.pragma('dart2js:noInline')
  static HotelPriceBucketEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelPriceBucketEnum>(create);
  static HotelPriceBucketEnum? _defaultInstance;
}

