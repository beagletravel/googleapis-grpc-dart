///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/structured_snippet_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'structured_snippet_placeholder_field.pbenum.dart';

class StructuredSnippetPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StructuredSnippetPlaceholderFieldEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StructuredSnippetPlaceholderFieldEnum._() : super();
  factory StructuredSnippetPlaceholderFieldEnum() => create();
  factory StructuredSnippetPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StructuredSnippetPlaceholderFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StructuredSnippetPlaceholderFieldEnum clone() => StructuredSnippetPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StructuredSnippetPlaceholderFieldEnum copyWith(void Function(StructuredSnippetPlaceholderFieldEnum) updates) => super.copyWith((message) => updates(message as StructuredSnippetPlaceholderFieldEnum)) as StructuredSnippetPlaceholderFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StructuredSnippetPlaceholderFieldEnum create() => StructuredSnippetPlaceholderFieldEnum._();
  StructuredSnippetPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<StructuredSnippetPlaceholderFieldEnum> createRepeated() => $pb.PbList<StructuredSnippetPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static StructuredSnippetPlaceholderFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StructuredSnippetPlaceholderFieldEnum>(create);
  static StructuredSnippetPlaceholderFieldEnum? _defaultInstance;
}

