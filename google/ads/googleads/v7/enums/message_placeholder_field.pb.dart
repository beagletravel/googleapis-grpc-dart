///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/message_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'message_placeholder_field.pbenum.dart';

class MessagePlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessagePlaceholderFieldEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v7.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MessagePlaceholderFieldEnum._() : super();
  factory MessagePlaceholderFieldEnum() => create();
  factory MessagePlaceholderFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessagePlaceholderFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessagePlaceholderFieldEnum clone() => MessagePlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessagePlaceholderFieldEnum copyWith(void Function(MessagePlaceholderFieldEnum) updates) => super.copyWith((message) => updates(message as MessagePlaceholderFieldEnum)) as MessagePlaceholderFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagePlaceholderFieldEnum create() => MessagePlaceholderFieldEnum._();
  MessagePlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<MessagePlaceholderFieldEnum> createRepeated() => $pb.PbList<MessagePlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static MessagePlaceholderFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessagePlaceholderFieldEnum>(create);
  static MessagePlaceholderFieldEnum? _defaultInstance;
}

