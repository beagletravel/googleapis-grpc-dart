///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/content_label_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'content_label_type.pbenum.dart';

class ContentLabelTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContentLabelTypeEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v8.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ContentLabelTypeEnum._() : super();
  factory ContentLabelTypeEnum() => create();
  factory ContentLabelTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentLabelTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentLabelTypeEnum clone() => ContentLabelTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentLabelTypeEnum copyWith(void Function(ContentLabelTypeEnum) updates) => super.copyWith((message) => updates(message as ContentLabelTypeEnum)) as ContentLabelTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContentLabelTypeEnum create() => ContentLabelTypeEnum._();
  ContentLabelTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ContentLabelTypeEnum> createRepeated() => $pb.PbList<ContentLabelTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ContentLabelTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentLabelTypeEnum>(create);
  static ContentLabelTypeEnum? _defaultInstance;
}

