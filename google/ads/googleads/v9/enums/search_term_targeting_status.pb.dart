///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/search_term_targeting_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'search_term_targeting_status.pbenum.dart';

class SearchTermTargetingStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchTermTargetingStatusEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v9.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SearchTermTargetingStatusEnum._() : super();
  factory SearchTermTargetingStatusEnum() => create();
  factory SearchTermTargetingStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchTermTargetingStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchTermTargetingStatusEnum clone() => SearchTermTargetingStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchTermTargetingStatusEnum copyWith(void Function(SearchTermTargetingStatusEnum) updates) => super.copyWith((message) => updates(message as SearchTermTargetingStatusEnum)) as SearchTermTargetingStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchTermTargetingStatusEnum create() => SearchTermTargetingStatusEnum._();
  SearchTermTargetingStatusEnum createEmptyInstance() => create();
  static $pb.PbList<SearchTermTargetingStatusEnum> createRepeated() => $pb.PbList<SearchTermTargetingStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static SearchTermTargetingStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchTermTargetingStatusEnum>(create);
  static SearchTermTargetingStatusEnum? _defaultInstance;
}

