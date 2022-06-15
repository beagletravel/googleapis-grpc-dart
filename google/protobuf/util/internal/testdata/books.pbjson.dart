///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/books.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use bookDescriptor instead')
const Book$json = const {
  '1': 'Book',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'author', '3': 2, '4': 1, '5': 11, '6': '.proto_util_converter.testing.Author', '10': 'author'},
    const {'1': 'length', '3': 3, '4': 1, '5': 13, '10': 'length'},
    const {'1': 'published', '3': 4, '4': 1, '5': 3, '10': 'published'},
    const {'1': 'content', '3': 5, '4': 1, '5': 12, '10': 'content'},
    const {'1': 'data', '3': 6, '4': 1, '5': 10, '6': '.proto_util_converter.testing.Book.Data', '10': 'data'},
    const {'1': 'publisher', '3': 9, '4': 1, '5': 11, '6': '.proto_util_converter.testing.Publisher', '10': 'publisher'},
    const {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.proto_util_converter.testing.Book.Label', '10': 'labels'},
    const {'1': 'type', '3': 11, '4': 1, '5': 14, '6': '.proto_util_converter.testing.Book.Type', '10': 'type'},
    const {'1': 'snake_field', '3': 12, '4': 1, '5': 9, '10': 'snakeField'},
    const {'1': 'type_not_found', '3': 13, '4': 1, '5': 11, '6': '.proto_util_converter.testing.AnyWrapper', '10': 'typeNotFound'},
    const {'1': 'primitive_repeated', '3': 14, '4': 3, '5': 5, '10': 'primitiveRepeated'},
  ],
  '3': const [Book_Data$json, Book_Label$json],
  '4': const [Book_Type$json],
  '5': const [
    const {'1': 200, '2': 500},
  ],
};

@$core.Deprecated('Use bookDescriptor instead')
const Book_Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'year', '3': 7, '4': 1, '5': 13, '10': 'year'},
    const {'1': 'copyright', '3': 8, '4': 1, '5': 9, '10': 'copyright'},
  ],
};

@$core.Deprecated('Use bookDescriptor instead')
const Book_Label$json = const {
  '1': 'Label',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use bookDescriptor instead')
const Book_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'FICTION', '2': 1},
    const {'1': 'KIDS', '2': 2},
    const {'1': 'ACTION_AND_ADVENTURE', '2': 3},
    const {'1': 'arts_and_photography', '2': 4},
    const {'1': 'I18N_Tech', '2': 5},
  ],
};

/// Descriptor for `Book`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookDescriptor = $convert.base64Decode('CgRCb29rEhQKBXRpdGxlGAEgASgJUgV0aXRsZRI8CgZhdXRob3IYAiABKAsyJC5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLkF1dGhvclIGYXV0aG9yEhYKBmxlbmd0aBgDIAEoDVIGbGVuZ3RoEhwKCXB1Ymxpc2hlZBgEIAEoA1IJcHVibGlzaGVkEhgKB2NvbnRlbnQYBSABKAxSB2NvbnRlbnQSOwoEZGF0YRgGIAEoCjInLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuQm9vay5EYXRhUgRkYXRhEkUKCXB1Ymxpc2hlchgJIAEoCzInLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuUHVibGlzaGVyUglwdWJsaXNoZXISQAoGbGFiZWxzGAogAygLMigucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5Cb29rLkxhYmVsUgZsYWJlbHMSOwoEdHlwZRgLIAEoDjInLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuQm9vay5UeXBlUgR0eXBlEh8KC3NuYWtlX2ZpZWxkGAwgASgJUgpzbmFrZUZpZWxkEk4KDnR5cGVfbm90X2ZvdW5kGA0gASgLMigucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5BbnlXcmFwcGVyUgx0eXBlTm90Rm91bmQSLQoScHJpbWl0aXZlX3JlcGVhdGVkGA4gAygFUhFwcmltaXRpdmVSZXBlYXRlZBo4CgREYXRhEhIKBHllYXIYByABKA1SBHllYXISHAoJY29weXJpZ2h0GAggASgJUgljb3B5cmlnaHQaLwoFTGFiZWwSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlImAKBFR5cGUSCwoHRklDVElPThABEggKBEtJRFMQAhIYChRBQ1RJT05fQU5EX0FEVkVOVFVSRRADEhgKFGFydHNfYW5kX3Bob3RvZ3JhcGh5EAQSDQoJSTE4Tl9UZWNoEAUqBgjIARD0Aw==');
@$core.Deprecated('Use publisherDescriptor instead')
const Publisher$json = const {
  '1': 'Publisher',
  '2': const [
    const {'1': 'name', '3': 1, '4': 2, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Publisher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publisherDescriptor = $convert.base64Decode('CglQdWJsaXNoZXISEgoEbmFtZRgBIAIoCVIEbmFtZQ==');
@$core.Deprecated('Use authorDescriptor instead')
const Author$json = const {
  '1': 'Author',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': '@id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'pseudonym', '3': 3, '4': 3, '5': 9, '10': 'pseudonym'},
    const {'1': 'alive', '3': 4, '4': 1, '5': 8, '10': 'alive'},
    const {'1': 'friend', '3': 5, '4': 3, '5': 11, '6': '.proto_util_converter.testing.Author', '10': 'friend'},
  ],
};

/// Descriptor for `Author`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorDescriptor = $convert.base64Decode('CgZBdXRob3ISDwoCaWQYASABKARSA0BpZBISCgRuYW1lGAIgASgJUgRuYW1lEhwKCXBzZXVkb255bRgDIAMoCVIJcHNldWRvbnltEhQKBWFsaXZlGAQgASgIUgVhbGl2ZRI8CgZmcmllbmQYBSADKAsyJC5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLkF1dGhvclIGZnJpZW5k');
@$core.Deprecated('Use badAuthorDescriptor instead')
const BadAuthor$json = const {
  '1': 'BadAuthor',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 3, '5': 4, '10': 'name'},
    const {'1': 'pseudonym', '3': 3, '4': 1, '5': 9, '10': 'pseudonym'},
    const {
      '1': 'alive',
      '3': 4,
      '4': 3,
      '5': 8,
      '8': const {'2': true},
      '10': 'alive',
    },
  ],
};

/// Descriptor for `BadAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badAuthorDescriptor = $convert.base64Decode('CglCYWRBdXRob3ISDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiADKARSBG5hbWUSHAoJcHNldWRvbnltGAMgASgJUglwc2V1ZG9ueW0SGAoFYWxpdmUYBCADKAhCAhABUgVhbGl2ZQ==');
@$core.Deprecated('Use primitiveDescriptor instead')
const Primitive$json = const {
  '1': 'Primitive',
  '2': const [
    const {'1': 'fix32', '3': 1, '4': 1, '5': 7, '10': 'fix32'},
    const {'1': 'u32', '3': 2, '4': 1, '5': 13, '10': 'u32'},
    const {'1': 'i32', '3': 3, '4': 1, '5': 5, '10': 'i32'},
    const {'1': 'sf32', '3': 4, '4': 1, '5': 15, '10': 'sf32'},
    const {'1': 's32', '3': 5, '4': 1, '5': 17, '10': 's32'},
    const {'1': 'fix64', '3': 6, '4': 1, '5': 6, '10': 'fix64'},
    const {'1': 'u64', '3': 7, '4': 1, '5': 4, '10': 'u64'},
    const {'1': 'i64', '3': 8, '4': 1, '5': 3, '10': 'i64'},
    const {'1': 'sf64', '3': 9, '4': 1, '5': 16, '10': 'sf64'},
    const {'1': 's64', '3': 10, '4': 1, '5': 18, '10': 's64'},
    const {'1': 'str', '3': 11, '4': 1, '5': 9, '10': 'str'},
    const {'1': 'bytes', '3': 12, '4': 1, '5': 12, '10': 'bytes'},
    const {'1': 'float', '3': 13, '4': 1, '5': 2, '10': 'float'},
    const {'1': 'double', '3': 14, '4': 1, '5': 1, '10': 'double'},
    const {'1': 'bool', '3': 15, '4': 1, '5': 8, '10': 'bool'},
    const {'1': 'rep_fix32', '3': 16, '4': 3, '5': 7, '10': 'repFix32'},
    const {'1': 'rep_u32', '3': 17, '4': 3, '5': 13, '10': 'repU32'},
    const {'1': 'rep_i32', '3': 18, '4': 3, '5': 5, '10': 'repI32'},
    const {'1': 'rep_sf32', '3': 19, '4': 3, '5': 15, '10': 'repSf32'},
    const {'1': 'rep_s32', '3': 20, '4': 3, '5': 17, '10': 'repS32'},
    const {'1': 'rep_fix64', '3': 21, '4': 3, '5': 6, '10': 'repFix64'},
    const {'1': 'rep_u64', '3': 22, '4': 3, '5': 4, '10': 'repU64'},
    const {'1': 'rep_i64', '3': 23, '4': 3, '5': 3, '10': 'repI64'},
    const {'1': 'rep_sf64', '3': 24, '4': 3, '5': 16, '10': 'repSf64'},
    const {'1': 'rep_s64', '3': 25, '4': 3, '5': 18, '10': 'repS64'},
    const {'1': 'rep_str', '3': 26, '4': 3, '5': 9, '10': 'repStr'},
    const {'1': 'rep_bytes', '3': 27, '4': 3, '5': 12, '10': 'repBytes'},
    const {'1': 'rep_float', '3': 28, '4': 3, '5': 2, '10': 'repFloat'},
    const {'1': 'rep_double', '3': 29, '4': 3, '5': 1, '10': 'repDouble'},
    const {'1': 'rep_bool', '3': 30, '4': 3, '5': 8, '10': 'repBool'},
  ],
};

/// Descriptor for `Primitive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List primitiveDescriptor = $convert.base64Decode('CglQcmltaXRpdmUSFAoFZml4MzIYASABKAdSBWZpeDMyEhAKA3UzMhgCIAEoDVIDdTMyEhAKA2kzMhgDIAEoBVIDaTMyEhIKBHNmMzIYBCABKA9SBHNmMzISEAoDczMyGAUgASgRUgNzMzISFAoFZml4NjQYBiABKAZSBWZpeDY0EhAKA3U2NBgHIAEoBFIDdTY0EhAKA2k2NBgIIAEoA1IDaTY0EhIKBHNmNjQYCSABKBBSBHNmNjQSEAoDczY0GAogASgSUgNzNjQSEAoDc3RyGAsgASgJUgNzdHISFAoFYnl0ZXMYDCABKAxSBWJ5dGVzEhQKBWZsb2F0GA0gASgCUgVmbG9hdBIWCgZkb3VibGUYDiABKAFSBmRvdWJsZRISCgRib29sGA8gASgIUgRib29sEhsKCXJlcF9maXgzMhgQIAMoB1IIcmVwRml4MzISFwoHcmVwX3UzMhgRIAMoDVIGcmVwVTMyEhcKB3JlcF9pMzIYEiADKAVSBnJlcEkzMhIZCghyZXBfc2YzMhgTIAMoD1IHcmVwU2YzMhIXCgdyZXBfczMyGBQgAygRUgZyZXBTMzISGwoJcmVwX2ZpeDY0GBUgAygGUghyZXBGaXg2NBIXCgdyZXBfdTY0GBYgAygEUgZyZXBVNjQSFwoHcmVwX2k2NBgXIAMoA1IGcmVwSTY0EhkKCHJlcF9zZjY0GBggAygQUgdyZXBTZjY0EhcKB3JlcF9zNjQYGSADKBJSBnJlcFM2NBIXCgdyZXBfc3RyGBogAygJUgZyZXBTdHISGwoJcmVwX2J5dGVzGBsgAygMUghyZXBCeXRlcxIbCglyZXBfZmxvYXQYHCADKAJSCHJlcEZsb2F0Eh0KCnJlcF9kb3VibGUYHSADKAFSCXJlcERvdWJsZRIZCghyZXBfYm9vbBgeIAMoCFIHcmVwQm9vbA==');
@$core.Deprecated('Use packedPrimitiveDescriptor instead')
const PackedPrimitive$json = const {
  '1': 'PackedPrimitive',
  '2': const [
    const {
      '1': 'rep_fix32',
      '3': 16,
      '4': 3,
      '5': 7,
      '8': const {'2': true},
      '10': 'repFix32',
    },
    const {
      '1': 'rep_u32',
      '3': 17,
      '4': 3,
      '5': 13,
      '8': const {'2': true},
      '10': 'repU32',
    },
    const {
      '1': 'rep_i32',
      '3': 18,
      '4': 3,
      '5': 5,
      '8': const {'2': true},
      '10': 'repI32',
    },
    const {
      '1': 'rep_sf32',
      '3': 19,
      '4': 3,
      '5': 15,
      '8': const {'2': true},
      '10': 'repSf32',
    },
    const {
      '1': 'rep_s32',
      '3': 20,
      '4': 3,
      '5': 17,
      '8': const {'2': true},
      '10': 'repS32',
    },
    const {
      '1': 'rep_fix64',
      '3': 21,
      '4': 3,
      '5': 6,
      '8': const {'2': true},
      '10': 'repFix64',
    },
    const {
      '1': 'rep_u64',
      '3': 22,
      '4': 3,
      '5': 4,
      '8': const {'2': true},
      '10': 'repU64',
    },
    const {
      '1': 'rep_i64',
      '3': 23,
      '4': 3,
      '5': 3,
      '8': const {'2': true},
      '10': 'repI64',
    },
    const {
      '1': 'rep_sf64',
      '3': 24,
      '4': 3,
      '5': 16,
      '8': const {'2': true},
      '10': 'repSf64',
    },
    const {
      '1': 'rep_s64',
      '3': 25,
      '4': 3,
      '5': 18,
      '8': const {'2': true},
      '10': 'repS64',
    },
    const {
      '1': 'rep_float',
      '3': 28,
      '4': 3,
      '5': 2,
      '8': const {'2': true},
      '10': 'repFloat',
    },
    const {
      '1': 'rep_double',
      '3': 29,
      '4': 3,
      '5': 1,
      '8': const {'2': true},
      '10': 'repDouble',
    },
    const {
      '1': 'rep_bool',
      '3': 30,
      '4': 3,
      '5': 8,
      '8': const {'2': true},
      '10': 'repBool',
    },
  ],
};

/// Descriptor for `PackedPrimitive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packedPrimitiveDescriptor = $convert.base64Decode('Cg9QYWNrZWRQcmltaXRpdmUSHwoJcmVwX2ZpeDMyGBAgAygHQgIQAVIIcmVwRml4MzISGwoHcmVwX3UzMhgRIAMoDUICEAFSBnJlcFUzMhIbCgdyZXBfaTMyGBIgAygFQgIQAVIGcmVwSTMyEh0KCHJlcF9zZjMyGBMgAygPQgIQAVIHcmVwU2YzMhIbCgdyZXBfczMyGBQgAygRQgIQAVIGcmVwUzMyEh8KCXJlcF9maXg2NBgVIAMoBkICEAFSCHJlcEZpeDY0EhsKB3JlcF91NjQYFiADKARCAhABUgZyZXBVNjQSGwoHcmVwX2k2NBgXIAMoA0ICEAFSBnJlcEk2NBIdCghyZXBfc2Y2NBgYIAMoEEICEAFSB3JlcFNmNjQSGwoHcmVwX3M2NBgZIAMoEkICEAFSBnJlcFM2NBIfCglyZXBfZmxvYXQYHCADKAJCAhABUghyZXBGbG9hdBIhCgpyZXBfZG91YmxlGB0gAygBQgIQAVIJcmVwRG91YmxlEh0KCHJlcF9ib29sGB4gAygIQgIQAVIHcmVwQm9vbA==');
@$core.Deprecated('Use nestedBookDescriptor instead')
const NestedBook$json = const {
  '1': 'NestedBook',
  '2': const [
    const {'1': 'book', '3': 1, '4': 1, '5': 11, '6': '.proto_util_converter.testing.Book', '10': 'book'},
  ],
  '6': const [
    const {'1': 'another_book', '2': '.proto_util_converter.testing.Book', '3': 301, '4': 1, '5': 11, '6': '.proto_util_converter.testing.NestedBook', '10': 'anotherBook'},
  ],
};

/// Descriptor for `NestedBook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nestedBookDescriptor = $convert.base64Decode('CgpOZXN0ZWRCb29rEjYKBGJvb2sYASABKAsyIi5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLkJvb2tSBGJvb2sycAoMYW5vdGhlcl9ib29rEiIucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5Cb29rGK0CIAEoCzIoLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuTmVzdGVkQm9va1ILYW5vdGhlckJvb2s=');
@$core.Deprecated('Use badNestedBookDescriptor instead')
const BadNestedBook$json = const {
  '1': 'BadNestedBook',
  '2': const [
    const {
      '1': 'book',
      '3': 1,
      '4': 3,
      '5': 13,
      '8': const {'2': true},
      '10': 'book',
    },
  ],
};

/// Descriptor for `BadNestedBook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badNestedBookDescriptor = $convert.base64Decode('Cg1CYWROZXN0ZWRCb29rEhYKBGJvb2sYASADKA1CAhABUgRib29r');
@$core.Deprecated('Use cyclicDescriptor instead')
const Cyclic$json = const {
  '1': 'Cyclic',
  '2': const [
    const {'1': 'm_int', '3': 1, '4': 1, '5': 5, '10': 'mInt'},
    const {'1': 'm_str', '3': 2, '4': 1, '5': 9, '10': 'mStr'},
    const {'1': 'm_book', '3': 3, '4': 1, '5': 11, '6': '.proto_util_converter.testing.Book', '10': 'mBook'},
    const {'1': 'm_author', '3': 5, '4': 3, '5': 11, '6': '.proto_util_converter.testing.Author', '10': 'mAuthor'},
    const {'1': 'm_cyclic', '3': 4, '4': 1, '5': 11, '6': '.proto_util_converter.testing.Cyclic', '10': 'mCyclic'},
  ],
};

/// Descriptor for `Cyclic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cyclicDescriptor = $convert.base64Decode('CgZDeWNsaWMSEwoFbV9pbnQYASABKAVSBG1JbnQSEwoFbV9zdHIYAiABKAlSBG1TdHISOQoGbV9ib29rGAMgASgLMiIucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5Cb29rUgVtQm9vaxI/CghtX2F1dGhvchgFIAMoCzIkLnByb3RvX3V0aWxfY29udmVydGVyLnRlc3RpbmcuQXV0aG9yUgdtQXV0aG9yEj8KCG1fY3ljbGljGAQgASgLMiQucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5DeWNsaWNSB21DeWNsaWM=');
@$core.Deprecated('Use testJsonName1Descriptor instead')
const TestJsonName1$json = const {
  '1': 'TestJsonName1',
  '2': const [
    const {'1': 'one_value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `TestJsonName1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testJsonName1Descriptor = $convert.base64Decode('Cg1UZXN0SnNvbk5hbWUxEhgKCW9uZV92YWx1ZRgBIAEoBVIFdmFsdWU=');
@$core.Deprecated('Use testJsonName2Descriptor instead')
const TestJsonName2$json = const {
  '1': 'TestJsonName2',
  '2': const [
    const {'1': 'another_value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `TestJsonName2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testJsonName2Descriptor = $convert.base64Decode('Cg1UZXN0SnNvbk5hbWUyEhwKDWFub3RoZXJfdmFsdWUYASABKAVSBXZhbHVl');
@$core.Deprecated('Use testPrimitiveFieldsWithSameJsonNameDescriptor instead')
const TestPrimitiveFieldsWithSameJsonName$json = const {
  '1': 'TestPrimitiveFieldsWithSameJsonName',
  '2': const [
    const {'1': 'val_str1', '3': 1, '4': 1, '5': 9, '10': 'valStr1'},
    const {'1': 'val_str_1', '3': 2, '4': 1, '5': 9, '10': 'valStr1'},
    const {'1': 'val_int321', '3': 3, '4': 1, '5': 5, '10': 'valInt321'},
    const {'1': 'val_int32_1', '3': 4, '4': 1, '5': 5, '10': 'valInt321'},
    const {'1': 'val_uint321', '3': 5, '4': 1, '5': 13, '10': 'valUint321'},
    const {'1': 'val_uint32_1', '3': 6, '4': 1, '5': 13, '10': 'valUint321'},
    const {'1': 'val_int641', '3': 7, '4': 1, '5': 3, '10': 'valInt641'},
    const {'1': 'val_int64_1', '3': 8, '4': 1, '5': 3, '10': 'valInt641'},
    const {'1': 'val_uint641', '3': 9, '4': 1, '5': 4, '10': 'valUint641'},
    const {'1': 'val_uint64_1', '3': 10, '4': 1, '5': 4, '10': 'valUint641'},
    const {'1': 'val_bool1', '3': 11, '4': 1, '5': 8, '10': 'valBool1'},
    const {'1': 'val_bool_1', '3': 12, '4': 1, '5': 8, '10': 'valBool1'},
    const {'1': 'val_double1', '3': 13, '4': 1, '5': 1, '10': 'valDouble1'},
    const {'1': 'val_double_1', '3': 14, '4': 1, '5': 1, '10': 'valDouble1'},
    const {'1': 'val_float1', '3': 15, '4': 1, '5': 2, '10': 'valFloat1'},
    const {'1': 'val_float_1', '3': 16, '4': 1, '5': 2, '10': 'valFloat1'},
  ],
};

/// Descriptor for `TestPrimitiveFieldsWithSameJsonName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testPrimitiveFieldsWithSameJsonNameDescriptor = $convert.base64Decode('CiNUZXN0UHJpbWl0aXZlRmllbGRzV2l0aFNhbWVKc29uTmFtZRIZCgh2YWxfc3RyMRgBIAEoCVIHdmFsU3RyMRIaCgl2YWxfc3RyXzEYAiABKAlSB3ZhbFN0cjESHQoKdmFsX2ludDMyMRgDIAEoBVIJdmFsSW50MzIxEh4KC3ZhbF9pbnQzMl8xGAQgASgFUgl2YWxJbnQzMjESHwoLdmFsX3VpbnQzMjEYBSABKA1SCnZhbFVpbnQzMjESIAoMdmFsX3VpbnQzMl8xGAYgASgNUgp2YWxVaW50MzIxEh0KCnZhbF9pbnQ2NDEYByABKANSCXZhbEludDY0MRIeCgt2YWxfaW50NjRfMRgIIAEoA1IJdmFsSW50NjQxEh8KC3ZhbF91aW50NjQxGAkgASgEUgp2YWxVaW50NjQxEiAKDHZhbF91aW50NjRfMRgKIAEoBFIKdmFsVWludDY0MRIbCgl2YWxfYm9vbDEYCyABKAhSCHZhbEJvb2wxEhwKCnZhbF9ib29sXzEYDCABKAhSCHZhbEJvb2wxEh8KC3ZhbF9kb3VibGUxGA0gASgBUgp2YWxEb3VibGUxEiAKDHZhbF9kb3VibGVfMRgOIAEoAVIKdmFsRG91YmxlMRIdCgp2YWxfZmxvYXQxGA8gASgCUgl2YWxGbG9hdDESHgoLdmFsX2Zsb2F0XzEYECABKAJSCXZhbEZsb2F0MQ==');
@$core.Deprecated('Use testRepeatedFieldsWithSameJsonNameDescriptor instead')
const TestRepeatedFieldsWithSameJsonName$json = const {
  '1': 'TestRepeatedFieldsWithSameJsonName',
  '2': const [
    const {'1': 'rep_str1', '3': 1, '4': 3, '5': 9, '10': 'repStr1'},
    const {'1': 'rep_str_1', '3': 2, '4': 3, '5': 9, '10': 'repStr1'},
  ],
};

/// Descriptor for `TestRepeatedFieldsWithSameJsonName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRepeatedFieldsWithSameJsonNameDescriptor = $convert.base64Decode('CiJUZXN0UmVwZWF0ZWRGaWVsZHNXaXRoU2FtZUpzb25OYW1lEhkKCHJlcF9zdHIxGAEgAygJUgdyZXBTdHIxEhoKCXJlcF9zdHJfMRgCIAMoCVIHcmVwU3RyMQ==');
@$core.Deprecated('Use testMessageFieldsWithSameJsonNameDescriptor instead')
const TestMessageFieldsWithSameJsonName$json = const {
  '1': 'TestMessageFieldsWithSameJsonName',
  '2': const [
    const {'1': 'prim1', '3': 1, '4': 1, '5': 11, '6': '.proto_util_converter.testing.Primitive', '10': 'prim1'},
    const {'1': 'prim_1', '3': 2, '4': 1, '5': 11, '6': '.proto_util_converter.testing.Primitive', '10': 'prim1'},
  ],
};

/// Descriptor for `TestMessageFieldsWithSameJsonName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMessageFieldsWithSameJsonNameDescriptor = $convert.base64Decode('CiFUZXN0TWVzc2FnZUZpZWxkc1dpdGhTYW1lSnNvbk5hbWUSPQoFcHJpbTEYASABKAsyJy5wcm90b191dGlsX2NvbnZlcnRlci50ZXN0aW5nLlByaW1pdGl2ZVIFcHJpbTESPgoGcHJpbV8xGAIgASgLMicucHJvdG9fdXRpbF9jb252ZXJ0ZXIudGVzdGluZy5QcmltaXRpdmVSBXByaW0x');
