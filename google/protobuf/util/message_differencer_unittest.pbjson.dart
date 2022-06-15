///
//  Generated code. Do not modify.
//  source: google/protobuf/util/message_differencer_unittest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use testFieldDescriptor instead')
const TestField$json = const {
  '1': 'TestField',
  '2': const [
    const {'1': 'a', '3': 3, '4': 1, '5': 5, '10': 'a'},
    const {'1': 'b', '3': 4, '4': 1, '5': 5, '10': 'b'},
    const {'1': 'c', '3': 1, '4': 1, '5': 5, '10': 'c'},
    const {'1': 'rc', '3': 2, '4': 3, '5': 5, '10': 'rc'},
    const {'1': 'm', '3': 5, '4': 1, '5': 11, '6': '.protobuf_unittest.TestField', '10': 'm'},
  ],
  '6': const [
    const {'1': 'tf', '2': '.protobuf_unittest.TestDiffMessage', '3': 100, '4': 1, '5': 11, '6': '.protobuf_unittest.TestField', '10': 'tf'},
  ],
};

/// Descriptor for `TestField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testFieldDescriptor = $convert.base64Decode('CglUZXN0RmllbGQSDAoBYRgDIAEoBVIBYRIMCgFiGAQgASgFUgFiEgwKAWMYASABKAVSAWMSDgoCcmMYAiADKAVSAnJjEioKAW0YBSABKAsyHC5wcm90b2J1Zl91bml0dGVzdC5UZXN0RmllbGRSAW0yUAoCdGYSIi5wcm90b2J1Zl91bml0dGVzdC5UZXN0RGlmZk1lc3NhZ2UYZCABKAsyHC5wcm90b2J1Zl91bml0dGVzdC5UZXN0RmllbGRSAnRm');
@$core.Deprecated('Use testDiffMessageDescriptor instead')
const TestDiffMessage$json = const {
  '1': 'TestDiffMessage',
  '2': const [
    const {'1': 'item', '3': 1, '4': 3, '5': 10, '6': '.protobuf_unittest.TestDiffMessage.Item', '10': 'item'},
    const {
      '1': 'v',
      '3': 13,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'v',
    },
    const {'1': 'w', '3': 14, '4': 1, '5': 9, '10': 'w'},
    const {'1': 'm', '3': 15, '4': 1, '5': 11, '6': '.protobuf_unittest.TestField', '10': 'm'},
    const {'1': 'rv', '3': 11, '4': 3, '5': 5, '10': 'rv'},
    const {'1': 'rw', '3': 10, '4': 3, '5': 9, '10': 'rw'},
    const {
      '1': 'rm',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.TestField',
      '8': const {'3': true},
      '10': 'rm',
    },
    const {'1': 'rany', '3': 16, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'rany'},
  ],
  '3': const [TestDiffMessage_Item$json],
  '5': const [
    const {'1': 100, '2': 200},
  ],
};

@$core.Deprecated('Use testDiffMessageDescriptor instead')
const TestDiffMessage_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'a', '3': 2, '4': 1, '5': 5, '10': 'a'},
    const {'1': 'b', '3': 4, '4': 1, '5': 9, '10': 'b'},
    const {'1': 'ra', '3': 3, '4': 3, '5': 5, '10': 'ra'},
    const {'1': 'rb', '3': 5, '4': 3, '5': 9, '10': 'rb'},
    const {'1': 'm', '3': 6, '4': 1, '5': 11, '6': '.protobuf_unittest.TestField', '10': 'm'},
    const {'1': 'rm', '3': 7, '4': 3, '5': 11, '6': '.protobuf_unittest.TestField', '10': 'rm'},
    const {'1': 'mp', '3': 8, '4': 3, '5': 11, '6': '.protobuf_unittest.TestDiffMessage.Item.MpEntry', '10': 'mp'},
  ],
  '3': const [TestDiffMessage_Item_MpEntry$json],
};

@$core.Deprecated('Use testDiffMessageDescriptor instead')
const TestDiffMessage_Item_MpEntry$json = const {
  '1': 'MpEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TestDiffMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDiffMessageDescriptor = $convert.base64Decode('Cg9UZXN0RGlmZk1lc3NhZ2USOwoEaXRlbRgBIAMoCjInLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3REaWZmTWVzc2FnZS5JdGVtUgRpdGVtEhAKAXYYDSABKAVCAhgBUgF2EgwKAXcYDiABKAlSAXcSKgoBbRgPIAEoCzIcLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RGaWVsZFIBbRIOCgJydhgLIAMoBVICcnYSDgoCcncYCiADKAlSAnJ3EjAKAnJtGAwgAygLMhwucHJvdG9idWZfdW5pdHRlc3QuVGVzdEZpZWxkQgIYAVICcm0SKAoEcmFueRgQIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBHJhbnkalAIKBEl0ZW0SDAoBYRgCIAEoBVIBYRIMCgFiGAQgASgJUgFiEg4KAnJhGAMgAygFUgJyYRIOCgJyYhgFIAMoCVICcmISKgoBbRgGIAEoCzIcLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RGaWVsZFIBbRIsCgJybRgHIAMoCzIcLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RGaWVsZFICcm0SPwoCbXAYCCADKAsyLy5wcm90b2J1Zl91bml0dGVzdC5UZXN0RGlmZk1lc3NhZ2UuSXRlbS5NcEVudHJ5UgJtcBo1CgdNcEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgFUgV2YWx1ZToCOAEqBQhkEMgB');
