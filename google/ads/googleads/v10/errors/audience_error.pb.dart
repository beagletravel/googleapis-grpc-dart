///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/audience_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'audience_error.pbenum.dart';

class AudienceErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AudienceErrorEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AudienceErrorEnum._() : super();
  factory AudienceErrorEnum() => create();
  factory AudienceErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceErrorEnum clone() => AudienceErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceErrorEnum copyWith(void Function(AudienceErrorEnum) updates) => super.copyWith((message) => updates(message as AudienceErrorEnum)) as AudienceErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceErrorEnum create() => AudienceErrorEnum._();
  AudienceErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AudienceErrorEnum> createRepeated() => $pb.PbList<AudienceErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AudienceErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceErrorEnum>(create);
  static AudienceErrorEnum? _defaultInstance;
}

