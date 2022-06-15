///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/default_value_test.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DefaultValueTest_EnumDefault extends $pb.ProtobufEnum {
  static const DefaultValueTest_EnumDefault ENUM_FIRST = DefaultValueTest_EnumDefault._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENUM_FIRST');
  static const DefaultValueTest_EnumDefault ENUM_SECOND = DefaultValueTest_EnumDefault._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENUM_SECOND');
  static const DefaultValueTest_EnumDefault ENUM_THIRD = DefaultValueTest_EnumDefault._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENUM_THIRD');

  static const $core.List<DefaultValueTest_EnumDefault> values = <DefaultValueTest_EnumDefault> [
    ENUM_FIRST,
    ENUM_SECOND,
    ENUM_THIRD,
  ];

  static final $core.Map<$core.int, DefaultValueTest_EnumDefault> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DefaultValueTest_EnumDefault? valueOf($core.int value) => _byValue[value];

  const DefaultValueTest_EnumDefault._($core.int v, $core.String n) : super(v, n);
}

