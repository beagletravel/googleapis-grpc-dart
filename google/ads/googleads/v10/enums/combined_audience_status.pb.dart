///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/combined_audience_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'combined_audience_status.pbenum.dart';

class CombinedAudienceStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CombinedAudienceStatusEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CombinedAudienceStatusEnum._() : super();
  factory CombinedAudienceStatusEnum() => create();
  factory CombinedAudienceStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CombinedAudienceStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CombinedAudienceStatusEnum clone() => CombinedAudienceStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CombinedAudienceStatusEnum copyWith(void Function(CombinedAudienceStatusEnum) updates) => super.copyWith((message) => updates(message as CombinedAudienceStatusEnum)) as CombinedAudienceStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CombinedAudienceStatusEnum create() => CombinedAudienceStatusEnum._();
  CombinedAudienceStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CombinedAudienceStatusEnum> createRepeated() => $pb.PbList<CombinedAudienceStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CombinedAudienceStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CombinedAudienceStatusEnum>(create);
  static CombinedAudienceStatusEnum? _defaultInstance;
}

