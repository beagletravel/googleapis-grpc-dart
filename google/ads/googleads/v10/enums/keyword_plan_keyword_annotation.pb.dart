///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/keyword_plan_keyword_annotation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_keyword_annotation.pbenum.dart';

class KeywordPlanKeywordAnnotationEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeywordPlanKeywordAnnotationEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  KeywordPlanKeywordAnnotationEnum._() : super();
  factory KeywordPlanKeywordAnnotationEnum() => create();
  factory KeywordPlanKeywordAnnotationEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanKeywordAnnotationEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanKeywordAnnotationEnum clone() => KeywordPlanKeywordAnnotationEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanKeywordAnnotationEnum copyWith(void Function(KeywordPlanKeywordAnnotationEnum) updates) => super.copyWith((message) => updates(message as KeywordPlanKeywordAnnotationEnum)) as KeywordPlanKeywordAnnotationEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanKeywordAnnotationEnum create() => KeywordPlanKeywordAnnotationEnum._();
  KeywordPlanKeywordAnnotationEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanKeywordAnnotationEnum> createRepeated() => $pb.PbList<KeywordPlanKeywordAnnotationEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanKeywordAnnotationEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanKeywordAnnotationEnum>(create);
  static KeywordPlanKeywordAnnotationEnum? _defaultInstance;
}

