///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/local_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'local_placeholder_field.pbenum.dart';

class LocalPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalPlaceholderFieldEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v9.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LocalPlaceholderFieldEnum._() : super();
  factory LocalPlaceholderFieldEnum() => create();
  factory LocalPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalPlaceholderFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalPlaceholderFieldEnum clone() => LocalPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalPlaceholderFieldEnum copyWith(void Function(LocalPlaceholderFieldEnum) updates) => super.copyWith((message) => updates(message as LocalPlaceholderFieldEnum)) as LocalPlaceholderFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalPlaceholderFieldEnum create() => LocalPlaceholderFieldEnum._();
  LocalPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<LocalPlaceholderFieldEnum> createRepeated() => $pb.PbList<LocalPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static LocalPlaceholderFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalPlaceholderFieldEnum>(create);
  static LocalPlaceholderFieldEnum? _defaultInstance;
}

