///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/id_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'id_error.pbenum.dart';

class IdErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IdErrorEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v8.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  IdErrorEnum._() : super();
  factory IdErrorEnum() => create();
  factory IdErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdErrorEnum clone() => IdErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdErrorEnum copyWith(void Function(IdErrorEnum) updates) => super.copyWith((message) => updates(message as IdErrorEnum)) as IdErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdErrorEnum create() => IdErrorEnum._();
  IdErrorEnum createEmptyInstance() => create();
  static $pb.PbList<IdErrorEnum> createRepeated() => $pb.PbList<IdErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static IdErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdErrorEnum>(create);
  static IdErrorEnum? _defaultInstance;
}

