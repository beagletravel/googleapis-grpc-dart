///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/field_mask.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use nestedFieldMaskDescriptor instead')
const NestedFieldMask$json = const {
  '1': 'NestedFieldMask',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'single_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'singleMask'},
    const {'1': 'repeated_mask', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'repeatedMask'},
  ],
};

/// Descriptor for `NestedFieldMask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nestedFieldMaskDescriptor = $convert.base64Decode('Cg9OZXN0ZWRGaWVsZE1hc2sSEgoEZGF0YRgBIAEoCVIEZGF0YRI7CgtzaW5nbGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnNpbmdsZU1hc2sSPwoNcmVwZWF0ZWRfbWFzaxgDIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSDHJlcGVhdGVkTWFzaw==');
@$core.Deprecated('Use fieldMaskTestDescriptor instead')
const FieldMaskTest$json = const {
  '1': 'FieldMaskTest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'single_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'singleMask'},
    const {'1': 'repeated_mask', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'repeatedMask'},
    const {'1': 'nested_mask', '3': 4, '4': 3, '5': 11, '6': '.proto_util_converter.testing.NestedFieldMask', '10': 'nestedMask'},
  ],
};

/// Descriptor for `FieldMaskTest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldMaskTestDescriptor = $convert.base64Decode('Cg1GaWVsZE1hc2tUZXN0Eg4KAmlkGAEgASgJUgJpZBI7CgtzaW5nbGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnNpbmdsZU1hc2sSPwoNcmVwZWF0ZWRfbWFzaxgDIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSDHJlcGVhdGVkTWFzaxJOCgtuZXN0ZWRfbWFzaxgEIAMoCzItLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuTmVzdGVkRmllbGRNYXNrUgpuZXN0ZWRNYXNr');
@$core.Deprecated('Use fieldMaskTestCasesDescriptor instead')
const FieldMaskTestCases$json = const {
  '1': 'FieldMaskTestCases',
  '2': const [
    const {'1': 'single_mask', '3': 1, '4': 1, '5': 11, '6': '.proto_util_converter.testing.FieldMaskWrapper', '10': 'singleMask'},
    const {'1': 'multiple_mask', '3': 2, '4': 1, '5': 11, '6': '.proto_util_converter.testing.FieldMaskWrapper', '10': 'multipleMask'},
    const {'1': 'snake_camel', '3': 3, '4': 1, '5': 11, '6': '.proto_util_converter.testing.FieldMaskWrapper', '10': 'snakeCamel'},
    const {'1': 'empty_field', '3': 4, '4': 1, '5': 11, '6': '.proto_util_converter.testing.FieldMaskWrapper', '10': 'emptyField'},
    const {'1': 'apiary_format1', '3': 5, '4': 1, '5': 11, '6': '.proto_util_converter.testing.FieldMaskWrapper', '10': 'apiaryFormat1'},
    const {'1': 'apiary_format2', '3': 6, '4': 1, '5': 11, '6': '.proto_util_converter.testing.FieldMaskWrapper', '10': 'apiaryFormat2'},
    const {'1': 'apiary_format3', '3': 7, '4': 1, '5': 11, '6': '.proto_util_converter.testing.FieldMaskWrapper', '10': 'apiaryFormat3'},
    const {'1': 'map_key1', '3': 8, '4': 1, '5': 11, '6': '.proto_util_converter.testing.FieldMaskWrapper', '10': 'mapKey1'},
    const {'1': 'map_key2', '3': 9, '4': 1, '5': 11, '6': '.proto_util_converter.testing.FieldMaskWrapper', '10': 'mapKey2'},
    const {'1': 'map_key3', '3': 10, '4': 1, '5': 11, '6': '.proto_util_converter.testing.FieldMaskWrapper', '10': 'mapKey3'},
    const {'1': 'map_key4', '3': 11, '4': 1, '5': 11, '6': '.proto_util_converter.testing.FieldMaskWrapper', '10': 'mapKey4'},
    const {'1': 'map_key5', '3': 12, '4': 1, '5': 11, '6': '.proto_util_converter.testing.FieldMaskWrapper', '10': 'mapKey5'},
  ],
};

/// Descriptor for `FieldMaskTestCases`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldMaskTestCasesDescriptor = $convert.base64Decode('ChJGaWVsZE1hc2tUZXN0Q2FzZXMSTwoLc2luZ2xlX21hc2sYASABKAsyLi5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLkZpZWxkTWFza1dyYXBwZXJSCnNpbmdsZU1hc2sSUwoNbXVsdGlwbGVfbWFzaxgCIAEoCzIuLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuRmllbGRNYXNrV3JhcHBlclIMbXVsdGlwbGVNYXNrEk8KC3NuYWtlX2NhbWVsGAMgASgLMi4ucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5GaWVsZE1hc2tXcmFwcGVyUgpzbmFrZUNhbWVsEk8KC2VtcHR5X2ZpZWxkGAQgASgLMi4ucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5GaWVsZE1hc2tXcmFwcGVyUgplbXB0eUZpZWxkElUKDmFwaWFyeV9mb3JtYXQxGAUgASgLMi4ucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5GaWVsZE1hc2tXcmFwcGVyUg1hcGlhcnlGb3JtYXQxElUKDmFwaWFyeV9mb3JtYXQyGAYgASgLMi4ucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5GaWVsZE1hc2tXcmFwcGVyUg1hcGlhcnlGb3JtYXQyElUKDmFwaWFyeV9mb3JtYXQzGAcgASgLMi4ucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5GaWVsZE1hc2tXcmFwcGVyUg1hcGlhcnlGb3JtYXQzEkkKCG1hcF9rZXkxGAggASgLMi4ucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5GaWVsZE1hc2tXcmFwcGVyUgdtYXBLZXkxEkkKCG1hcF9rZXkyGAkgASgLMi4ucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5GaWVsZE1hc2tXcmFwcGVyUgdtYXBLZXkyEkkKCG1hcF9rZXkzGAogASgLMi4ucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5GaWVsZE1hc2tXcmFwcGVyUgdtYXBLZXkzEkkKCG1hcF9rZXk0GAsgASgLMi4ucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5GaWVsZE1hc2tXcmFwcGVyUgdtYXBLZXk0EkkKCG1hcF9rZXk1GAwgASgLMi4ucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5GaWVsZE1hc2tXcmFwcGVyUgdtYXBLZXk1');
@$core.Deprecated('Use fieldMaskWrapperDescriptor instead')
const FieldMaskWrapper$json = const {
  '1': 'FieldMaskWrapper',
  '2': const [
    const {'1': 'mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'mask'},
  ],
};

/// Descriptor for `FieldMaskWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldMaskWrapperDescriptor = $convert.base64Decode('ChBGaWVsZE1hc2tXcmFwcGVyEi4KBG1hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgRtYXNr');
