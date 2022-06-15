///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/struct.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use structTestCasesDescriptor instead')
const StructTestCases$json = const {
  '1': 'StructTestCases',
  '2': const [
    const {'1': 'empty_value', '3': 1, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructWrapper', '10': 'emptyValue'},
    const {'1': 'empty_value2', '3': 2, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructWrapper', '10': 'emptyValue2'},
    const {'1': 'null_value', '3': 3, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructWrapper', '10': 'nullValue'},
    const {'1': 'simple_struct', '3': 4, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructWrapper', '10': 'simpleStruct'},
    const {'1': 'longer_struct', '3': 5, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructWrapper', '10': 'longerStruct'},
    const {'1': 'struct_with_nested_struct', '3': 6, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructWrapper', '10': 'structWithNestedStruct'},
    const {'1': 'struct_with_nested_list', '3': 7, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructWrapper', '10': 'structWithNestedList'},
    const {'1': 'struct_with_list_of_nulls', '3': 8, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructWrapper', '10': 'structWithListOfNulls'},
    const {'1': 'struct_with_list_of_lists', '3': 9, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructWrapper', '10': 'structWithListOfLists'},
    const {'1': 'struct_with_list_of_structs', '3': 10, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructWrapper', '10': 'structWithListOfStructs'},
    const {'1': 'struct_with_empty_list', '3': 11, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructWrapper', '10': 'structWithEmptyList'},
    const {'1': 'struct_with_list_with_empty_struct', '3': 12, '4': 1, '5': 11, '6': '.proto_util_converter.testing.StructWrapper', '10': 'structWithListWithEmptyStruct'},
    const {'1': 'top_level_struct', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'topLevelStruct'},
    const {'1': 'top_level_struct_with_empty_list', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'topLevelStructWithEmptyList'},
    const {'1': 'top_level_struct_with_list_with_empty_struct', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'topLevelStructWithListWithEmptyStruct'},
    const {'1': 'value_wrapper_simple', '3': 16, '4': 1, '5': 11, '6': '.proto_util_converter.testing.ValueWrapper', '10': 'valueWrapperSimple'},
    const {'1': 'value_wrapper_with_struct', '3': 17, '4': 1, '5': 11, '6': '.proto_util_converter.testing.ValueWrapper', '10': 'valueWrapperWithStruct'},
    const {'1': 'value_wrapper_with_list', '3': 18, '4': 1, '5': 11, '6': '.proto_util_converter.testing.ValueWrapper', '10': 'valueWrapperWithList'},
    const {'1': 'value_wrapper_with_empty_list', '3': 19, '4': 1, '5': 11, '6': '.proto_util_converter.testing.ValueWrapper', '10': 'valueWrapperWithEmptyList'},
    const {'1': 'value_wrapper_with_list_with_empty_struct', '3': 20, '4': 1, '5': 11, '6': '.proto_util_converter.testing.ValueWrapper', '10': 'valueWrapperWithListWithEmptyStruct'},
    const {'1': 'list_value_wrapper', '3': 21, '4': 1, '5': 11, '6': '.proto_util_converter.testing.ListValueWrapper', '10': 'listValueWrapper'},
    const {'1': 'list_value_wrapper_with_empty_list', '3': 22, '4': 1, '5': 11, '6': '.proto_util_converter.testing.ListValueWrapper', '10': 'listValueWrapperWithEmptyList'},
    const {'1': 'list_value_wrapper_with_list_with_empty_struct', '3': 23, '4': 1, '5': 11, '6': '.proto_util_converter.testing.ListValueWrapper', '10': 'listValueWrapperWithListWithEmptyStruct'},
    const {'1': 'top_level_value_simple', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'topLevelValueSimple'},
    const {'1': 'top_level_value_with_struct', '3': 25, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'topLevelValueWithStruct'},
    const {'1': 'top_level_value_with_list', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'topLevelValueWithList'},
    const {'1': 'top_level_value_with_empty_list', '3': 27, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'topLevelValueWithEmptyList'},
    const {'1': 'top_level_value_with_list_with_empty_struct', '3': 28, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'topLevelValueWithListWithEmptyStruct'},
    const {'1': 'top_level_listvalue', '3': 29, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'topLevelListvalue'},
    const {'1': 'top_level_empty_listvalue', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'topLevelEmptyListvalue'},
    const {'1': 'top_level_listvalue_with_empty_struct', '3': 31, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'topLevelListvalueWithEmptyStruct'},
    const {'1': 'repeated_value', '3': 32, '4': 1, '5': 11, '6': '.proto_util_converter.testing.RepeatedValueWrapper', '10': 'repeatedValue'},
    const {'1': 'repeated_value_nested_list', '3': 33, '4': 1, '5': 11, '6': '.proto_util_converter.testing.RepeatedValueWrapper', '10': 'repeatedValueNestedList'},
    const {'1': 'repeated_value_nested_list2', '3': 34, '4': 1, '5': 11, '6': '.proto_util_converter.testing.RepeatedValueWrapper', '10': 'repeatedValueNestedList2'},
    const {'1': 'repeated_value_nested_list3', '3': 35, '4': 1, '5': 11, '6': '.proto_util_converter.testing.RepeatedValueWrapper', '10': 'repeatedValueNestedList3'},
    const {'1': 'repeated_listvalue', '3': 36, '4': 1, '5': 11, '6': '.proto_util_converter.testing.RepeatedListValueWrapper', '10': 'repeatedListvalue'},
    const {'1': 'map_of_struct', '3': 37, '4': 1, '5': 11, '6': '.proto_util_converter.testing.MapOfStruct', '10': 'mapOfStruct'},
    const {'1': 'map_of_struct_value', '3': 38, '4': 1, '5': 11, '6': '.proto_util_converter.testing.MapOfStruct', '10': 'mapOfStructValue'},
    const {'1': 'map_of_listvalue', '3': 39, '4': 1, '5': 11, '6': '.proto_util_converter.testing.MapOfStruct', '10': 'mapOfListvalue'},
  ],
};

/// Descriptor for `StructTestCases`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structTestCasesDescriptor = $convert.base64Decode('Cg9TdHJ1Y3RUZXN0Q2FzZXMSTAoLZW1wdHlfdmFsdWUYASABKAsyKy5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLlN0cnVjdFdyYXBwZXJSCmVtcHR5VmFsdWUSTgoMZW1wdHlfdmFsdWUyGAIgASgLMisucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5TdHJ1Y3RXcmFwcGVyUgtlbXB0eVZhbHVlMhJKCgpudWxsX3ZhbHVlGAMgASgLMisucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5TdHJ1Y3RXcmFwcGVyUgludWxsVmFsdWUSUAoNc2ltcGxlX3N0cnVjdBgEIAEoCzIrLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuU3RydWN0V3JhcHBlclIMc2ltcGxlU3RydWN0ElAKDWxvbmdlcl9zdHJ1Y3QYBSABKAsyKy5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLlN0cnVjdFdyYXBwZXJSDGxvbmdlclN0cnVjdBJmChlzdHJ1Y3Rfd2l0aF9uZXN0ZWRfc3RydWN0GAYgASgLMisucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5TdHJ1Y3RXcmFwcGVyUhZzdHJ1Y3RXaXRoTmVzdGVkU3RydWN0EmIKF3N0cnVjdF93aXRoX25lc3RlZF9saXN0GAcgASgLMisucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5TdHJ1Y3RXcmFwcGVyUhRzdHJ1Y3RXaXRoTmVzdGVkTGlzdBJlChlzdHJ1Y3Rfd2l0aF9saXN0X29mX251bGxzGAggASgLMisucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5TdHJ1Y3RXcmFwcGVyUhVzdHJ1Y3RXaXRoTGlzdE9mTnVsbHMSZQoZc3RydWN0X3dpdGhfbGlzdF9vZl9saXN0cxgJIAEoCzIrLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuU3RydWN0V3JhcHBlclIVc3RydWN0V2l0aExpc3RPZkxpc3RzEmkKG3N0cnVjdF93aXRoX2xpc3Rfb2Zfc3RydWN0cxgKIAEoCzIrLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuU3RydWN0V3JhcHBlclIXc3RydWN0V2l0aExpc3RPZlN0cnVjdHMSYAoWc3RydWN0X3dpdGhfZW1wdHlfbGlzdBgLIAEoCzIrLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuU3RydWN0V3JhcHBlclITc3RydWN0V2l0aEVtcHR5TGlzdBJ2CiJzdHJ1Y3Rfd2l0aF9saXN0X3dpdGhfZW1wdHlfc3RydWN0GAwgASgLMisucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5TdHJ1Y3RXcmFwcGVyUh1zdHJ1Y3RXaXRoTGlzdFdpdGhFbXB0eVN0cnVjdBJBChB0b3BfbGV2ZWxfc3RydWN0GA0gASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIOdG9wTGV2ZWxTdHJ1Y3QSXgogdG9wX2xldmVsX3N0cnVjdF93aXRoX2VtcHR5X2xpc3QYDiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Uht0b3BMZXZlbFN0cnVjdFdpdGhFbXB0eUxpc3QSdAosdG9wX2xldmVsX3N0cnVjdF93aXRoX2xpc3Rfd2l0aF9lbXB0eV9zdHJ1Y3QYDyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UiV0b3BMZXZlbFN0cnVjdFdpdGhMaXN0V2l0aEVtcHR5U3RydWN0ElwKFHZhbHVlX3dyYXBwZXJfc2ltcGxlGBAgASgLMioucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5WYWx1ZVdyYXBwZXJSEnZhbHVlV3JhcHBlclNpbXBsZRJlChl2YWx1ZV93cmFwcGVyX3dpdGhfc3RydWN0GBEgASgLMioucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5WYWx1ZVdyYXBwZXJSFnZhbHVlV3JhcHBlcldpdGhTdHJ1Y3QSYQoXdmFsdWVfd3JhcHBlcl93aXRoX2xpc3QYEiABKAsyKi5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLlZhbHVlV3JhcHBlclIUdmFsdWVXcmFwcGVyV2l0aExpc3QSbAoddmFsdWVfd3JhcHBlcl93aXRoX2VtcHR5X2xpc3QYEyABKAsyKi5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLlZhbHVlV3JhcHBlclIZdmFsdWVXcmFwcGVyV2l0aEVtcHR5TGlzdBKCAQopdmFsdWVfd3JhcHBlcl93aXRoX2xpc3Rfd2l0aF9lbXB0eV9zdHJ1Y3QYFCABKAsyKi5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLlZhbHVlV3JhcHBlclIjdmFsdWVXcmFwcGVyV2l0aExpc3RXaXRoRW1wdHlTdHJ1Y3QSXAoSbGlzdF92YWx1ZV93cmFwcGVyGBUgASgLMi4ucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5MaXN0VmFsdWVXcmFwcGVyUhBsaXN0VmFsdWVXcmFwcGVyEnkKImxpc3RfdmFsdWVfd3JhcHBlcl93aXRoX2VtcHR5X2xpc3QYFiABKAsyLi5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLkxpc3RWYWx1ZVdyYXBwZXJSHWxpc3RWYWx1ZVdyYXBwZXJXaXRoRW1wdHlMaXN0Eo8BCi5saXN0X3ZhbHVlX3dyYXBwZXJfd2l0aF9saXN0X3dpdGhfZW1wdHlfc3RydWN0GBcgASgLMi4ucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5MaXN0VmFsdWVXcmFwcGVyUidsaXN0VmFsdWVXcmFwcGVyV2l0aExpc3RXaXRoRW1wdHlTdHJ1Y3QSSwoWdG9wX2xldmVsX3ZhbHVlX3NpbXBsZRgYIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVITdG9wTGV2ZWxWYWx1ZVNpbXBsZRJUCht0b3BfbGV2ZWxfdmFsdWVfd2l0aF9zdHJ1Y3QYGSABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSF3RvcExldmVsVmFsdWVXaXRoU3RydWN0ElAKGXRvcF9sZXZlbF92YWx1ZV93aXRoX2xpc3QYGiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSFXRvcExldmVsVmFsdWVXaXRoTGlzdBJbCh90b3BfbGV2ZWxfdmFsdWVfd2l0aF9lbXB0eV9saXN0GBsgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUhp0b3BMZXZlbFZhbHVlV2l0aEVtcHR5TGlzdBJxCit0b3BfbGV2ZWxfdmFsdWVfd2l0aF9saXN0X3dpdGhfZW1wdHlfc3RydWN0GBwgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUiR0b3BMZXZlbFZhbHVlV2l0aExpc3RXaXRoRW1wdHlTdHJ1Y3QSSgoTdG9wX2xldmVsX2xpc3R2YWx1ZRgdIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5MaXN0VmFsdWVSEXRvcExldmVsTGlzdHZhbHVlElUKGXRvcF9sZXZlbF9lbXB0eV9saXN0dmFsdWUYHiABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlUhZ0b3BMZXZlbEVtcHR5TGlzdHZhbHVlEmsKJXRvcF9sZXZlbF9saXN0dmFsdWVfd2l0aF9lbXB0eV9zdHJ1Y3QYHyABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlUiB0b3BMZXZlbExpc3R2YWx1ZVdpdGhFbXB0eVN0cnVjdBJZCg5yZXBlYXRlZF92YWx1ZRggIAEoCzIyLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuUmVwZWF0ZWRWYWx1ZVdyYXBwZXJSDXJlcGVhdGVkVmFsdWUSbwoacmVwZWF0ZWRfdmFsdWVfbmVzdGVkX2xpc3QYISABKAsyMi5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLlJlcGVhdGVkVmFsdWVXcmFwcGVyUhdyZXBlYXRlZFZhbHVlTmVzdGVkTGlzdBJxChtyZXBlYXRlZF92YWx1ZV9uZXN0ZWRfbGlzdDIYIiABKAsyMi5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLlJlcGVhdGVkVmFsdWVXcmFwcGVyUhhyZXBlYXRlZFZhbHVlTmVzdGVkTGlzdDIScQobcmVwZWF0ZWRfdmFsdWVfbmVzdGVkX2xpc3QzGCMgASgLMjIucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5SZXBlYXRlZFZhbHVlV3JhcHBlclIYcmVwZWF0ZWRWYWx1ZU5lc3RlZExpc3QzEmUKEnJlcGVhdGVkX2xpc3R2YWx1ZRgkIAEoCzI2LnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuUmVwZWF0ZWRMaXN0VmFsdWVXcmFwcGVyUhFyZXBlYXRlZExpc3R2YWx1ZRJNCg1tYXBfb2Zfc3RydWN0GCUgASgLMikucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5NYXBPZlN0cnVjdFILbWFwT2ZTdHJ1Y3QSWAoTbWFwX29mX3N0cnVjdF92YWx1ZRgmIAEoCzIpLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuTWFwT2ZTdHJ1Y3RSEG1hcE9mU3RydWN0VmFsdWUSUwoQbWFwX29mX2xpc3R2YWx1ZRgnIAEoCzIpLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuTWFwT2ZTdHJ1Y3RSDm1hcE9mTGlzdHZhbHVl');
@$core.Deprecated('Use structWrapperDescriptor instead')
const StructWrapper$json = const {
  '1': 'StructWrapper',
  '2': const [
    const {'1': 'struct', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'struct'},
  ],
};

/// Descriptor for `StructWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structWrapperDescriptor = $convert.base64Decode('Cg1TdHJ1Y3RXcmFwcGVyEi8KBnN0cnVjdBgBIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBnN0cnVjdA==');
@$core.Deprecated('Use valueWrapperDescriptor instead')
const ValueWrapper$json = const {
  '1': 'ValueWrapper',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
};

/// Descriptor for `ValueWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueWrapperDescriptor = $convert.base64Decode('CgxWYWx1ZVdyYXBwZXISLAoFdmFsdWUYASABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVl');
@$core.Deprecated('Use repeatedValueWrapperDescriptor instead')
const RepeatedValueWrapper$json = const {
  '1': 'RepeatedValueWrapper',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.Value', '10': 'values'},
  ],
};

/// Descriptor for `RepeatedValueWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedValueWrapperDescriptor = $convert.base64Decode('ChRSZXBlYXRlZFZhbHVlV3JhcHBlchIuCgZ2YWx1ZXMYASADKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBnZhbHVlcw==');
@$core.Deprecated('Use listValueWrapperDescriptor instead')
const ListValueWrapper$json = const {
  '1': 'ListValueWrapper',
  '2': const [
    const {'1': 'shopping_list', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'shoppingList'},
  ],
};

/// Descriptor for `ListValueWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listValueWrapperDescriptor = $convert.base64Decode('ChBMaXN0VmFsdWVXcmFwcGVyEj8KDXNob3BwaW5nX2xpc3QYASABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlUgxzaG9wcGluZ0xpc3Q=');
@$core.Deprecated('Use repeatedListValueWrapperDescriptor instead')
const RepeatedListValueWrapper$json = const {
  '1': 'RepeatedListValueWrapper',
  '2': const [
    const {'1': 'dimensions', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.ListValue', '10': 'dimensions'},
  ],
};

/// Descriptor for `RepeatedListValueWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedListValueWrapperDescriptor = $convert.base64Decode('ChhSZXBlYXRlZExpc3RWYWx1ZVdyYXBwZXISOgoKZGltZW5zaW9ucxgBIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5MaXN0VmFsdWVSCmRpbWVuc2lvbnM=');
@$core.Deprecated('Use mapOfStructDescriptor instead')
const MapOfStruct$json = const {
  '1': 'MapOfStruct',
  '2': const [
    const {'1': 'struct_map', '3': 1, '4': 3, '5': 11, '6': '.proto_util_converter.testing.MapOfStruct.StructMapEntry', '10': 'structMap'},
    const {'1': 'value_map', '3': 2, '4': 3, '5': 11, '6': '.proto_util_converter.testing.MapOfStruct.ValueMapEntry', '10': 'valueMap'},
    const {'1': 'listvalue_map', '3': 3, '4': 3, '5': 11, '6': '.proto_util_converter.testing.MapOfStruct.ListvalueMapEntry', '10': 'listvalueMap'},
  ],
  '3': const [MapOfStruct_StructMapEntry$json, MapOfStruct_ValueMapEntry$json, MapOfStruct_ListvalueMapEntry$json],
};

@$core.Deprecated('Use mapOfStructDescriptor instead')
const MapOfStruct_StructMapEntry$json = const {
  '1': 'StructMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use mapOfStructDescriptor instead')
const MapOfStruct_ValueMapEntry$json = const {
  '1': 'ValueMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use mapOfStructDescriptor instead')
const MapOfStruct_ListvalueMapEntry$json = const {
  '1': 'ListvalueMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MapOfStruct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapOfStructDescriptor = $convert.base64Decode('CgtNYXBPZlN0cnVjdBJXCgpzdHJ1Y3RfbWFwGAEgAygLMjgucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5NYXBPZlN0cnVjdC5TdHJ1Y3RNYXBFbnRyeVIJc3RydWN0TWFwElQKCXZhbHVlX21hcBgCIAMoCzI3LnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuTWFwT2ZTdHJ1Y3QuVmFsdWVNYXBFbnRyeVIIdmFsdWVNYXASYAoNbGlzdHZhbHVlX21hcBgDIAMoCzI7LnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuTWFwT2ZTdHJ1Y3QuTGlzdHZhbHVlTWFwRW50cnlSDGxpc3R2YWx1ZU1hcBpVCg5TdHJ1Y3RNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRItCgV2YWx1ZRgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBXZhbHVlOgI4ARpTCg1WYWx1ZU1hcEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAEaWwoRTGlzdHZhbHVlTWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSMAoFdmFsdWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use dummyDescriptor instead')
const Dummy$json = const {
  '1': 'Dummy',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `Dummy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dummyDescriptor = $convert.base64Decode('CgVEdW1teRISCgR0ZXh0GAEgASgJUgR0ZXh0');
@$core.Deprecated('Use structTypeDescriptor instead')
const StructType$json = const {
  '1': 'StructType',
  '2': const [
    const {'1': 'object', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'object'},
  ],
};

/// Descriptor for `StructType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structTypeDescriptor = $convert.base64Decode('CgpTdHJ1Y3RUeXBlEi8KBm9iamVjdBgBIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBm9iamVjdA==');
