///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/translation_task.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use translationFileMappingDescriptor instead')
const TranslationFileMapping$json = const {
  '1': 'TranslationFileMapping',
  '2': const [
    const {'1': 'input_path', '3': 1, '4': 1, '5': 9, '10': 'inputPath'},
    const {'1': 'output_path', '3': 2, '4': 1, '5': 9, '10': 'outputPath'},
  ],
};

/// Descriptor for `TranslationFileMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationFileMappingDescriptor = $convert.base64Decode('ChZUcmFuc2xhdGlvbkZpbGVNYXBwaW5nEh0KCmlucHV0X3BhdGgYASABKAlSCWlucHV0UGF0aBIfCgtvdXRwdXRfcGF0aBgCIAEoCVIKb3V0cHV0UGF0aA==');
@$core.Deprecated('Use translationTaskDetailsDescriptor instead')
const TranslationTaskDetails$json = const {
  '1': 'TranslationTaskDetails',
  '2': const [
    const {'1': 'teradata_options', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.TeradataOptions', '9': 0, '10': 'teradataOptions'},
    const {'1': 'bteq_options', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.BteqOptions', '9': 0, '10': 'bteqOptions'},
    const {'1': 'input_path', '3': 1, '4': 1, '5': 9, '10': 'inputPath'},
    const {'1': 'output_path', '3': 2, '4': 1, '5': 9, '10': 'outputPath'},
    const {'1': 'file_paths', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.TranslationFileMapping', '10': 'filePaths'},
    const {'1': 'schema_path', '3': 3, '4': 1, '5': 9, '10': 'schemaPath'},
    const {'1': 'file_encoding', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2alpha.TranslationTaskDetails.FileEncoding', '10': 'fileEncoding'},
    const {'1': 'identifier_settings', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.IdentifierSettings', '10': 'identifierSettings'},
    const {'1': 'special_token_map', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.TranslationTaskDetails.SpecialTokenMapEntry', '10': 'specialTokenMap'},
    const {'1': 'filter', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.Filter', '10': 'filter'},
    const {'1': 'translation_exception_table', '3': 13, '4': 1, '5': 9, '10': 'translationExceptionTable'},
  ],
  '3': const [TranslationTaskDetails_SpecialTokenMapEntry$json],
  '4': const [TranslationTaskDetails_FileEncoding$json, TranslationTaskDetails_TokenType$json],
  '8': const [
    const {'1': 'language_options'},
  ],
};

@$core.Deprecated('Use translationTaskDetailsDescriptor instead')
const TranslationTaskDetails_SpecialTokenMapEntry$json = const {
  '1': 'SpecialTokenMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2alpha.TranslationTaskDetails.TokenType', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use translationTaskDetailsDescriptor instead')
const TranslationTaskDetails_FileEncoding$json = const {
  '1': 'FileEncoding',
  '2': const [
    const {'1': 'FILE_ENCODING_UNSPECIFIED', '2': 0},
    const {'1': 'UTF_8', '2': 1},
    const {'1': 'ISO_8859_1', '2': 2},
    const {'1': 'US_ASCII', '2': 3},
    const {'1': 'UTF_16', '2': 4},
    const {'1': 'UTF_16LE', '2': 5},
    const {'1': 'UTF_16BE', '2': 6},
  ],
};

@$core.Deprecated('Use translationTaskDetailsDescriptor instead')
const TranslationTaskDetails_TokenType$json = const {
  '1': 'TokenType',
  '2': const [
    const {'1': 'TOKEN_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'STRING', '2': 1},
    const {'1': 'INT64', '2': 2},
    const {'1': 'NUMERIC', '2': 3},
    const {'1': 'BOOL', '2': 4},
    const {'1': 'FLOAT64', '2': 5},
    const {'1': 'DATE', '2': 6},
    const {'1': 'TIMESTAMP', '2': 7},
  ],
};

/// Descriptor for `TranslationTaskDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationTaskDetailsDescriptor = $convert.base64Decode('ChZUcmFuc2xhdGlvblRhc2tEZXRhaWxzEmUKEHRlcmFkYXRhX29wdGlvbnMYCiABKAsyOC5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuVGVyYWRhdGFPcHRpb25zSABSD3RlcmFkYXRhT3B0aW9ucxJZCgxidGVxX29wdGlvbnMYCyABKAsyNC5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuQnRlcU9wdGlvbnNIAFILYnRlcU9wdGlvbnMSHQoKaW5wdXRfcGF0aBgBIAEoCVIJaW5wdXRQYXRoEh8KC291dHB1dF9wYXRoGAIgASgJUgpvdXRwdXRQYXRoEl4KCmZpbGVfcGF0aHMYDCADKAsyPy5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuVHJhbnNsYXRpb25GaWxlTWFwcGluZ1IJZmlsZVBhdGhzEh8KC3NjaGVtYV9wYXRoGAMgASgJUgpzY2hlbWFQYXRoEnEKDWZpbGVfZW5jb2RpbmcYBCABKA4yTC5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuVHJhbnNsYXRpb25UYXNrRGV0YWlscy5GaWxlRW5jb2RpbmdSDGZpbGVFbmNvZGluZxJsChNpZGVudGlmaWVyX3NldHRpbmdzGAUgASgLMjsuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52MmFscGhhLklkZW50aWZpZXJTZXR0aW5nc1ISaWRlbnRpZmllclNldHRpbmdzEoABChFzcGVjaWFsX3Rva2VuX21hcBgGIAMoCzJULmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5UcmFuc2xhdGlvblRhc2tEZXRhaWxzLlNwZWNpYWxUb2tlbk1hcEVudHJ5Ug9zcGVjaWFsVG9rZW5NYXASRwoGZmlsdGVyGAcgASgLMi8uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52MmFscGhhLkZpbHRlclIGZmlsdGVyEj4KG3RyYW5zbGF0aW9uX2V4Y2VwdGlvbl90YWJsZRgNIAEoCVIZdHJhbnNsYXRpb25FeGNlcHRpb25UYWJsZRqNAQoUU3BlY2lhbFRva2VuTWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSXwoFdmFsdWUYAiABKA4ySS5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuVHJhbnNsYXRpb25UYXNrRGV0YWlscy5Ub2tlblR5cGVSBXZhbHVlOgI4ASJ+CgxGaWxlRW5jb2RpbmcSHQoZRklMRV9FTkNPRElOR19VTlNQRUNJRklFRBAAEgkKBVVURl84EAESDgoKSVNPXzg4NTlfMRACEgwKCFVTX0FTQ0lJEAMSCgoGVVRGXzE2EAQSDAoIVVRGXzE2TEUQBRIMCghVVEZfMTZCRRAGInsKCVRva2VuVHlwZRIaChZUT0tFTl9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGU1RSSU5HEAESCQoFSU5UNjQQAhILCgdOVU1FUklDEAMSCAoEQk9PTBAEEgsKB0ZMT0FUNjQQBRIICgREQVRFEAYSDQoJVElNRVNUQU1QEAdCEgoQbGFuZ3VhZ2Vfb3B0aW9ucw==');
@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {'1': 'input_file_exclusion_prefixes', '3': 1, '4': 3, '5': 9, '10': 'inputFileExclusionPrefixes'},
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode('CgZGaWx0ZXISQQodaW5wdXRfZmlsZV9leGNsdXNpb25fcHJlZml4ZXMYASADKAlSGmlucHV0RmlsZUV4Y2x1c2lvblByZWZpeGVz');
@$core.Deprecated('Use identifierSettingsDescriptor instead')
const IdentifierSettings$json = const {
  '1': 'IdentifierSettings',
  '2': const [
    const {'1': 'output_identifier_case', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2alpha.IdentifierSettings.IdentifierCase', '10': 'outputIdentifierCase'},
    const {'1': 'identifier_rewrite_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2alpha.IdentifierSettings.IdentifierRewriteMode', '10': 'identifierRewriteMode'},
  ],
  '4': const [IdentifierSettings_IdentifierCase$json, IdentifierSettings_IdentifierRewriteMode$json],
};

@$core.Deprecated('Use identifierSettingsDescriptor instead')
const IdentifierSettings_IdentifierCase$json = const {
  '1': 'IdentifierCase',
  '2': const [
    const {'1': 'IDENTIFIER_CASE_UNSPECIFIED', '2': 0},
    const {'1': 'ORIGINAL', '2': 1},
    const {'1': 'UPPER', '2': 2},
    const {'1': 'LOWER', '2': 3},
  ],
};

@$core.Deprecated('Use identifierSettingsDescriptor instead')
const IdentifierSettings_IdentifierRewriteMode$json = const {
  '1': 'IdentifierRewriteMode',
  '2': const [
    const {'1': 'IDENTIFIER_REWRITE_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'NONE', '2': 1},
    const {'1': 'REWRITE_ALL', '2': 2},
  ],
};

/// Descriptor for `IdentifierSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierSettingsDescriptor = $convert.base64Decode('ChJJZGVudGlmaWVyU2V0dGluZ3MSgAEKFm91dHB1dF9pZGVudGlmaWVyX2Nhc2UYASABKA4ySi5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuSWRlbnRpZmllclNldHRpbmdzLklkZW50aWZpZXJDYXNlUhRvdXRwdXRJZGVudGlmaWVyQ2FzZRKJAQoXaWRlbnRpZmllcl9yZXdyaXRlX21vZGUYAiABKA4yUS5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuSWRlbnRpZmllclNldHRpbmdzLklkZW50aWZpZXJSZXdyaXRlTW9kZVIVaWRlbnRpZmllclJld3JpdGVNb2RlIlUKDklkZW50aWZpZXJDYXNlEh8KG0lERU5USUZJRVJfQ0FTRV9VTlNQRUNJRklFRBAAEgwKCE9SSUdJTkFMEAESCQoFVVBQRVIQAhIJCgVMT1dFUhADIlsKFUlkZW50aWZpZXJSZXdyaXRlTW9kZRInCiNJREVOVElGSUVSX1JFV1JJVEVfTU9ERV9VTlNQRUNJRklFRBAAEggKBE5PTkUQARIPCgtSRVdSSVRFX0FMTBAC');
@$core.Deprecated('Use teradataOptionsDescriptor instead')
const TeradataOptions$json = const {
  '1': 'TeradataOptions',
};

/// Descriptor for `TeradataOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teradataOptionsDescriptor = $convert.base64Decode('Cg9UZXJhZGF0YU9wdGlvbnM=');
@$core.Deprecated('Use bteqOptionsDescriptor instead')
const BteqOptions$json = const {
  '1': 'BteqOptions',
  '2': const [
    const {'1': 'project_dataset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.DatasetReference', '10': 'projectDataset'},
    const {'1': 'default_path_uri', '3': 2, '4': 1, '5': 9, '10': 'defaultPathUri'},
    const {'1': 'file_replacement_map', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.BteqOptions.FileReplacementMapEntry', '10': 'fileReplacementMap'},
  ],
  '3': const [BteqOptions_FileReplacementMapEntry$json],
};

@$core.Deprecated('Use bteqOptionsDescriptor instead')
const BteqOptions_FileReplacementMapEntry$json = const {
  '1': 'FileReplacementMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BteqOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bteqOptionsDescriptor = $convert.base64Decode('CgtCdGVxT3B0aW9ucxJiCg9wcm9qZWN0X2RhdGFzZXQYASABKAsyOS5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuRGF0YXNldFJlZmVyZW5jZVIOcHJvamVjdERhdGFzZXQSKAoQZGVmYXVsdF9wYXRoX3VyaRgCIAEoCVIOZGVmYXVsdFBhdGhVcmkSfgoUZmlsZV9yZXBsYWNlbWVudF9tYXAYAyADKAsyTC5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuQnRlcU9wdGlvbnMuRmlsZVJlcGxhY2VtZW50TWFwRW50cnlSEmZpbGVSZXBsYWNlbWVudE1hcBpFChdGaWxlUmVwbGFjZW1lbnRNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use datasetReferenceDescriptor instead')
const DatasetReference$json = const {
  '1': 'DatasetReference',
  '2': const [
    const {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `DatasetReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetReferenceDescriptor = $convert.base64Decode('ChBEYXRhc2V0UmVmZXJlbmNlEh0KCmRhdGFzZXRfaWQYASABKAlSCWRhdGFzZXRJZBIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQ=');
