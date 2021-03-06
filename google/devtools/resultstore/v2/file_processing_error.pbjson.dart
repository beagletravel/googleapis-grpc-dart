///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file_processing_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fileProcessingErrorTypeDescriptor instead')
const FileProcessingErrorType$json = const {
  '1': 'FileProcessingErrorType',
  '2': const [
    const {'1': 'FILE_PROCESSING_ERROR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'GENERIC_READ_ERROR', '2': 1},
    const {'1': 'GENERIC_PARSE_ERROR', '2': 2},
    const {'1': 'FILE_TOO_LARGE', '2': 3},
    const {'1': 'OUTPUT_TOO_LARGE', '2': 4},
    const {'1': 'ACCESS_DENIED', '2': 5},
    const {'1': 'DEADLINE_EXCEEDED', '2': 6},
    const {'1': 'NOT_FOUND', '2': 7},
    const {'1': 'FILE_EMPTY', '2': 8},
  ],
};

/// Descriptor for `FileProcessingErrorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileProcessingErrorTypeDescriptor = $convert.base64Decode('ChdGaWxlUHJvY2Vzc2luZ0Vycm9yVHlwZRIqCiZGSUxFX1BST0NFU1NJTkdfRVJST1JfVFlQRV9VTlNQRUNJRklFRBAAEhYKEkdFTkVSSUNfUkVBRF9FUlJPUhABEhcKE0dFTkVSSUNfUEFSU0VfRVJST1IQAhISCg5GSUxFX1RPT19MQVJHRRADEhQKEE9VVFBVVF9UT09fTEFSR0UQBBIRCg1BQ0NFU1NfREVOSUVEEAUSFQoRREVBRExJTkVfRVhDRUVERUQQBhINCglOT1RfRk9VTkQQBxIOCgpGSUxFX0VNUFRZEAg=');
@$core.Deprecated('Use fileProcessingErrorsDescriptor instead')
const FileProcessingErrors$json = const {
  '1': 'FileProcessingErrors',
  '2': const [
    const {'1': 'file_uid', '3': 1, '4': 1, '5': 9, '10': 'fileUid'},
    const {'1': 'file_processing_errors', '3': 3, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.FileProcessingError', '10': 'fileProcessingErrors'},
  ],
};

/// Descriptor for `FileProcessingErrors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileProcessingErrorsDescriptor = $convert.base64Decode('ChRGaWxlUHJvY2Vzc2luZ0Vycm9ycxIZCghmaWxlX3VpZBgBIAEoCVIHZmlsZVVpZBJpChZmaWxlX3Byb2Nlc3NpbmdfZXJyb3JzGAMgAygLMjMuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkZpbGVQcm9jZXNzaW5nRXJyb3JSFGZpbGVQcm9jZXNzaW5nRXJyb3Jz');
@$core.Deprecated('Use fileProcessingErrorDescriptor instead')
const FileProcessingError$json = const {
  '1': 'FileProcessingError',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.resultstore.v2.FileProcessingErrorType', '10': 'type'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `FileProcessingError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileProcessingErrorDescriptor = $convert.base64Decode('ChNGaWxlUHJvY2Vzc2luZ0Vycm9yEksKBHR5cGUYASABKA4yNy5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuRmlsZVByb2Nlc3NpbmdFcnJvclR5cGVSBHR5cGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');
