///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/app_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_placeholder_field.pbenum.dart';

class AppPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppPlaceholderFieldEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AppPlaceholderFieldEnum._() : super();
  factory AppPlaceholderFieldEnum() => create();
  factory AppPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppPlaceholderFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppPlaceholderFieldEnum clone() => AppPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppPlaceholderFieldEnum copyWith(void Function(AppPlaceholderFieldEnum) updates) => super.copyWith((message) => updates(message as AppPlaceholderFieldEnum)) as AppPlaceholderFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppPlaceholderFieldEnum create() => AppPlaceholderFieldEnum._();
  AppPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<AppPlaceholderFieldEnum> createRepeated() => $pb.PbList<AppPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static AppPlaceholderFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppPlaceholderFieldEnum>(create);
  static AppPlaceholderFieldEnum? _defaultInstance;
}

