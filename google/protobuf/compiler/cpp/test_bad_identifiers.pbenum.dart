///
//  Generated code. Do not modify.
//  source: google/protobuf/compiler/cpp/test_bad_identifiers.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class bool_ extends $pb.ProtobufEnum {
  static const bool_ default_ = bool_._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'default');
  static const bool_ NOT_EQ = bool_._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_EQ');
  static const bool_ volatile = bool_._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'volatile');
  static const bool_ return_ = bool_._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'return');

  static const $core.List<bool_> values = <bool_> [
    default_,
    NOT_EQ,
    volatile,
    return_,
  ];

  static final $core.Map<$core.int, bool_> _byValue = $pb.ProtobufEnum.initByValue(values);
  static bool_? valueOf($core.int value) => _byValue[value];

  const bool_._($core.int v, $core.String n) : super(v, n);
}

class TestConflictingSymbolNames_TestEnum extends $pb.ProtobufEnum {
  static const TestConflictingSymbolNames_TestEnum FOO = TestConflictingSymbolNames_TestEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FOO');

  static const $core.List<TestConflictingSymbolNames_TestEnum> values = <TestConflictingSymbolNames_TestEnum> [
    FOO,
  ];

  static final $core.Map<$core.int, TestConflictingSymbolNames_TestEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestConflictingSymbolNames_TestEnum? valueOf($core.int value) => _byValue[value];

  const TestConflictingSymbolNames_TestEnum._($core.int v, $core.String n) : super(v, n);
}

class TestConflictingEnumNames_while extends $pb.ProtobufEnum {
  static const TestConflictingEnumNames_while default_ = TestConflictingEnumNames_while._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'default');
  static const TestConflictingEnumNames_while and = TestConflictingEnumNames_while._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'and');
  static const TestConflictingEnumNames_while class_ = TestConflictingEnumNames_while._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'class');
  static const TestConflictingEnumNames_while int_ = TestConflictingEnumNames_while._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'int');
  static const TestConflictingEnumNames_while typedef = TestConflictingEnumNames_while._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'typedef');
  static const TestConflictingEnumNames_while XOR = TestConflictingEnumNames_while._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'XOR');

  static const $core.List<TestConflictingEnumNames_while> values = <TestConflictingEnumNames_while> [
    default_,
    and,
    class_,
    int_,
    typedef,
    XOR,
  ];

  static final $core.Map<$core.int, TestConflictingEnumNames_while> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestConflictingEnumNames_while? valueOf($core.int value) => _byValue[value];

  const TestConflictingEnumNames_while._($core.int v, $core.String n) : super(v, n);
}

