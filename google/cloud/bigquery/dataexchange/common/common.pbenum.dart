///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/dataexchange/common/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Category extends $pb.ProtobufEnum {
  static const Category CATEGORY_UNSPECIFIED = Category._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_UNSPECIFIED');
  static const Category CATEGORY_OTHERS = Category._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_OTHERS');
  static const Category CATEGORY_ADVERTISING_AND_MARKETING = Category._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_ADVERTISING_AND_MARKETING');
  static const Category CATEGORY_COMMERCE = Category._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_COMMERCE');
  static const Category CATEGORY_CLIMATE_AND_ENVIRONMENT = Category._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_CLIMATE_AND_ENVIRONMENT');
  static const Category CATEGORY_DEMOGRAPHICS = Category._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_DEMOGRAPHICS');
  static const Category CATEGORY_ECONOMICS = Category._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_ECONOMICS');
  static const Category CATEGORY_EDUCATION = Category._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_EDUCATION');
  static const Category CATEGORY_ENERGY = Category._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_ENERGY');
  static const Category CATEGORY_FINANCIAL = Category._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_FINANCIAL');
  static const Category CATEGORY_GAMING = Category._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_GAMING');
  static const Category CATEGORY_GEOSPATIAL = Category._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_GEOSPATIAL');
  static const Category CATEGORY_HEALTHCARE_AND_LIFE_SCIENCE = Category._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_HEALTHCARE_AND_LIFE_SCIENCE');
  static const Category CATEGORY_MEDIA = Category._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_MEDIA');
  static const Category CATEGORY_PUBLIC_SECTOR = Category._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_PUBLIC_SECTOR');
  static const Category CATEGORY_RETAIL = Category._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_RETAIL');
  static const Category CATEGORY_SPORTS = Category._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_SPORTS');
  static const Category CATEGORY_SCIENCE_AND_RESEARCH = Category._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_SCIENCE_AND_RESEARCH');
  static const Category CATEGORY_TRANSPORTATION_AND_LOGISTICS = Category._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_TRANSPORTATION_AND_LOGISTICS');
  static const Category CATEGORY_TRAVEL_AND_TOURISM = Category._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_TRAVEL_AND_TOURISM');

  static const $core.List<Category> values = <Category> [
    CATEGORY_UNSPECIFIED,
    CATEGORY_OTHERS,
    CATEGORY_ADVERTISING_AND_MARKETING,
    CATEGORY_COMMERCE,
    CATEGORY_CLIMATE_AND_ENVIRONMENT,
    CATEGORY_DEMOGRAPHICS,
    CATEGORY_ECONOMICS,
    CATEGORY_EDUCATION,
    CATEGORY_ENERGY,
    CATEGORY_FINANCIAL,
    CATEGORY_GAMING,
    CATEGORY_GEOSPATIAL,
    CATEGORY_HEALTHCARE_AND_LIFE_SCIENCE,
    CATEGORY_MEDIA,
    CATEGORY_PUBLIC_SECTOR,
    CATEGORY_RETAIL,
    CATEGORY_SPORTS,
    CATEGORY_SCIENCE_AND_RESEARCH,
    CATEGORY_TRANSPORTATION_AND_LOGISTICS,
    CATEGORY_TRAVEL_AND_TOURISM,
  ];

  static final $core.Map<$core.int, Category> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Category? valueOf($core.int value) => _byValue[value];

  const Category._($core.int v, $core.String n) : super(v, n);
}

