///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/asset_field_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetFieldTypeEnum_AssetFieldType extends $pb.ProtobufEnum {
  static const AssetFieldTypeEnum_AssetFieldType UNSPECIFIED = AssetFieldTypeEnum_AssetFieldType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const AssetFieldTypeEnum_AssetFieldType UNKNOWN = AssetFieldTypeEnum_AssetFieldType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const AssetFieldTypeEnum_AssetFieldType HEADLINE = AssetFieldTypeEnum_AssetFieldType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HEADLINE');
  static const AssetFieldTypeEnum_AssetFieldType DESCRIPTION = AssetFieldTypeEnum_AssetFieldType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DESCRIPTION');
  static const AssetFieldTypeEnum_AssetFieldType MANDATORY_AD_TEXT = AssetFieldTypeEnum_AssetFieldType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MANDATORY_AD_TEXT');
  static const AssetFieldTypeEnum_AssetFieldType MARKETING_IMAGE = AssetFieldTypeEnum_AssetFieldType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MARKETING_IMAGE');
  static const AssetFieldTypeEnum_AssetFieldType MEDIA_BUNDLE = AssetFieldTypeEnum_AssetFieldType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEDIA_BUNDLE');
  static const AssetFieldTypeEnum_AssetFieldType YOUTUBE_VIDEO = AssetFieldTypeEnum_AssetFieldType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'YOUTUBE_VIDEO');
  static const AssetFieldTypeEnum_AssetFieldType BOOK_ON_GOOGLE = AssetFieldTypeEnum_AssetFieldType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOK_ON_GOOGLE');
  static const AssetFieldTypeEnum_AssetFieldType LEAD_FORM = AssetFieldTypeEnum_AssetFieldType._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LEAD_FORM');
  static const AssetFieldTypeEnum_AssetFieldType PROMOTION = AssetFieldTypeEnum_AssetFieldType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROMOTION');
  static const AssetFieldTypeEnum_AssetFieldType CALLOUT = AssetFieldTypeEnum_AssetFieldType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CALLOUT');
  static const AssetFieldTypeEnum_AssetFieldType STRUCTURED_SNIPPET = AssetFieldTypeEnum_AssetFieldType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRUCTURED_SNIPPET');
  static const AssetFieldTypeEnum_AssetFieldType SITELINK = AssetFieldTypeEnum_AssetFieldType._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SITELINK');

  static const $core.List<AssetFieldTypeEnum_AssetFieldType> values = <AssetFieldTypeEnum_AssetFieldType> [
    UNSPECIFIED,
    UNKNOWN,
    HEADLINE,
    DESCRIPTION,
    MANDATORY_AD_TEXT,
    MARKETING_IMAGE,
    MEDIA_BUNDLE,
    YOUTUBE_VIDEO,
    BOOK_ON_GOOGLE,
    LEAD_FORM,
    PROMOTION,
    CALLOUT,
    STRUCTURED_SNIPPET,
    SITELINK,
  ];

  static final $core.Map<$core.int, AssetFieldTypeEnum_AssetFieldType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetFieldTypeEnum_AssetFieldType? valueOf($core.int value) => _byValue[value];

  const AssetFieldTypeEnum_AssetFieldType._($core.int v, $core.String n) : super(v, n);
}

