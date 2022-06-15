///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/translation_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TeradataDialect_Mode extends $pb.ProtobufEnum {
  static const TeradataDialect_Mode MODE_UNSPECIFIED = TeradataDialect_Mode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODE_UNSPECIFIED');
  static const TeradataDialect_Mode SQL = TeradataDialect_Mode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SQL');
  static const TeradataDialect_Mode BTEQ = TeradataDialect_Mode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BTEQ');

  static const $core.List<TeradataDialect_Mode> values = <TeradataDialect_Mode> [
    MODE_UNSPECIFIED,
    SQL,
    BTEQ,
  ];

  static final $core.Map<$core.int, TeradataDialect_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TeradataDialect_Mode? valueOf($core.int value) => _byValue[value];

  const TeradataDialect_Mode._($core.int v, $core.String n) : super(v, n);
}

class NameMappingKey_Type extends $pb.ProtobufEnum {
  static const NameMappingKey_Type TYPE_UNSPECIFIED = NameMappingKey_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const NameMappingKey_Type DATABASE = NameMappingKey_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATABASE');
  static const NameMappingKey_Type SCHEMA = NameMappingKey_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEMA');
  static const NameMappingKey_Type RELATION = NameMappingKey_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RELATION');
  static const NameMappingKey_Type ATTRIBUTE = NameMappingKey_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ATTRIBUTE');
  static const NameMappingKey_Type RELATION_ALIAS = NameMappingKey_Type._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RELATION_ALIAS');
  static const NameMappingKey_Type ATTRIBUTE_ALIAS = NameMappingKey_Type._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ATTRIBUTE_ALIAS');
  static const NameMappingKey_Type FUNCTION = NameMappingKey_Type._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FUNCTION');

  static const $core.List<NameMappingKey_Type> values = <NameMappingKey_Type> [
    TYPE_UNSPECIFIED,
    DATABASE,
    SCHEMA,
    RELATION,
    ATTRIBUTE,
    RELATION_ALIAS,
    ATTRIBUTE_ALIAS,
    FUNCTION,
  ];

  static final $core.Map<$core.int, NameMappingKey_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NameMappingKey_Type? valueOf($core.int value) => _byValue[value];

  const NameMappingKey_Type._($core.int v, $core.String n) : super(v, n);
}

