///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/feed_item_target_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_target_type.pbenum.dart';

class FeedItemTargetTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedItemTargetTypeEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FeedItemTargetTypeEnum._() : super();
  factory FeedItemTargetTypeEnum() => create();
  factory FeedItemTargetTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemTargetTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemTargetTypeEnum clone() => FeedItemTargetTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemTargetTypeEnum copyWith(void Function(FeedItemTargetTypeEnum) updates) => super.copyWith((message) => updates(message as FeedItemTargetTypeEnum)) as FeedItemTargetTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetTypeEnum create() => FeedItemTargetTypeEnum._();
  FeedItemTargetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemTargetTypeEnum> createRepeated() => $pb.PbList<FeedItemTargetTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemTargetTypeEnum>(create);
  static FeedItemTargetTypeEnum? _defaultInstance;
}

