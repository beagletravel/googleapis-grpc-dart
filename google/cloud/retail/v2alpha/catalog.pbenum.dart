///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/catalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CatalogAttribute_AttributeType extends $pb.ProtobufEnum {
  static const CatalogAttribute_AttributeType UNKNOWN = CatalogAttribute_AttributeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const CatalogAttribute_AttributeType TEXTUAL = CatalogAttribute_AttributeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXTUAL');
  static const CatalogAttribute_AttributeType NUMERICAL = CatalogAttribute_AttributeType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NUMERICAL');

  static const $core.List<CatalogAttribute_AttributeType> values = <CatalogAttribute_AttributeType> [
    UNKNOWN,
    TEXTUAL,
    NUMERICAL,
  ];

  static final $core.Map<$core.int, CatalogAttribute_AttributeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CatalogAttribute_AttributeType? valueOf($core.int value) => _byValue[value];

  const CatalogAttribute_AttributeType._($core.int v, $core.String n) : super(v, n);
}

class CatalogAttribute_IndexableOption extends $pb.ProtobufEnum {
  static const CatalogAttribute_IndexableOption INDEXABLE_OPTION_UNSPECIFIED = CatalogAttribute_IndexableOption._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INDEXABLE_OPTION_UNSPECIFIED');
  static const CatalogAttribute_IndexableOption INDEXABLE_ENABLED = CatalogAttribute_IndexableOption._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INDEXABLE_ENABLED');
  static const CatalogAttribute_IndexableOption INDEXABLE_DISABLED = CatalogAttribute_IndexableOption._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INDEXABLE_DISABLED');

  static const $core.List<CatalogAttribute_IndexableOption> values = <CatalogAttribute_IndexableOption> [
    INDEXABLE_OPTION_UNSPECIFIED,
    INDEXABLE_ENABLED,
    INDEXABLE_DISABLED,
  ];

  static final $core.Map<$core.int, CatalogAttribute_IndexableOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CatalogAttribute_IndexableOption? valueOf($core.int value) => _byValue[value];

  const CatalogAttribute_IndexableOption._($core.int v, $core.String n) : super(v, n);
}

class CatalogAttribute_DynamicFacetableOption extends $pb.ProtobufEnum {
  static const CatalogAttribute_DynamicFacetableOption DYNAMIC_FACETABLE_OPTION_UNSPECIFIED = CatalogAttribute_DynamicFacetableOption._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DYNAMIC_FACETABLE_OPTION_UNSPECIFIED');
  static const CatalogAttribute_DynamicFacetableOption DYNAMIC_FACETABLE_ENABLED = CatalogAttribute_DynamicFacetableOption._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DYNAMIC_FACETABLE_ENABLED');
  static const CatalogAttribute_DynamicFacetableOption DYNAMIC_FACETABLE_DISABLED = CatalogAttribute_DynamicFacetableOption._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DYNAMIC_FACETABLE_DISABLED');

  static const $core.List<CatalogAttribute_DynamicFacetableOption> values = <CatalogAttribute_DynamicFacetableOption> [
    DYNAMIC_FACETABLE_OPTION_UNSPECIFIED,
    DYNAMIC_FACETABLE_ENABLED,
    DYNAMIC_FACETABLE_DISABLED,
  ];

  static final $core.Map<$core.int, CatalogAttribute_DynamicFacetableOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CatalogAttribute_DynamicFacetableOption? valueOf($core.int value) => _byValue[value];

  const CatalogAttribute_DynamicFacetableOption._($core.int v, $core.String n) : super(v, n);
}

class CatalogAttribute_SearchableOption extends $pb.ProtobufEnum {
  static const CatalogAttribute_SearchableOption SEARCHABLE_OPTION_UNSPECIFIED = CatalogAttribute_SearchableOption._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SEARCHABLE_OPTION_UNSPECIFIED');
  static const CatalogAttribute_SearchableOption SEARCHABLE_ENABLED = CatalogAttribute_SearchableOption._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SEARCHABLE_ENABLED');
  static const CatalogAttribute_SearchableOption SEARCHABLE_DISABLED = CatalogAttribute_SearchableOption._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SEARCHABLE_DISABLED');

  static const $core.List<CatalogAttribute_SearchableOption> values = <CatalogAttribute_SearchableOption> [
    SEARCHABLE_OPTION_UNSPECIFIED,
    SEARCHABLE_ENABLED,
    SEARCHABLE_DISABLED,
  ];

  static final $core.Map<$core.int, CatalogAttribute_SearchableOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CatalogAttribute_SearchableOption? valueOf($core.int value) => _byValue[value];

  const CatalogAttribute_SearchableOption._($core.int v, $core.String n) : super(v, n);
}

