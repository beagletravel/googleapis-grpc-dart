///
//  Generated code. Do not modify.
//  source: google/protobuf/compiler/cpp/test_large_enum_value.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TestLargeEnumValue_EnumWithLargeValue extends $pb.ProtobufEnum {
  static const TestLargeEnumValue_EnumWithLargeValue VALUE_1 = TestLargeEnumValue_EnumWithLargeValue._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VALUE_1');
  static const TestLargeEnumValue_EnumWithLargeValue VALUE_MAX = TestLargeEnumValue_EnumWithLargeValue._(2147483647, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VALUE_MAX');

  static const $core.List<TestLargeEnumValue_EnumWithLargeValue> values = <TestLargeEnumValue_EnumWithLargeValue> [
    VALUE_1,
    VALUE_MAX,
  ];

  static final $core.Map<$core.int, TestLargeEnumValue_EnumWithLargeValue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestLargeEnumValue_EnumWithLargeValue? valueOf($core.int value) => _byValue[value];

  const TestLargeEnumValue_EnumWithLargeValue._($core.int v, $core.String n) : super(v, n);
}

