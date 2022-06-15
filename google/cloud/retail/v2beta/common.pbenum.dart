///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AttributeConfigLevel extends $pb.ProtobufEnum {
  static const AttributeConfigLevel ATTRIBUTE_CONFIG_LEVEL_UNSPECIFIED = AttributeConfigLevel._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ATTRIBUTE_CONFIG_LEVEL_UNSPECIFIED');
  static const AttributeConfigLevel PRODUCT_LEVEL_ATTRIBUTE_CONFIG = AttributeConfigLevel._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRODUCT_LEVEL_ATTRIBUTE_CONFIG');
  static const AttributeConfigLevel CATALOG_LEVEL_ATTRIBUTE_CONFIG = AttributeConfigLevel._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATALOG_LEVEL_ATTRIBUTE_CONFIG');

  static const $core.List<AttributeConfigLevel> values = <AttributeConfigLevel> [
    ATTRIBUTE_CONFIG_LEVEL_UNSPECIFIED,
    PRODUCT_LEVEL_ATTRIBUTE_CONFIG,
    CATALOG_LEVEL_ATTRIBUTE_CONFIG,
  ];

  static final $core.Map<$core.int, AttributeConfigLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttributeConfigLevel? valueOf($core.int value) => _byValue[value];

  const AttributeConfigLevel._($core.int v, $core.String n) : super(v, n);
}

class SolutionType extends $pb.ProtobufEnum {
  static const SolutionType SOLUTION_TYPE_UNSPECIFIED = SolutionType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SOLUTION_TYPE_UNSPECIFIED');
  static const SolutionType SOLUTION_TYPE_RECOMMENDATION = SolutionType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SOLUTION_TYPE_RECOMMENDATION');
  static const SolutionType SOLUTION_TYPE_SEARCH = SolutionType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SOLUTION_TYPE_SEARCH');

  static const $core.List<SolutionType> values = <SolutionType> [
    SOLUTION_TYPE_UNSPECIFIED,
    SOLUTION_TYPE_RECOMMENDATION,
    SOLUTION_TYPE_SEARCH,
  ];

  static final $core.Map<$core.int, SolutionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SolutionType? valueOf($core.int value) => _byValue[value];

  const SolutionType._($core.int v, $core.String n) : super(v, n);
}

class SearchSolutionUseCase extends $pb.ProtobufEnum {
  static const SearchSolutionUseCase SEARCH_SOLUTION_USE_CASE_UNSPECIFIED = SearchSolutionUseCase._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SEARCH_SOLUTION_USE_CASE_UNSPECIFIED');
  static const SearchSolutionUseCase SEARCH_SOLUTION_USE_CASE_SEARCH = SearchSolutionUseCase._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SEARCH_SOLUTION_USE_CASE_SEARCH');
  static const SearchSolutionUseCase SEARCH_SOLUTION_USE_CASE_BROWSE = SearchSolutionUseCase._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SEARCH_SOLUTION_USE_CASE_BROWSE');

  static const $core.List<SearchSolutionUseCase> values = <SearchSolutionUseCase> [
    SEARCH_SOLUTION_USE_CASE_UNSPECIFIED,
    SEARCH_SOLUTION_USE_CASE_SEARCH,
    SEARCH_SOLUTION_USE_CASE_BROWSE,
  ];

  static final $core.Map<$core.int, SearchSolutionUseCase> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchSolutionUseCase? valueOf($core.int value) => _byValue[value];

  const SearchSolutionUseCase._($core.int v, $core.String n) : super(v, n);
}

