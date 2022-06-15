///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/catalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use productLevelConfigDescriptor instead')
const ProductLevelConfig$json = const {
  '1': 'ProductLevelConfig',
  '2': const [
    const {'1': 'ingestion_product_type', '3': 1, '4': 1, '5': 9, '10': 'ingestionProductType'},
    const {'1': 'merchant_center_product_id_field', '3': 2, '4': 1, '5': 9, '10': 'merchantCenterProductIdField'},
  ],
};

/// Descriptor for `ProductLevelConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productLevelConfigDescriptor = $convert.base64Decode('ChJQcm9kdWN0TGV2ZWxDb25maWcSNAoWaW5nZXN0aW9uX3Byb2R1Y3RfdHlwZRgBIAEoCVIUaW5nZXN0aW9uUHJvZHVjdFR5cGUSRgogbWVyY2hhbnRfY2VudGVyX3Byb2R1Y3RfaWRfZmllbGQYAiABKAlSHG1lcmNoYW50Q2VudGVyUHJvZHVjdElkRmllbGQ=');
@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute$json = const {
  '1': 'CatalogAttribute',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {'1': 'in_use', '3': 9, '4': 1, '5': 8, '8': const {}, '10': 'inUse'},
    const {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.CatalogAttribute.AttributeType', '8': const {}, '10': 'type'},
    const {'1': 'indexable_option', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.CatalogAttribute.IndexableOption', '10': 'indexableOption'},
    const {'1': 'dynamic_facetable_option', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.CatalogAttribute.DynamicFacetableOption', '10': 'dynamicFacetableOption'},
    const {'1': 'searchable_option', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.CatalogAttribute.SearchableOption', '10': 'searchableOption'},
  ],
  '4': const [CatalogAttribute_AttributeType$json, CatalogAttribute_IndexableOption$json, CatalogAttribute_DynamicFacetableOption$json, CatalogAttribute_SearchableOption$json],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_AttributeType$json = const {
  '1': 'AttributeType',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'TEXTUAL', '2': 1},
    const {'1': 'NUMERICAL', '2': 2},
  ],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_IndexableOption$json = const {
  '1': 'IndexableOption',
  '2': const [
    const {'1': 'INDEXABLE_OPTION_UNSPECIFIED', '2': 0},
    const {'1': 'INDEXABLE_ENABLED', '2': 1},
    const {'1': 'INDEXABLE_DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_DynamicFacetableOption$json = const {
  '1': 'DynamicFacetableOption',
  '2': const [
    const {'1': 'DYNAMIC_FACETABLE_OPTION_UNSPECIFIED', '2': 0},
    const {'1': 'DYNAMIC_FACETABLE_ENABLED', '2': 1},
    const {'1': 'DYNAMIC_FACETABLE_DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_SearchableOption$json = const {
  '1': 'SearchableOption',
  '2': const [
    const {'1': 'SEARCHABLE_OPTION_UNSPECIFIED', '2': 0},
    const {'1': 'SEARCHABLE_ENABLED', '2': 1},
    const {'1': 'SEARCHABLE_DISABLED', '2': 2},
  ],
};

/// Descriptor for `CatalogAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogAttributeDescriptor = $convert.base64Decode('ChBDYXRhbG9nQXR0cmlidXRlEhUKA2tleRgBIAEoCUID4EECUgNrZXkSGgoGaW5fdXNlGAkgASgIQgPgQQNSBWluVXNlElQKBHR5cGUYCiABKA4yOy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQ2F0YWxvZ0F0dHJpYnV0ZS5BdHRyaWJ1dGVUeXBlQgPgQQNSBHR5cGUSaAoQaW5kZXhhYmxlX29wdGlvbhgFIAEoDjI9Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5DYXRhbG9nQXR0cmlidXRlLkluZGV4YWJsZU9wdGlvblIPaW5kZXhhYmxlT3B0aW9uEn4KGGR5bmFtaWNfZmFjZXRhYmxlX29wdGlvbhgGIAEoDjJELmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5DYXRhbG9nQXR0cmlidXRlLkR5bmFtaWNGYWNldGFibGVPcHRpb25SFmR5bmFtaWNGYWNldGFibGVPcHRpb24SawoRc2VhcmNoYWJsZV9vcHRpb24YByABKA4yPi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQ2F0YWxvZ0F0dHJpYnV0ZS5TZWFyY2hhYmxlT3B0aW9uUhBzZWFyY2hhYmxlT3B0aW9uIjgKDUF0dHJpYnV0ZVR5cGUSCwoHVU5LTk9XThAAEgsKB1RFWFRVQUwQARINCglOVU1FUklDQUwQAiJiCg9JbmRleGFibGVPcHRpb24SIAocSU5ERVhBQkxFX09QVElPTl9VTlNQRUNJRklFRBAAEhUKEUlOREVYQUJMRV9FTkFCTEVEEAESFgoSSU5ERVhBQkxFX0RJU0FCTEVEEAIigQEKFkR5bmFtaWNGYWNldGFibGVPcHRpb24SKAokRFlOQU1JQ19GQUNFVEFCTEVfT1BUSU9OX1VOU1BFQ0lGSUVEEAASHQoZRFlOQU1JQ19GQUNFVEFCTEVfRU5BQkxFRBABEh4KGkRZTkFNSUNfRkFDRVRBQkxFX0RJU0FCTEVEEAIiZgoQU2VhcmNoYWJsZU9wdGlvbhIhCh1TRUFSQ0hBQkxFX09QVElPTl9VTlNQRUNJRklFRBAAEhYKElNFQVJDSEFCTEVfRU5BQkxFRBABEhcKE1NFQVJDSEFCTEVfRElTQUJMRUQQAg==');
@$core.Deprecated('Use attributesConfigDescriptor instead')
const AttributesConfig$json = const {
  '1': 'AttributesConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'catalog_attributes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.AttributesConfig.CatalogAttributesEntry', '10': 'catalogAttributes'},
    const {'1': 'attribute_config_level', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.AttributeConfigLevel', '8': const {}, '10': 'attributeConfigLevel'},
  ],
  '3': const [AttributesConfig_CatalogAttributesEntry$json],
  '7': const {},
};

@$core.Deprecated('Use attributesConfigDescriptor instead')
const AttributesConfig_CatalogAttributesEntry$json = const {
  '1': 'CatalogAttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CatalogAttribute', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AttributesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributesConfigDescriptor = $convert.base64Decode('ChBBdHRyaWJ1dGVzQ29uZmlnEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRJzChJjYXRhbG9nX2F0dHJpYnV0ZXMYAiADKAsyRC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQXR0cmlidXRlc0NvbmZpZy5DYXRhbG9nQXR0cmlidXRlc0VudHJ5UhFjYXRhbG9nQXR0cmlidXRlcxJsChZhdHRyaWJ1dGVfY29uZmlnX2xldmVsGAMgASgOMjEuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLkF0dHJpYnV0ZUNvbmZpZ0xldmVsQgPgQQNSFGF0dHJpYnV0ZUNvbmZpZ0xldmVsGnMKFkNhdGFsb2dBdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQwoFdmFsdWUYAiABKAsyLS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQ2F0YWxvZ0F0dHJpYnV0ZVIFdmFsdWU6AjgBOnjqQXUKJnJldGFpbC5nb29nbGVhcGlzLmNvbS9BdHRyaWJ1dGVzQ29uZmlnEktwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2F0YWxvZ3Mve2NhdGFsb2d9L2F0dHJpYnV0ZXNDb25maWc=');
@$core.Deprecated('Use completionConfigDescriptor instead')
const CompletionConfig$json = const {
  '1': 'CompletionConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'matching_order', '3': 2, '4': 1, '5': 9, '10': 'matchingOrder'},
    const {'1': 'max_suggestions', '3': 3, '4': 1, '5': 5, '10': 'maxSuggestions'},
    const {'1': 'min_prefix_length', '3': 4, '4': 1, '5': 5, '10': 'minPrefixLength'},
    const {'1': 'auto_learning', '3': 11, '4': 1, '5': 8, '10': 'autoLearning'},
    const {'1': 'suggestions_input_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CompletionDataInputConfig', '8': const {}, '10': 'suggestionsInputConfig'},
    const {'1': 'last_suggestions_import_operation', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'lastSuggestionsImportOperation'},
    const {'1': 'denylist_input_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CompletionDataInputConfig', '8': const {}, '10': 'denylistInputConfig'},
    const {'1': 'last_denylist_import_operation', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'lastDenylistImportOperation'},
    const {'1': 'allowlist_input_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CompletionDataInputConfig', '8': const {}, '10': 'allowlistInputConfig'},
    const {'1': 'last_allowlist_import_operation', '3': 10, '4': 1, '5': 9, '8': const {}, '10': 'lastAllowlistImportOperation'},
  ],
  '7': const {},
};

/// Descriptor for `CompletionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionConfigDescriptor = $convert.base64Decode('ChBDb21wbGV0aW9uQ29uZmlnEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRIlCg5tYXRjaGluZ19vcmRlchgCIAEoCVINbWF0Y2hpbmdPcmRlchInCg9tYXhfc3VnZ2VzdGlvbnMYAyABKAVSDm1heFN1Z2dlc3Rpb25zEioKEW1pbl9wcmVmaXhfbGVuZ3RoGAQgASgFUg9taW5QcmVmaXhMZW5ndGgSIwoNYXV0b19sZWFybmluZxgLIAEoCFIMYXV0b0xlYXJuaW5nEnUKGHN1Z2dlc3Rpb25zX2lucHV0X2NvbmZpZxgFIAEoCzI2Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5Db21wbGV0aW9uRGF0YUlucHV0Q29uZmlnQgPgQQNSFnN1Z2dlc3Rpb25zSW5wdXRDb25maWcSTgohbGFzdF9zdWdnZXN0aW9uc19pbXBvcnRfb3BlcmF0aW9uGAYgASgJQgPgQQNSHmxhc3RTdWdnZXN0aW9uc0ltcG9ydE9wZXJhdGlvbhJvChVkZW55bGlzdF9pbnB1dF9jb25maWcYByABKAsyNi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQ29tcGxldGlvbkRhdGFJbnB1dENvbmZpZ0ID4EEDUhNkZW55bGlzdElucHV0Q29uZmlnEkgKHmxhc3RfZGVueWxpc3RfaW1wb3J0X29wZXJhdGlvbhgIIAEoCUID4EEDUhtsYXN0RGVueWxpc3RJbXBvcnRPcGVyYXRpb24ScQoWYWxsb3dsaXN0X2lucHV0X2NvbmZpZxgJIAEoCzI2Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5Db21wbGV0aW9uRGF0YUlucHV0Q29uZmlnQgPgQQNSFGFsbG93bGlzdElucHV0Q29uZmlnEkoKH2xhc3RfYWxsb3dsaXN0X2ltcG9ydF9vcGVyYXRpb24YCiABKAlCA+BBA1IcbGFzdEFsbG93bGlzdEltcG9ydE9wZXJhdGlvbjp46kF1CiZyZXRhaWwuZ29vZ2xlYXBpcy5jb20vQ29tcGxldGlvbkNvbmZpZxJLcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhdGFsb2dzL3tjYXRhbG9nfS9jb21wbGV0aW9uQ29uZmln');
@$core.Deprecated('Use merchantCenterLinkDescriptor instead')
const MerchantCenterLink$json = const {
  '1': 'MerchantCenterLink',
  '2': const [
    const {'1': 'merchant_center_account_id', '3': 1, '4': 1, '5': 3, '8': const {}, '10': 'merchantCenterAccountId'},
    const {'1': 'branch_id', '3': 2, '4': 1, '5': 9, '10': 'branchId'},
    const {'1': 'destinations', '3': 3, '4': 3, '5': 9, '10': 'destinations'},
    const {'1': 'region_code', '3': 4, '4': 1, '5': 9, '10': 'regionCode'},
    const {'1': 'language_code', '3': 5, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `MerchantCenterLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantCenterLinkDescriptor = $convert.base64Decode('ChJNZXJjaGFudENlbnRlckxpbmsSQAoabWVyY2hhbnRfY2VudGVyX2FjY291bnRfaWQYASABKANCA+BBAlIXbWVyY2hhbnRDZW50ZXJBY2NvdW50SWQSGwoJYnJhbmNoX2lkGAIgASgJUghicmFuY2hJZBIiCgxkZXN0aW5hdGlvbnMYAyADKAlSDGRlc3RpbmF0aW9ucxIfCgtyZWdpb25fY29kZRgEIAEoCVIKcmVnaW9uQ29kZRIjCg1sYW5ndWFnZV9jb2RlGAUgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use merchantCenterLinkingConfigDescriptor instead')
const MerchantCenterLinkingConfig$json = const {
  '1': 'MerchantCenterLinkingConfig',
  '2': const [
    const {'1': 'links', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.MerchantCenterLink', '10': 'links'},
  ],
};

/// Descriptor for `MerchantCenterLinkingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantCenterLinkingConfigDescriptor = $convert.base64Decode('ChtNZXJjaGFudENlbnRlckxpbmtpbmdDb25maWcSRQoFbGlua3MYASADKAsyLy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuTWVyY2hhbnRDZW50ZXJMaW5rUgVsaW5rcw==');
@$core.Deprecated('Use catalogDescriptor instead')
const Catalog$json = const {
  '1': 'Catalog',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'product_level_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.ProductLevelConfig', '8': const {}, '10': 'productLevelConfig'},
    const {'1': 'merchant_center_linking_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.MerchantCenterLinkingConfig', '10': 'merchantCenterLinkingConfig'},
  ],
  '7': const {},
};

/// Descriptor for `Catalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogDescriptor = $convert.base64Decode('CgdDYXRhbG9nEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRIpCgxkaXNwbGF5X25hbWUYAiABKAlCBuBBAuBBBVILZGlzcGxheU5hbWUSZgoUcHJvZHVjdF9sZXZlbF9jb25maWcYBCABKAsyLy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuUHJvZHVjdExldmVsQ29uZmlnQgPgQQJSEnByb2R1Y3RMZXZlbENvbmZpZxJ9Ch5tZXJjaGFudF9jZW50ZXJfbGlua2luZ19jb25maWcYBiABKAsyOC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuTWVyY2hhbnRDZW50ZXJMaW5raW5nQ29uZmlnUhttZXJjaGFudENlbnRlckxpbmtpbmdDb25maWc6XupBWwodcmV0YWlsLmdvb2dsZWFwaXMuY29tL0NhdGFsb2cSOnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jYXRhbG9ncy97Y2F0YWxvZ30=');
