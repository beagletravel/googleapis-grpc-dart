///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/resource_limit_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'resource_limit_type.pbenum.dart';

class ResourceLimitTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResourceLimitTypeEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ResourceLimitTypeEnum._() : super();
  factory ResourceLimitTypeEnum() => create();
  factory ResourceLimitTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceLimitTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceLimitTypeEnum clone() => ResourceLimitTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceLimitTypeEnum copyWith(void Function(ResourceLimitTypeEnum) updates) => super.copyWith((message) => updates(message as ResourceLimitTypeEnum)) as ResourceLimitTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceLimitTypeEnum create() => ResourceLimitTypeEnum._();
  ResourceLimitTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ResourceLimitTypeEnum> createRepeated() => $pb.PbList<ResourceLimitTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ResourceLimitTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceLimitTypeEnum>(create);
  static ResourceLimitTypeEnum? _defaultInstance;
}

