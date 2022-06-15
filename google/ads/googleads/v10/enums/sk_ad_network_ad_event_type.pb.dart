///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/sk_ad_network_ad_event_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'sk_ad_network_ad_event_type.pbenum.dart';

class SkAdNetworkAdEventTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SkAdNetworkAdEventTypeEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SkAdNetworkAdEventTypeEnum._() : super();
  factory SkAdNetworkAdEventTypeEnum() => create();
  factory SkAdNetworkAdEventTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkAdNetworkAdEventTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkAdNetworkAdEventTypeEnum clone() => SkAdNetworkAdEventTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkAdNetworkAdEventTypeEnum copyWith(void Function(SkAdNetworkAdEventTypeEnum) updates) => super.copyWith((message) => updates(message as SkAdNetworkAdEventTypeEnum)) as SkAdNetworkAdEventTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SkAdNetworkAdEventTypeEnum create() => SkAdNetworkAdEventTypeEnum._();
  SkAdNetworkAdEventTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SkAdNetworkAdEventTypeEnum> createRepeated() => $pb.PbList<SkAdNetworkAdEventTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SkAdNetworkAdEventTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkAdNetworkAdEventTypeEnum>(create);
  static SkAdNetworkAdEventTypeEnum? _defaultInstance;
}

