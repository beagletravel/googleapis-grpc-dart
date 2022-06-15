///
//  Generated code. Do not modify.
//  source: google/protobuf/util/json_format.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EnumValue extends $pb.ProtobufEnum {
  static const EnumValue PROTOCOL = EnumValue._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROTOCOL');
  static const EnumValue BUFFER = EnumValue._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUFFER');
  static const EnumValue DEFAULT = EnumValue._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');

  static const $core.List<EnumValue> values = <EnumValue> [
    PROTOCOL,
    BUFFER,
    DEFAULT,
  ];

  static final $core.Map<$core.int, EnumValue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumValue? valueOf($core.int value) => _byValue[value];

  const EnumValue._($core.int v, $core.String n) : super(v, n);
}

class TestNumbers_MyType extends $pb.ProtobufEnum {
  static const TestNumbers_MyType OK = TestNumbers_MyType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const TestNumbers_MyType WARNING = TestNumbers_MyType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WARNING');
  static const TestNumbers_MyType ERROR = TestNumbers_MyType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');

  static const $core.List<TestNumbers_MyType> values = <TestNumbers_MyType> [
    OK,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, TestNumbers_MyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestNumbers_MyType? valueOf($core.int value) => _byValue[value];

  const TestNumbers_MyType._($core.int v, $core.String n) : super(v, n);
}

