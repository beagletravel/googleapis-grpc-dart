///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/bid_modifier_source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'bid_modifier_source.pbenum.dart';

class BidModifierSourceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BidModifierSourceEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v9.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BidModifierSourceEnum._() : super();
  factory BidModifierSourceEnum() => create();
  factory BidModifierSourceEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BidModifierSourceEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BidModifierSourceEnum clone() => BidModifierSourceEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BidModifierSourceEnum copyWith(void Function(BidModifierSourceEnum) updates) => super.copyWith((message) => updates(message as BidModifierSourceEnum)) as BidModifierSourceEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BidModifierSourceEnum create() => BidModifierSourceEnum._();
  BidModifierSourceEnum createEmptyInstance() => create();
  static $pb.PbList<BidModifierSourceEnum> createRepeated() => $pb.PbList<BidModifierSourceEnum>();
  @$core.pragma('dart2js:noInline')
  static BidModifierSourceEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BidModifierSourceEnum>(create);
  static BidModifierSourceEnum? _defaultInstance;
}

