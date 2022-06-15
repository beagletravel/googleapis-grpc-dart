///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/proto3.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Proto3Message_NestedEnum extends $pb.ProtobufEnum {
  static const Proto3Message_NestedEnum FOO = Proto3Message_NestedEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FOO');
  static const Proto3Message_NestedEnum BAR = Proto3Message_NestedEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAR');
  static const Proto3Message_NestedEnum BAZ = Proto3Message_NestedEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAZ');

  static const $core.List<Proto3Message_NestedEnum> values = <Proto3Message_NestedEnum> [
    FOO,
    BAR,
    BAZ,
  ];

  static final $core.Map<$core.int, Proto3Message_NestedEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Proto3Message_NestedEnum? valueOf($core.int value) => _byValue[value];

  const Proto3Message_NestedEnum._($core.int v, $core.String n) : super(v, n);
}

