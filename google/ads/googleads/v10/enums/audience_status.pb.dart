///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/audience_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'audience_status.pbenum.dart';

class AudienceStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AudienceStatusEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AudienceStatusEnum._() : super();
  factory AudienceStatusEnum() => create();
  factory AudienceStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceStatusEnum clone() => AudienceStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceStatusEnum copyWith(void Function(AudienceStatusEnum) updates) => super.copyWith((message) => updates(message as AudienceStatusEnum)) as AudienceStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceStatusEnum create() => AudienceStatusEnum._();
  AudienceStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AudienceStatusEnum> createRepeated() => $pb.PbList<AudienceStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AudienceStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceStatusEnum>(create);
  static AudienceStatusEnum? _defaultInstance;
}

