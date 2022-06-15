///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/default_value.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use defaultValueTestCasesDescriptor instead')
const DefaultValueTestCases$json = const {
  '1': 'DefaultValueTestCases',
  '2': const [
    const {'1': 'empty_double', '3': 1, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DoubleMessage', '10': 'emptyDouble'},
    const {'1': 'double_with_default_value', '3': 2, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DoubleMessage', '10': 'doubleWithDefaultValue'},
    const {'1': 'double_with_nondefault_value', '3': 3, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DoubleMessage', '10': 'doubleWithNondefaultValue'},
    const {'1': 'repeated_double', '3': 4, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DoubleMessage', '10': 'repeatedDouble'},
    const {'1': 'nested_message', '3': 5, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DoubleMessage', '10': 'nestedMessage'},
    const {'1': 'repeated_nested_message', '3': 6, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DoubleMessage', '10': 'repeatedNestedMessage'},
    const {'1': 'double_message_with_oneof', '3': 7, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DoubleMessage', '10': 'doubleMessageWithOneof'},
    const {'1': 'empty_struct', '3': 201, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructMessage', '10': 'emptyStruct'},
    const {'1': 'empty_struct2', '3': 202, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructMessage', '10': 'emptyStruct2'},
    const {'1': 'struct_with_null_value', '3': 203, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructMessage', '10': 'structWithNullValue'},
    const {'1': 'struct_with_values', '3': 204, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructMessage', '10': 'structWithValues'},
    const {'1': 'struct_with_nested_struct', '3': 205, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructMessage', '10': 'structWithNestedStruct'},
    const {'1': 'struct_with_nested_list', '3': 206, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructMessage', '10': 'structWithNestedList'},
    const {'1': 'struct_with_list_of_nulls', '3': 207, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructMessage', '10': 'structWithListOfNulls'},
    const {'1': 'struct_with_list_of_lists', '3': 208, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructMessage', '10': 'structWithListOfLists'},
    const {'1': 'struct_with_list_of_structs', '3': 209, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructMessage', '10': 'structWithListOfStructs'},
    const {'1': 'top_level_struct', '3': 210, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'topLevelStruct'},
    const {'1': 'value_wrapper_simple', '3': 212, '4': 1, '5': 11, '6': '.proto_util_converter.testing.ValueMessage', '10': 'valueWrapperSimple'},
    const {'1': 'value_wrapper_with_struct', '3': 213, '4': 1, '5': 11, '6': '.proto_util_converter.testing.ValueMessage', '10': 'valueWrapperWithStruct'},
    const {'1': 'value_wrapper_with_list', '3': 214, '4': 1, '5': 11, '6': '.proto_util_converter.testing.ValueMessage', '10': 'valueWrapperWithList'},
    const {'1': 'list_value_wrapper', '3': 215, '4': 1, '5': 11, '6': '.proto_util_converter.testing.ListValueMessage', '10': 'listValueWrapper'},
    const {'1': 'top_level_value_simple', '3': 216, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'topLevelValueSimple'},
    const {'1': 'top_level_value_with_struct', '3': 217, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'topLevelValueWithStruct'},
    const {'1': 'top_level_value_with_list', '3': 218, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'topLevelValueWithList'},
    const {'1': 'top_level_listvalue', '3': 219, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'topLevelListvalue'},
    const {'1': 'empty_any', '3': 301, '4': 1, '5': 11, '6': '.proto_util_converter.testing.AnyMessage', '10': 'emptyAny'},
    const {'1': 'type_only_any', '3': 302, '4': 1, '5': 11, '6': '.proto_util_converter.testing.AnyMessage', '10': 'typeOnlyAny'},
    const {'1': 'recursive_any', '3': 303, '4': 1, '5': 11, '6': '.proto_util_converter.testing.AnyMessage', '10': 'recursiveAny'},
    const {'1': 'any_with_message_value', '3': 304, '4': 1, '5': 11, '6': '.proto_util_converter.testing.AnyMessage', '10': 'anyWithMessageValue'},
    const {'1': 'any_with_nested_message', '3': 305, '4': 1, '5': 11, '6': '.proto_util_converter.testing.AnyMessage', '10': 'anyWithNestedMessage'},
    const {'1': 'any_with_message_containing_map', '3': 306, '4': 1, '5': 11, '6': '.proto_util_converter.testing.AnyMessage', '10': 'anyWithMessageContainingMap'},
    const {'1': 'any_with_message_containing_struct', '3': 307, '4': 1, '5': 11, '6': '.proto_util_converter.testing.AnyMessage', '10': 'anyWithMessageContainingStruct'},
    const {'1': 'top_level_any', '3': 308, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'topLevelAny'},
    const {'1': 'empty_map', '3': 401, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StringtoIntMap', '10': 'emptyMap'},
    const {'1': 'string_to_int', '3': 402, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StringtoIntMap', '10': 'stringToInt'},
    const {'1': 'int_to_string', '3': 403, '4': 1, '5': 11, '6': '.proto_util_converter.testing.IntToStringMap', '10': 'intToString'},
    const {'1': 'mixed1', '3': 404, '4': 1, '5': 11, '6': '.proto_util_converter.testing.MixedMap', '10': 'mixed1'},
    const {'1': 'mixed2', '3': 405, '4': 1, '5': 11, '6': '.proto_util_converter.testing.MixedMap2', '10': 'mixed2'},
    const {'1': 'empty_mixed2', '3': 406, '4': 1, '5': 11, '6': '.proto_util_converter.testing.MixedMap2', '10': 'emptyMixed2'},
    const {'1': 'map_of_objects', '3': 407, '4': 1, '5': 11, '6': '.proto_util_converter.testing.MessageMap', '10': 'mapOfObjects'},
    const {'1': 'mixed_empty', '3': 408, '4': 1, '5': 11, '6': '.proto_util_converter.testing.MixedMap', '10': 'mixedEmpty'},
    const {'1': 'message_map_empty', '3': 409, '4': 1, '5': 11, '6': '.proto_util_converter.testing.MessageMap', '10': 'messageMapEmpty'},
    const {'1': 'double_value', '3': 501, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DoubleValueMessage', '10': 'doubleValue'},
    const {'1': 'double_value_default', '3': 502, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DoubleValueMessage', '10': 'doubleValueDefault'},
  ],
};

/// Descriptor for `DefaultValueTestCases`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultValueTestCasesDescriptor = $convert.base64Decode('ChVEZWZhdWx0VmFsdWVUZXN0Q2FzZXMSTgoMZW1wdHlfZG91YmxlGAEgASgLMisucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5Eb3VibGVNZXNzYWdlUgtlbXB0eURvdWJsZRJmChlkb3VibGVfd2l0aF9kZWZhdWx0X3ZhbHVlGAIgASgLMisucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5Eb3VibGVNZXNzYWdlUhZkb3VibGVXaXRoRGVmYXVsdFZhbHVlEmwKHGRvdWJsZV93aXRoX25vbmRlZmF1bHRfdmFsdWUYAyABKAsyKy5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLkRvdWJsZU1lc3NhZ2VSGWRvdWJsZVdpdGhOb25kZWZhdWx0VmFsdWUSVAoPcmVwZWF0ZWRfZG91YmxlGAQgASgLMisucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5Eb3VibGVNZXNzYWdlUg5yZXBlYXRlZERvdWJsZRJSCg5uZXN0ZWRfbWVzc2FnZRgFIAEoCzIrLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuRG91YmxlTWVzc2FnZVINbmVzdGVkTWVzc2FnZRJjChdyZXBlYXRlZF9uZXN0ZWRfbWVzc2FnZRgGIAEoCzIrLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuRG91YmxlTWVzc2FnZVIVcmVwZWF0ZWROZXN0ZWRNZXNzYWdlEmYKGWRvdWJsZV9tZXNzYWdlX3dpdGhfb25lb2YYByABKAsyKy5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLkRvdWJsZU1lc3NhZ2VSFmRvdWJsZU1lc3NhZ2VXaXRoT25lb2YSTwoMZW1wdHlfc3RydWN0GMkBIAEoCzIrLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuU3RydWN0TWVzc2FnZVILZW1wdHlTdHJ1Y3QSUQoNZW1wdHlfc3RydWN0MhjKASABKAsyKy5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLlN0cnVjdE1lc3NhZ2VSDGVtcHR5U3RydWN0MhJhChZzdHJ1Y3Rfd2l0aF9udWxsX3ZhbHVlGMsBIAEoCzIrLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuU3RydWN0TWVzc2FnZVITc3RydWN0V2l0aE51bGxWYWx1ZRJaChJzdHJ1Y3Rfd2l0aF92YWx1ZXMYzAEgASgLMisucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5TdHJ1Y3RNZXNzYWdlUhBzdHJ1Y3RXaXRoVmFsdWVzEmcKGXN0cnVjdF93aXRoX25lc3RlZF9zdHJ1Y3QYzQEgASgLMisucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5TdHJ1Y3RNZXNzYWdlUhZzdHJ1Y3RXaXRoTmVzdGVkU3RydWN0EmMKF3N0cnVjdF93aXRoX25lc3RlZF9saXN0GM4BIAEoCzIrLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuU3RydWN0TWVzc2FnZVIUc3RydWN0V2l0aE5lc3RlZExpc3QSZgoZc3RydWN0X3dpdGhfbGlzdF9vZl9udWxscxjPASABKAsyKy5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLlN0cnVjdE1lc3NhZ2VSFXN0cnVjdFdpdGhMaXN0T2ZOdWxscxJmChlzdHJ1Y3Rfd2l0aF9saXN0X29mX2xpc3RzGNABIAEoCzIrLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuU3RydWN0TWVzc2FnZVIVc3RydWN0V2l0aExpc3RPZkxpc3RzEmoKG3N0cnVjdF93aXRoX2xpc3Rfb2Zfc3RydWN0cxjRASABKAsyKy5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLlN0cnVjdE1lc3NhZ2VSF3N0cnVjdFdpdGhMaXN0T2ZTdHJ1Y3RzEkIKEHRvcF9sZXZlbF9zdHJ1Y3QY0gEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIOdG9wTGV2ZWxTdHJ1Y3QSXQoUdmFsdWVfd3JhcHBlcl9zaW1wbGUY1AEgASgLMioucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5WYWx1ZU1lc3NhZ2VSEnZhbHVlV3JhcHBlclNpbXBsZRJmChl2YWx1ZV93cmFwcGVyX3dpdGhfc3RydWN0GNUBIAEoCzIqLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuVmFsdWVNZXNzYWdlUhZ2YWx1ZVdyYXBwZXJXaXRoU3RydWN0EmIKF3ZhbHVlX3dyYXBwZXJfd2l0aF9saXN0GNYBIAEoCzIqLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuVmFsdWVNZXNzYWdlUhR2YWx1ZVdyYXBwZXJXaXRoTGlzdBJdChJsaXN0X3ZhbHVlX3dyYXBwZXIY1wEgASgLMi4ucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5MaXN0VmFsdWVNZXNzYWdlUhBsaXN0VmFsdWVXcmFwcGVyEkwKFnRvcF9sZXZlbF92YWx1ZV9zaW1wbGUY2AEgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUhN0b3BMZXZlbFZhbHVlU2ltcGxlElUKG3RvcF9sZXZlbF92YWx1ZV93aXRoX3N0cnVjdBjZASABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSF3RvcExldmVsVmFsdWVXaXRoU3RydWN0ElEKGXRvcF9sZXZlbF92YWx1ZV93aXRoX2xpc3QY2gEgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUhV0b3BMZXZlbFZhbHVlV2l0aExpc3QSSwoTdG9wX2xldmVsX2xpc3R2YWx1ZRjbASABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlUhF0b3BMZXZlbExpc3R2YWx1ZRJGCgllbXB0eV9hbnkYrQIgASgLMigucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5BbnlNZXNzYWdlUghlbXB0eUFueRJNCg10eXBlX29ubHlfYW55GK4CIAEoCzIoLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuQW55TWVzc2FnZVILdHlwZU9ubHlBbnkSTgoNcmVjdXJzaXZlX2FueRivAiABKAsyKC5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLkFueU1lc3NhZ2VSDHJlY3Vyc2l2ZUFueRJeChZhbnlfd2l0aF9tZXNzYWdlX3ZhbHVlGLACIAEoCzIoLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuQW55TWVzc2FnZVITYW55V2l0aE1lc3NhZ2VWYWx1ZRJgChdhbnlfd2l0aF9uZXN0ZWRfbWVzc2FnZRixAiABKAsyKC5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLkFueU1lc3NhZ2VSFGFueVdpdGhOZXN0ZWRNZXNzYWdlEm8KH2FueV93aXRoX21lc3NhZ2VfY29udGFpbmluZ19tYXAYsgIgASgLMigucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5BbnlNZXNzYWdlUhthbnlXaXRoTWVzc2FnZUNvbnRhaW5pbmdNYXASdQoiYW55X3dpdGhfbWVzc2FnZV9jb250YWluaW5nX3N0cnVjdBizAiABKAsyKC5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLkFueU1lc3NhZ2VSHmFueVdpdGhNZXNzYWdlQ29udGFpbmluZ1N0cnVjdBI5Cg10b3BfbGV2ZWxfYW55GLQCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSC3RvcExldmVsQW55EkoKCWVtcHR5X21hcBiRAyABKAsyLC5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLlN0cmluZ3RvSW50TWFwUghlbXB0eU1hcBJRCg1zdHJpbmdfdG9faW50GJIDIAEoCzIsLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuU3RyaW5ndG9JbnRNYXBSC3N0cmluZ1RvSW50ElEKDWludF90b19zdHJpbmcYkwMgASgLMiwucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5JbnRUb1N0cmluZ01hcFILaW50VG9TdHJpbmcSPwoGbWl4ZWQxGJQDIAEoCzImLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuTWl4ZWRNYXBSBm1peGVkMRJACgZtaXhlZDIYlQMgASgLMicucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5NaXhlZE1hcDJSBm1peGVkMhJLCgxlbXB0eV9taXhlZDIYlgMgASgLMicucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5NaXhlZE1hcDJSC2VtcHR5TWl4ZWQyEk8KDm1hcF9vZl9vYmplY3RzGJcDIAEoCzIoLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuTWVzc2FnZU1hcFIMbWFwT2ZPYmplY3RzEkgKC21peGVkX2VtcHR5GJgDIAEoCzImLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuTWl4ZWRNYXBSCm1peGVkRW1wdHkSVQoRbWVzc2FnZV9tYXBfZW1wdHkYmQMgASgLMigucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5NZXNzYWdlTWFwUg9tZXNzYWdlTWFwRW1wdHkSVAoMZG91YmxlX3ZhbHVlGPUDIAEoCzIwLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuRG91YmxlVmFsdWVNZXNzYWdlUgtkb3VibGVWYWx1ZRJjChRkb3VibGVfdmFsdWVfZGVmYXVsdBj2AyABKAsyMC5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLkRvdWJsZVZhbHVlTWVzc2FnZVISZG91YmxlVmFsdWVEZWZhdWx0');
@$core.Deprecated('Use doubleMessageDescriptor instead')
const DoubleMessage$json = const {
  '1': 'DoubleMessage',
  '2': const [
    const {'1': 'double_value', '3': 1, '4': 1, '5': 1, '10': 'doubleValue'},
    const {'1': 'repeated_double', '3': 2, '4': 3, '5': 1, '10': 'repeatedDouble'},
    const {'1': 'nested_message', '3': 3, '4': 1, '5': 11, '6': '.proto_util_converter.testing.DoubleMessage', '10': 'nestedMessage'},
    const {'1': 'repeated_nested_message', '3': 4, '4': 3, '5': 11, '6': '.proto_util_converter.testing.DoubleMessage', '10': 'repeatedNestedMessage'},
    const {'1': 'double_wrapper', '3': 100, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'doubleWrapper'},
    const {'1': 'str_value', '3': 112, '4': 1, '5': 9, '9': 0, '10': 'strValue'},
    const {'1': 'num_value', '3': 113, '4': 1, '5': 3, '9': 0, '10': 'numValue'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

/// Descriptor for `DoubleMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleMessageDescriptor = $convert.base64Decode('Cg1Eb3VibGVNZXNzYWdlEiEKDGRvdWJsZV92YWx1ZRgBIAEoAVILZG91YmxlVmFsdWUSJwoPcmVwZWF0ZWRfZG91YmxlGAIgAygBUg5yZXBlYXRlZERvdWJsZRJSCg5uZXN0ZWRfbWVzc2FnZRgDIAEoCzIrLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuRG91YmxlTWVzc2FnZVINbmVzdGVkTWVzc2FnZRJjChdyZXBlYXRlZF9uZXN0ZWRfbWVzc2FnZRgEIAMoCzIrLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuRG91YmxlTWVzc2FnZVIVcmVwZWF0ZWROZXN0ZWRNZXNzYWdlEkMKDmRvdWJsZV93cmFwcGVyGGQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg1kb3VibGVXcmFwcGVyEh0KCXN0cl92YWx1ZRhwIAEoCUgAUghzdHJWYWx1ZRIdCgludW1fdmFsdWUYcSABKANIAFIIbnVtVmFsdWVCBwoFdmFsdWU=');
@$core.Deprecated('Use structMessageDescriptor instead')
const StructMessage$json = const {
  '1': 'StructMessage',
  '2': const [
    const {'1': 'struct', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'struct'},
  ],
};

/// Descriptor for `StructMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structMessageDescriptor = $convert.base64Decode('Cg1TdHJ1Y3RNZXNzYWdlEi8KBnN0cnVjdBgBIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBnN0cnVjdA==');
@$core.Deprecated('Use valueMessageDescriptor instead')
const ValueMessage$json = const {
  '1': 'ValueMessage',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
};

/// Descriptor for `ValueMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueMessageDescriptor = $convert.base64Decode('CgxWYWx1ZU1lc3NhZ2USLAoFdmFsdWUYASABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVl');
@$core.Deprecated('Use listValueMessageDescriptor instead')
const ListValueMessage$json = const {
  '1': 'ListValueMessage',
  '2': const [
    const {'1': 'shopping_list', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'shoppingList'},
  ],
};

/// Descriptor for `ListValueMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listValueMessageDescriptor = $convert.base64Decode('ChBMaXN0VmFsdWVNZXNzYWdlEj8KDXNob3BwaW5nX2xpc3QYASABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlUgxzaG9wcGluZ0xpc3Q=');
@$core.Deprecated('Use requestMessageDescriptor instead')
const RequestMessage$json = const {
  '1': 'RequestMessage',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `RequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMessageDescriptor = $convert.base64Decode('Cg5SZXF1ZXN0TWVzc2FnZRIYCgdjb250ZW50GAEgASgJUgdjb250ZW50');
@$core.Deprecated('Use anyMessageDescriptor instead')
const AnyMessage$json = const {
  '1': 'AnyMessage',
  '2': const [
    const {'1': 'any', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'any'},
    const {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.proto_util_converter.testing.AnyData', '10': 'data'},
  ],
};

/// Descriptor for `AnyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anyMessageDescriptor = $convert.base64Decode('CgpBbnlNZXNzYWdlEiYKA2FueRgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSA2FueRI5CgRkYXRhGAIgASgLMiUucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5BbnlEYXRhUgRkYXRh');
@$core.Deprecated('Use anyDataDescriptor instead')
const AnyData$json = const {
  '1': 'AnyData',
  '2': const [
    const {'1': 'attr', '3': 1, '4': 1, '5': 5, '10': 'attr'},
    const {'1': 'str', '3': 2, '4': 1, '5': 9, '10': 'str'},
    const {'1': 'msgs', '3': 3, '4': 3, '5': 9, '10': 'msgs'},
    const {'1': 'nested_data', '3': 4, '4': 1, '5': 11, '6': '.proto_util_converter.testing.AnyData', '10': 'nestedData'},
    const {'1': 'map_data', '3': 7, '4': 3, '5': 11, '6': '.proto_util_converter.testing.AnyData.MapDataEntry', '10': 'mapData'},
    const {'1': 'struct_data', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'structData'},
    const {'1': 'repeated_data', '3': 9, '4': 3, '5': 11, '6': '.proto_util_converter.testing.AnyData', '10': 'repeatedData'},
  ],
  '3': const [AnyData_MapDataEntry$json],
};

@$core.Deprecated('Use anyDataDescriptor instead')
const AnyData_MapDataEntry$json = const {
  '1': 'MapDataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AnyData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anyDataDescriptor = $convert.base64Decode('CgdBbnlEYXRhEhIKBGF0dHIYASABKAVSBGF0dHISEAoDc3RyGAIgASgJUgNzdHISEgoEbXNncxgDIAMoCVIEbXNncxJGCgtuZXN0ZWRfZGF0YRgEIAEoCzIlLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuQW55RGF0YVIKbmVzdGVkRGF0YRJNCghtYXBfZGF0YRgHIAMoCzIyLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuQW55RGF0YS5NYXBEYXRhRW50cnlSB21hcERhdGESOAoLc3RydWN0X2RhdGEYCCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgpzdHJ1Y3REYXRhEkoKDXJlcGVhdGVkX2RhdGEYCSADKAsyJS5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLkFueURhdGFSDHJlcGVhdGVkRGF0YRo6CgxNYXBEYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use stringtoIntMapDescriptor instead')
const StringtoIntMap$json = const {
  '1': 'StringtoIntMap',
  '2': const [
    const {'1': 'map', '3': 1, '4': 3, '5': 11, '6': '.proto_util_converter.testing.StringtoIntMap.MapEntry', '10': 'map'},
  ],
  '3': const [StringtoIntMap_MapEntry$json],
};

@$core.Deprecated('Use stringtoIntMapDescriptor instead')
const StringtoIntMap_MapEntry$json = const {
  '1': 'MapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `StringtoIntMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringtoIntMapDescriptor = $convert.base64Decode('Cg5TdHJpbmd0b0ludE1hcBJHCgNtYXAYASADKAsyNS5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLlN0cmluZ3RvSW50TWFwLk1hcEVudHJ5UgNtYXAaNgoITWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use intToStringMapDescriptor instead')
const IntToStringMap$json = const {
  '1': 'IntToStringMap',
  '2': const [
    const {'1': 'map', '3': 1, '4': 3, '5': 11, '6': '.proto_util_converter.testing.IntToStringMap.MapEntry', '10': 'map'},
  ],
  '3': const [IntToStringMap_MapEntry$json],
};

@$core.Deprecated('Use intToStringMapDescriptor instead')
const IntToStringMap_MapEntry$json = const {
  '1': 'MapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `IntToStringMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intToStringMapDescriptor = $convert.base64Decode('Cg5JbnRUb1N0cmluZ01hcBJHCgNtYXAYASADKAsyNS5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLkludFRvU3RyaW5nTWFwLk1hcEVudHJ5UgNtYXAaNgoITWFwRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use mixedMapDescriptor instead')
const MixedMap$json = const {
  '1': 'MixedMap',
  '2': const [
    const {'1': 'msg', '3': 1, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'map', '3': 2, '4': 3, '5': 11, '6': '.proto_util_converter.testing.MixedMap.MapEntry', '10': 'map'},
    const {'1': 'int_value', '3': 3, '4': 1, '5': 5, '10': 'intValue'},
  ],
  '3': const [MixedMap_MapEntry$json],
};

@$core.Deprecated('Use mixedMapDescriptor instead')
const MixedMap_MapEntry$json = const {
  '1': 'MapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MixedMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mixedMapDescriptor = $convert.base64Decode('CghNaXhlZE1hcBIQCgNtc2cYASABKAlSA21zZxJBCgNtYXAYAiADKAsyLy5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLk1peGVkTWFwLk1hcEVudHJ5UgNtYXASGwoJaW50X3ZhbHVlGAMgASgFUghpbnRWYWx1ZRo2CghNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoAlIFdmFsdWU6AjgB');
@$core.Deprecated('Use mixedMap2Descriptor instead')
const MixedMap2$json = const {
  '1': 'MixedMap2',
  '2': const [
    const {'1': 'map', '3': 1, '4': 3, '5': 11, '6': '.proto_util_converter.testing.MixedMap2.MapEntry', '10': 'map'},
    const {'1': 'ee', '3': 2, '4': 1, '5': 14, '6': '.proto_util_converter.testing.MixedMap2.E', '10': 'ee'},
    const {'1': 'msg', '3': 4, '4': 1, '5': 9, '10': 'msg'},
  ],
  '3': const [MixedMap2_MapEntry$json],
  '4': const [MixedMap2_E$json],
};

@$core.Deprecated('Use mixedMap2Descriptor instead')
const MixedMap2_MapEntry$json = const {
  '1': 'MapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use mixedMap2Descriptor instead')
const MixedMap2_E$json = const {
  '1': 'E',
  '2': const [
    const {'1': 'E0', '2': 0},
    const {'1': 'E1', '2': 1},
    const {'1': 'E2', '2': 2},
    const {'1': 'E3', '2': 3},
  ],
};

/// Descriptor for `MixedMap2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mixedMap2Descriptor = $convert.base64Decode('CglNaXhlZE1hcDISQgoDbWFwGAEgAygLMjAucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5NaXhlZE1hcDIuTWFwRW50cnlSA21hcBI5CgJlZRgCIAEoDjIpLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuTWl4ZWRNYXAyLkVSAmVlEhAKA21zZxgEIAEoCVIDbXNnGjYKCE1hcEVudHJ5EhAKA2tleRgBIAEoBVIDa2V5EhQKBXZhbHVlGAIgASgIUgV2YWx1ZToCOAEiIwoBRRIGCgJFMBAAEgYKAkUxEAESBgoCRTIQAhIGCgJFMxAD');
@$core.Deprecated('Use messageMapDescriptor instead')
const MessageMap$json = const {
  '1': 'MessageMap',
  '2': const [
    const {'1': 'map', '3': 1, '4': 3, '5': 11, '6': '.proto_util_converter.testing.MessageMap.MapEntry', '10': 'map'},
  ],
  '3': const [MessageMap_M$json, MessageMap_MapEntry$json],
};

@$core.Deprecated('Use messageMapDescriptor instead')
const MessageMap_M$json = const {
  '1': 'M',
  '2': const [
    const {'1': 'inner_int', '3': 1, '4': 1, '5': 5, '10': 'innerInt'},
    const {'1': 'inner_text', '3': 2, '4': 1, '5': 9, '10': 'innerText'},
  ],
};

@$core.Deprecated('Use messageMapDescriptor instead')
const MessageMap_MapEntry$json = const {
  '1': 'MapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.proto_util_converter.testing.MessageMap.M', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MessageMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageMapDescriptor = $convert.base64Decode('CgpNZXNzYWdlTWFwEkMKA21hcBgBIAMoCzIxLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuTWVzc2FnZU1hcC5NYXBFbnRyeVIDbWFwGj8KAU0SGwoJaW5uZXJfaW50GAEgASgFUghpbm5lckludBIdCgppbm5lcl90ZXh0GAIgASgJUglpbm5lclRleHQaYgoITWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQAoFdmFsdWUYAiABKAsyKi5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLk1lc3NhZ2VNYXAuTVIFdmFsdWU6AjgB');
@$core.Deprecated('Use doubleValueMessageDescriptor instead')
const DoubleValueMessage$json = const {
  '1': 'DoubleValueMessage',
  '2': const [
    const {'1': 'double', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'double'},
  ],
};

/// Descriptor for `DoubleValueMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleValueMessageDescriptor = $convert.base64Decode('ChJEb3VibGVWYWx1ZU1lc3NhZ2USNAoGZG91YmxlGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgZkb3VibGU=');
