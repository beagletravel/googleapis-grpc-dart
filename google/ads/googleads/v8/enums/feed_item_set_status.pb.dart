///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/feed_item_set_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_set_status.pbenum.dart';

class FeedItemSetStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeedItemSetStatusEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v8.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FeedItemSetStatusEnum._() : super();
  factory FeedItemSetStatusEnum() => create();
  factory FeedItemSetStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemSetStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemSetStatusEnum clone() => FeedItemSetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemSetStatusEnum copyWith(void Function(FeedItemSetStatusEnum) updates) => super.copyWith((message) => updates(message as FeedItemSetStatusEnum)) as FeedItemSetStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemSetStatusEnum create() => FeedItemSetStatusEnum._();
  FeedItemSetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemSetStatusEnum> createRepeated() => $pb.PbList<FeedItemSetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemSetStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemSetStatusEnum>(create);
  static FeedItemSetStatusEnum? _defaultInstance;
}

