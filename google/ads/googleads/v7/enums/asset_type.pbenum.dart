///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/asset_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetTypeEnum_AssetType extends $pb.ProtobufEnum {
  static const AssetTypeEnum_AssetType UNSPECIFIED = AssetTypeEnum_AssetType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const AssetTypeEnum_AssetType UNKNOWN = AssetTypeEnum_AssetType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const AssetTypeEnum_AssetType YOUTUBE_VIDEO = AssetTypeEnum_AssetType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'YOUTUBE_VIDEO');
  static const AssetTypeEnum_AssetType MEDIA_BUNDLE = AssetTypeEnum_AssetType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEDIA_BUNDLE');
  static const AssetTypeEnum_AssetType IMAGE = AssetTypeEnum_AssetType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IMAGE');
  static const AssetTypeEnum_AssetType TEXT = AssetTypeEnum_AssetType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT');
  static const AssetTypeEnum_AssetType LEAD_FORM = AssetTypeEnum_AssetType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LEAD_FORM');
  static const AssetTypeEnum_AssetType BOOK_ON_GOOGLE = AssetTypeEnum_AssetType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOK_ON_GOOGLE');
  static const AssetTypeEnum_AssetType PROMOTION = AssetTypeEnum_AssetType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROMOTION');
  static const AssetTypeEnum_AssetType CALLOUT = AssetTypeEnum_AssetType._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CALLOUT');
  static const AssetTypeEnum_AssetType STRUCTURED_SNIPPET = AssetTypeEnum_AssetType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRUCTURED_SNIPPET');
  static const AssetTypeEnum_AssetType SITELINK = AssetTypeEnum_AssetType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SITELINK');

  static const $core.List<AssetTypeEnum_AssetType> values = <AssetTypeEnum_AssetType> [
    UNSPECIFIED,
    UNKNOWN,
    YOUTUBE_VIDEO,
    MEDIA_BUNDLE,
    IMAGE,
    TEXT,
    LEAD_FORM,
    BOOK_ON_GOOGLE,
    PROMOTION,
    CALLOUT,
    STRUCTURED_SNIPPET,
    SITELINK,
  ];

  static final $core.Map<$core.int, AssetTypeEnum_AssetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetTypeEnum_AssetType? valueOf($core.int value) => _byValue[value];

  const AssetTypeEnum_AssetType._($core.int v, $core.String n) : super(v, n);
}

