///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/sk_ad_network_user_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'sk_ad_network_user_type.pbenum.dart';

class SkAdNetworkUserTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SkAdNetworkUserTypeEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SkAdNetworkUserTypeEnum._() : super();
  factory SkAdNetworkUserTypeEnum() => create();
  factory SkAdNetworkUserTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkAdNetworkUserTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkAdNetworkUserTypeEnum clone() => SkAdNetworkUserTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkAdNetworkUserTypeEnum copyWith(void Function(SkAdNetworkUserTypeEnum) updates) => super.copyWith((message) => updates(message as SkAdNetworkUserTypeEnum)) as SkAdNetworkUserTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SkAdNetworkUserTypeEnum create() => SkAdNetworkUserTypeEnum._();
  SkAdNetworkUserTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SkAdNetworkUserTypeEnum> createRepeated() => $pb.PbList<SkAdNetworkUserTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SkAdNetworkUserTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkAdNetworkUserTypeEnum>(create);
  static SkAdNetworkUserTypeEnum? _defaultInstance;
}

