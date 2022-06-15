///
//  Generated code. Do not modify.
//  source: google/protobuf/compiler/cpp/test_large_enum_value.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use testLargeEnumValueDescriptor instead')
const TestLargeEnumValue$json = const {
  '1': 'TestLargeEnumValue',
  '4': const [TestLargeEnumValue_EnumWithLargeValue$json],
};

@$core.Deprecated('Use testLargeEnumValueDescriptor instead')
const TestLargeEnumValue_EnumWithLargeValue$json = const {
  '1': 'EnumWithLargeValue',
  '2': const [
    const {'1': 'VALUE_1', '2': 1},
    const {'1': 'VALUE_MAX', '2': 2147483647},
  ],
};

/// Descriptor for `TestLargeEnumValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testLargeEnumValueDescriptor = $convert.base64Decode('ChJUZXN0TGFyZ2VFbnVtVmFsdWUiNAoSRW51bVdpdGhMYXJnZVZhbHVlEgsKB1ZBTFVFXzEQARIRCglWQUxVRV9NQVgQ/////wc=');
