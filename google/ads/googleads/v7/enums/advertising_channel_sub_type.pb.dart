///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/advertising_channel_sub_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'advertising_channel_sub_type.pbenum.dart';

class AdvertisingChannelSubTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdvertisingChannelSubTypeEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v7.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AdvertisingChannelSubTypeEnum._() : super();
  factory AdvertisingChannelSubTypeEnum() => create();
  factory AdvertisingChannelSubTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvertisingChannelSubTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvertisingChannelSubTypeEnum clone() => AdvertisingChannelSubTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvertisingChannelSubTypeEnum copyWith(void Function(AdvertisingChannelSubTypeEnum) updates) => super.copyWith((message) => updates(message as AdvertisingChannelSubTypeEnum)) as AdvertisingChannelSubTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdvertisingChannelSubTypeEnum create() => AdvertisingChannelSubTypeEnum._();
  AdvertisingChannelSubTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AdvertisingChannelSubTypeEnum> createRepeated() => $pb.PbList<AdvertisingChannelSubTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AdvertisingChannelSubTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvertisingChannelSubTypeEnum>(create);
  static AdvertisingChannelSubTypeEnum? _defaultInstance;
}

