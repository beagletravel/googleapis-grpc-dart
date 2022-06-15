///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_flags.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SqlFlagType extends $pb.ProtobufEnum {
  static const SqlFlagType SQL_FLAG_TYPE_UNSPECIFIED = SqlFlagType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SQL_FLAG_TYPE_UNSPECIFIED');
  static const SqlFlagType BOOLEAN = SqlFlagType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOLEAN');
  static const SqlFlagType STRING = SqlFlagType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRING');
  static const SqlFlagType INTEGER = SqlFlagType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INTEGER');
  static const SqlFlagType NONE = SqlFlagType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const SqlFlagType MYSQL_TIMEZONE_OFFSET = SqlFlagType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MYSQL_TIMEZONE_OFFSET');
  static const SqlFlagType FLOAT = SqlFlagType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLOAT');
  static const SqlFlagType REPEATED_STRING = SqlFlagType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REPEATED_STRING');

  static const $core.List<SqlFlagType> values = <SqlFlagType> [
    SQL_FLAG_TYPE_UNSPECIFIED,
    BOOLEAN,
    STRING,
    INTEGER,
    NONE,
    MYSQL_TIMEZONE_OFFSET,
    FLOAT,
    REPEATED_STRING,
  ];

  static final $core.Map<$core.int, SqlFlagType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlFlagType? valueOf($core.int value) => _byValue[value];

  const SqlFlagType._($core.int v, $core.String n) : super(v, n);
}

