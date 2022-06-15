///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/translation_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use translationConfigDetailsDescriptor instead')
const TranslationConfigDetails$json = const {
  '1': 'TranslationConfigDetails',
  '2': const [
    const {'1': 'gcs_source_path', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'gcsSourcePath'},
    const {'1': 'gcs_target_path', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'gcsTargetPath'},
    const {'1': 'source_dialect', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.Dialect', '10': 'sourceDialect'},
    const {'1': 'target_dialect', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.Dialect', '10': 'targetDialect'},
    const {'1': 'name_mapping_list', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.ObjectNameMappingList', '9': 2, '10': 'nameMappingList'},
    const {'1': 'source_env', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.SourceEnv', '10': 'sourceEnv'},
  ],
  '8': const [
    const {'1': 'source_location'},
    const {'1': 'target_location'},
    const {'1': 'output_name_mapping'},
  ],
};

/// Descriptor for `TranslationConfigDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationConfigDetailsDescriptor = $convert.base64Decode('ChhUcmFuc2xhdGlvbkNvbmZpZ0RldGFpbHMSKAoPZ2NzX3NvdXJjZV9wYXRoGAEgASgJSABSDWdjc1NvdXJjZVBhdGgSKAoPZ2NzX3RhcmdldF9wYXRoGAIgASgJSAFSDWdjc1RhcmdldFBhdGgSUgoOc291cmNlX2RpYWxlY3QYAyABKAsyKy5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLkRpYWxlY3RSDXNvdXJjZURpYWxlY3QSUgoOdGFyZ2V0X2RpYWxlY3QYBCABKAsyKy5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLkRpYWxlY3RSDXRhcmdldERpYWxlY3QSZwoRbmFtZV9tYXBwaW5nX2xpc3QYBSABKAsyOS5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLk9iamVjdE5hbWVNYXBwaW5nTGlzdEgCUg9uYW1lTWFwcGluZ0xpc3QSTAoKc291cmNlX2VudhgGIAEoCzItLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuU291cmNlRW52Uglzb3VyY2VFbnZCEQoPc291cmNlX2xvY2F0aW9uQhEKD3RhcmdldF9sb2NhdGlvbkIVChNvdXRwdXRfbmFtZV9tYXBwaW5n');
@$core.Deprecated('Use dialectDescriptor instead')
const Dialect$json = const {
  '1': 'Dialect',
  '2': const [
    const {'1': 'bigquery_dialect', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.BigQueryDialect', '9': 0, '10': 'bigqueryDialect'},
    const {'1': 'hiveql_dialect', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.HiveQLDialect', '9': 0, '10': 'hiveqlDialect'},
    const {'1': 'redshift_dialect', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.RedshiftDialect', '9': 0, '10': 'redshiftDialect'},
    const {'1': 'teradata_dialect', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.TeradataDialect', '9': 0, '10': 'teradataDialect'},
    const {'1': 'oracle_dialect', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.OracleDialect', '9': 0, '10': 'oracleDialect'},
    const {'1': 'sparksql_dialect', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.SparkSQLDialect', '9': 0, '10': 'sparksqlDialect'},
    const {'1': 'snowflake_dialect', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.SnowflakeDialect', '9': 0, '10': 'snowflakeDialect'},
    const {'1': 'netezza_dialect', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.NetezzaDialect', '9': 0, '10': 'netezzaDialect'},
    const {'1': 'azure_synapse_dialect', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.AzureSynapseDialect', '9': 0, '10': 'azureSynapseDialect'},
    const {'1': 'vertica_dialect', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.VerticaDialect', '9': 0, '10': 'verticaDialect'},
  ],
  '8': const [
    const {'1': 'dialect_value'},
  ],
};

/// Descriptor for `Dialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialectDescriptor = $convert.base64Decode('CgdEaWFsZWN0EmAKEGJpZ3F1ZXJ5X2RpYWxlY3QYASABKAsyMy5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLkJpZ1F1ZXJ5RGlhbGVjdEgAUg9iaWdxdWVyeURpYWxlY3QSWgoOaGl2ZXFsX2RpYWxlY3QYAiABKAsyMS5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLkhpdmVRTERpYWxlY3RIAFINaGl2ZXFsRGlhbGVjdBJgChByZWRzaGlmdF9kaWFsZWN0GAMgASgLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5SZWRzaGlmdERpYWxlY3RIAFIPcmVkc2hpZnREaWFsZWN0EmAKEHRlcmFkYXRhX2RpYWxlY3QYBCABKAsyMy5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLlRlcmFkYXRhRGlhbGVjdEgAUg90ZXJhZGF0YURpYWxlY3QSWgoOb3JhY2xlX2RpYWxlY3QYBSABKAsyMS5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLk9yYWNsZURpYWxlY3RIAFINb3JhY2xlRGlhbGVjdBJgChBzcGFya3NxbF9kaWFsZWN0GAYgASgLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5TcGFya1NRTERpYWxlY3RIAFIPc3BhcmtzcWxEaWFsZWN0EmMKEXNub3dmbGFrZV9kaWFsZWN0GAcgASgLMjQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5Tbm93Zmxha2VEaWFsZWN0SABSEHNub3dmbGFrZURpYWxlY3QSXQoPbmV0ZXp6YV9kaWFsZWN0GAggASgLMjIuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5OZXRlenphRGlhbGVjdEgAUg5uZXRlenphRGlhbGVjdBJtChVhenVyZV9zeW5hcHNlX2RpYWxlY3QYCSABKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLkF6dXJlU3luYXBzZURpYWxlY3RIAFITYXp1cmVTeW5hcHNlRGlhbGVjdBJdCg92ZXJ0aWNhX2RpYWxlY3QYCiABKAsyMi5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLlZlcnRpY2FEaWFsZWN0SABSDnZlcnRpY2FEaWFsZWN0Qg8KDWRpYWxlY3RfdmFsdWU=');
@$core.Deprecated('Use bigQueryDialectDescriptor instead')
const BigQueryDialect$json = const {
  '1': 'BigQueryDialect',
};

/// Descriptor for `BigQueryDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryDialectDescriptor = $convert.base64Decode('Cg9CaWdRdWVyeURpYWxlY3Q=');
@$core.Deprecated('Use hiveQLDialectDescriptor instead')
const HiveQLDialect$json = const {
  '1': 'HiveQLDialect',
};

/// Descriptor for `HiveQLDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hiveQLDialectDescriptor = $convert.base64Decode('Cg1IaXZlUUxEaWFsZWN0');
@$core.Deprecated('Use redshiftDialectDescriptor instead')
const RedshiftDialect$json = const {
  '1': 'RedshiftDialect',
};

/// Descriptor for `RedshiftDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redshiftDialectDescriptor = $convert.base64Decode('Cg9SZWRzaGlmdERpYWxlY3Q=');
@$core.Deprecated('Use teradataDialectDescriptor instead')
const TeradataDialect$json = const {
  '1': 'TeradataDialect',
  '2': const [
    const {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2.TeradataDialect.Mode', '10': 'mode'},
  ],
  '4': const [TeradataDialect_Mode$json],
};

@$core.Deprecated('Use teradataDialectDescriptor instead')
const TeradataDialect_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'SQL', '2': 1},
    const {'1': 'BTEQ', '2': 2},
  ],
};

/// Descriptor for `TeradataDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teradataDialectDescriptor = $convert.base64Decode('Cg9UZXJhZGF0YURpYWxlY3QSTAoEbW9kZRgBIAEoDjI4Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuVGVyYWRhdGFEaWFsZWN0Lk1vZGVSBG1vZGUiLwoETW9kZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAASBwoDU1FMEAESCAoEQlRFURAC');
@$core.Deprecated('Use oracleDialectDescriptor instead')
const OracleDialect$json = const {
  '1': 'OracleDialect',
};

/// Descriptor for `OracleDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleDialectDescriptor = $convert.base64Decode('Cg1PcmFjbGVEaWFsZWN0');
@$core.Deprecated('Use sparkSQLDialectDescriptor instead')
const SparkSQLDialect$json = const {
  '1': 'SparkSQLDialect',
};

/// Descriptor for `SparkSQLDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkSQLDialectDescriptor = $convert.base64Decode('Cg9TcGFya1NRTERpYWxlY3Q=');
@$core.Deprecated('Use snowflakeDialectDescriptor instead')
const SnowflakeDialect$json = const {
  '1': 'SnowflakeDialect',
};

/// Descriptor for `SnowflakeDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snowflakeDialectDescriptor = $convert.base64Decode('ChBTbm93Zmxha2VEaWFsZWN0');
@$core.Deprecated('Use netezzaDialectDescriptor instead')
const NetezzaDialect$json = const {
  '1': 'NetezzaDialect',
};

/// Descriptor for `NetezzaDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netezzaDialectDescriptor = $convert.base64Decode('Cg5OZXRlenphRGlhbGVjdA==');
@$core.Deprecated('Use azureSynapseDialectDescriptor instead')
const AzureSynapseDialect$json = const {
  '1': 'AzureSynapseDialect',
};

/// Descriptor for `AzureSynapseDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureSynapseDialectDescriptor = $convert.base64Decode('ChNBenVyZVN5bmFwc2VEaWFsZWN0');
@$core.Deprecated('Use verticaDialectDescriptor instead')
const VerticaDialect$json = const {
  '1': 'VerticaDialect',
};

/// Descriptor for `VerticaDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verticaDialectDescriptor = $convert.base64Decode('Cg5WZXJ0aWNhRGlhbGVjdA==');
@$core.Deprecated('Use objectNameMappingListDescriptor instead')
const ObjectNameMappingList$json = const {
  '1': 'ObjectNameMappingList',
  '2': const [
    const {'1': 'name_map', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2.ObjectNameMapping', '10': 'nameMap'},
  ],
};

/// Descriptor for `ObjectNameMappingList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectNameMappingListDescriptor = $convert.base64Decode('ChVPYmplY3ROYW1lTWFwcGluZ0xpc3QSUAoIbmFtZV9tYXAYASADKAsyNS5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLk9iamVjdE5hbWVNYXBwaW5nUgduYW1lTWFw');
@$core.Deprecated('Use objectNameMappingDescriptor instead')
const ObjectNameMapping$json = const {
  '1': 'ObjectNameMapping',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.NameMappingKey', '10': 'source'},
    const {'1': 'target', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.NameMappingValue', '10': 'target'},
  ],
};

/// Descriptor for `ObjectNameMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectNameMappingDescriptor = $convert.base64Decode('ChFPYmplY3ROYW1lTWFwcGluZxJKCgZzb3VyY2UYASABKAsyMi5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLk5hbWVNYXBwaW5nS2V5UgZzb3VyY2USTAoGdGFyZ2V0GAIgASgLMjQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5OYW1lTWFwcGluZ1ZhbHVlUgZ0YXJnZXQ=');
@$core.Deprecated('Use nameMappingKeyDescriptor instead')
const NameMappingKey$json = const {
  '1': 'NameMappingKey',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2.NameMappingKey.Type', '10': 'type'},
    const {'1': 'database', '3': 2, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'schema', '3': 3, '4': 1, '5': 9, '10': 'schema'},
    const {'1': 'relation', '3': 4, '4': 1, '5': 9, '10': 'relation'},
    const {'1': 'attribute', '3': 5, '4': 1, '5': 9, '10': 'attribute'},
  ],
  '4': const [NameMappingKey_Type$json],
};

@$core.Deprecated('Use nameMappingKeyDescriptor instead')
const NameMappingKey_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DATABASE', '2': 1},
    const {'1': 'SCHEMA', '2': 2},
    const {'1': 'RELATION', '2': 3},
    const {'1': 'ATTRIBUTE', '2': 4},
    const {'1': 'RELATION_ALIAS', '2': 5},
    const {'1': 'ATTRIBUTE_ALIAS', '2': 6},
    const {'1': 'FUNCTION', '2': 7},
  ],
};

/// Descriptor for `NameMappingKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameMappingKeyDescriptor = $convert.base64Decode('Cg5OYW1lTWFwcGluZ0tleRJLCgR0eXBlGAEgASgOMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5OYW1lTWFwcGluZ0tleS5UeXBlUgR0eXBlEhoKCGRhdGFiYXNlGAIgASgJUghkYXRhYmFzZRIWCgZzY2hlbWEYAyABKAlSBnNjaGVtYRIaCghyZWxhdGlvbhgEIAEoCVIIcmVsYXRpb24SHAoJYXR0cmlidXRlGAUgASgJUglhdHRyaWJ1dGUiigEKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgwKCERBVEFCQVNFEAESCgoGU0NIRU1BEAISDAoIUkVMQVRJT04QAxINCglBVFRSSUJVVEUQBBISCg5SRUxBVElPTl9BTElBUxAFEhMKD0FUVFJJQlVURV9BTElBUxAGEgwKCEZVTkNUSU9OEAc=');
@$core.Deprecated('Use nameMappingValueDescriptor instead')
const NameMappingValue$json = const {
  '1': 'NameMappingValue',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'schema', '3': 2, '4': 1, '5': 9, '10': 'schema'},
    const {'1': 'relation', '3': 3, '4': 1, '5': 9, '10': 'relation'},
    const {'1': 'attribute', '3': 4, '4': 1, '5': 9, '10': 'attribute'},
  ],
};

/// Descriptor for `NameMappingValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameMappingValueDescriptor = $convert.base64Decode('ChBOYW1lTWFwcGluZ1ZhbHVlEhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRIWCgZzY2hlbWEYAiABKAlSBnNjaGVtYRIaCghyZWxhdGlvbhgDIAEoCVIIcmVsYXRpb24SHAoJYXR0cmlidXRlGAQgASgJUglhdHRyaWJ1dGU=');
@$core.Deprecated('Use sourceEnvDescriptor instead')
const SourceEnv$json = const {
  '1': 'SourceEnv',
  '2': const [
    const {'1': 'default_database', '3': 1, '4': 1, '5': 9, '10': 'defaultDatabase'},
    const {'1': 'schema_search_path', '3': 2, '4': 3, '5': 9, '10': 'schemaSearchPath'},
  ],
};

/// Descriptor for `SourceEnv`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceEnvDescriptor = $convert.base64Decode('CglTb3VyY2VFbnYSKQoQZGVmYXVsdF9kYXRhYmFzZRgBIAEoCVIPZGVmYXVsdERhdGFiYXNlEiwKEnNjaGVtYV9zZWFyY2hfcGF0aBgCIAMoCVIQc2NoZW1hU2VhcmNoUGF0aA==');
