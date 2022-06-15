///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/catalog.proto
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
    const {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.CatalogAttribute.AttributeType', '8': const {}, '10': 'type'},
    const {'1': 'indexable_option', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.CatalogAttribute.IndexableOption', '10': 'indexableOption'},
    const {'1': 'dynamic_facetable_option', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.CatalogAttribute.DynamicFacetableOption', '10': 'dynamicFacetableOption'},
    const {'1': 'searchable_option', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.CatalogAttribute.SearchableOption', '10': 'searchableOption'},
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
final $typed_data.Uint8List catalogAttributeDescriptor = $convert.base64Decode('ChBDYXRhbG9nQXR0cmlidXRlEhUKA2tleRgBIAEoCUID4EECUgNrZXkSGgoGaW5fdXNlGAkgASgIQgPgQQNSBWluVXNlElMKBHR5cGUYCiABKA4yOi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5DYXRhbG9nQXR0cmlidXRlLkF0dHJpYnV0ZVR5cGVCA+BBA1IEdHlwZRJnChBpbmRleGFibGVfb3B0aW9uGAUgASgOMjwuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuQ2F0YWxvZ0F0dHJpYnV0ZS5JbmRleGFibGVPcHRpb25SD2luZGV4YWJsZU9wdGlvbhJ9ChhkeW5hbWljX2ZhY2V0YWJsZV9vcHRpb24YBiABKA4yQy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5DYXRhbG9nQXR0cmlidXRlLkR5bmFtaWNGYWNldGFibGVPcHRpb25SFmR5bmFtaWNGYWNldGFibGVPcHRpb24SagoRc2VhcmNoYWJsZV9vcHRpb24YByABKA4yPS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5DYXRhbG9nQXR0cmlidXRlLlNlYXJjaGFibGVPcHRpb25SEHNlYXJjaGFibGVPcHRpb24iOAoNQXR0cmlidXRlVHlwZRILCgdVTktOT1dOEAASCwoHVEVYVFVBTBABEg0KCU5VTUVSSUNBTBACImIKD0luZGV4YWJsZU9wdGlvbhIgChxJTkRFWEFCTEVfT1BUSU9OX1VOU1BFQ0lGSUVEEAASFQoRSU5ERVhBQkxFX0VOQUJMRUQQARIWChJJTkRFWEFCTEVfRElTQUJMRUQQAiKBAQoWRHluYW1pY0ZhY2V0YWJsZU9wdGlvbhIoCiREWU5BTUlDX0ZBQ0VUQUJMRV9PUFRJT05fVU5TUEVDSUZJRUQQABIdChlEWU5BTUlDX0ZBQ0VUQUJMRV9FTkFCTEVEEAESHgoaRFlOQU1JQ19GQUNFVEFCTEVfRElTQUJMRUQQAiJmChBTZWFyY2hhYmxlT3B0aW9uEiEKHVNFQVJDSEFCTEVfT1BUSU9OX1VOU1BFQ0lGSUVEEAASFgoSU0VBUkNIQUJMRV9FTkFCTEVEEAESFwoTU0VBUkNIQUJMRV9ESVNBQkxFRBAC');
@$core.Deprecated('Use attributesConfigDescriptor instead')
const AttributesConfig$json = const {
  '1': 'AttributesConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'catalog_attributes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.AttributesConfig.CatalogAttributesEntry', '10': 'catalogAttributes'},
    const {'1': 'attribute_config_level', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.AttributeConfigLevel', '8': const {}, '10': 'attributeConfigLevel'},
  ],
  '3': const [AttributesConfig_CatalogAttributesEntry$json],
  '7': const {},
};

@$core.Deprecated('Use attributesConfigDescriptor instead')
const AttributesConfig_CatalogAttributesEntry$json = const {
  '1': 'CatalogAttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CatalogAttribute', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AttributesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributesConfigDescriptor = $convert.base64Decode('ChBBdHRyaWJ1dGVzQ29uZmlnEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRJyChJjYXRhbG9nX2F0dHJpYnV0ZXMYAiADKAsyQy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5BdHRyaWJ1dGVzQ29uZmlnLkNhdGFsb2dBdHRyaWJ1dGVzRW50cnlSEWNhdGFsb2dBdHRyaWJ1dGVzEmsKFmF0dHJpYnV0ZV9jb25maWdfbGV2ZWwYAyABKA4yMC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5BdHRyaWJ1dGVDb25maWdMZXZlbEID4EEDUhRhdHRyaWJ1dGVDb25maWdMZXZlbBpyChZDYXRhbG9nQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkIKBXZhbHVlGAIgASgLMiwuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuQ2F0YWxvZ0F0dHJpYnV0ZVIFdmFsdWU6AjgBOnjqQXUKJnJldGFpbC5nb29nbGVhcGlzLmNvbS9BdHRyaWJ1dGVzQ29uZmlnEktwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2F0YWxvZ3Mve2NhdGFsb2d9L2F0dHJpYnV0ZXNDb25maWc=');
@$core.Deprecated('Use completionConfigDescriptor instead')
const CompletionConfig$json = const {
  '1': 'CompletionConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'matching_order', '3': 2, '4': 1, '5': 9, '10': 'matchingOrder'},
    const {'1': 'max_suggestions', '3': 3, '4': 1, '5': 5, '10': 'maxSuggestions'},
    const {'1': 'min_prefix_length', '3': 4, '4': 1, '5': 5, '10': 'minPrefixLength'},
    const {'1': 'auto_learning', '3': 11, '4': 1, '5': 8, '10': 'autoLearning'},
    const {'1': 'suggestions_input_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CompletionDataInputConfig', '8': const {}, '10': 'suggestionsInputConfig'},
    const {'1': 'last_suggestions_import_operation', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'lastSuggestionsImportOperation'},
    const {'1': 'denylist_input_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CompletionDataInputConfig', '8': const {}, '10': 'denylistInputConfig'},
    const {'1': 'last_denylist_import_operation', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'lastDenylistImportOperation'},
    const {'1': 'allowlist_input_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CompletionDataInputConfig', '8': const {}, '10': 'allowlistInputConfig'},
    const {'1': 'last_allowlist_import_operation', '3': 10, '4': 1, '5': 9, '8': const {}, '10': 'lastAllowlistImportOperation'},
  ],
  '7': const {},
};

/// Descriptor for `CompletionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionConfigDescriptor = $convert.base64Decode('ChBDb21wbGV0aW9uQ29uZmlnEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRIlCg5tYXRjaGluZ19vcmRlchgCIAEoCVINbWF0Y2hpbmdPcmRlchInCg9tYXhfc3VnZ2VzdGlvbnMYAyABKAVSDm1heFN1Z2dlc3Rpb25zEioKEW1pbl9wcmVmaXhfbGVuZ3RoGAQgASgFUg9taW5QcmVmaXhMZW5ndGgSIwoNYXV0b19sZWFybmluZxgLIAEoCFIMYXV0b0xlYXJuaW5nEnQKGHN1Z2dlc3Rpb25zX2lucHV0X2NvbmZpZxgFIAEoCzI1Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkNvbXBsZXRpb25EYXRhSW5wdXRDb25maWdCA+BBA1IWc3VnZ2VzdGlvbnNJbnB1dENvbmZpZxJOCiFsYXN0X3N1Z2dlc3Rpb25zX2ltcG9ydF9vcGVyYXRpb24YBiABKAlCA+BBA1IebGFzdFN1Z2dlc3Rpb25zSW1wb3J0T3BlcmF0aW9uEm4KFWRlbnlsaXN0X2lucHV0X2NvbmZpZxgHIAEoCzI1Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkNvbXBsZXRpb25EYXRhSW5wdXRDb25maWdCA+BBA1ITZGVueWxpc3RJbnB1dENvbmZpZxJICh5sYXN0X2RlbnlsaXN0X2ltcG9ydF9vcGVyYXRpb24YCCABKAlCA+BBA1IbbGFzdERlbnlsaXN0SW1wb3J0T3BlcmF0aW9uEnAKFmFsbG93bGlzdF9pbnB1dF9jb25maWcYCSABKAsyNS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Db21wbGV0aW9uRGF0YUlucHV0Q29uZmlnQgPgQQNSFGFsbG93bGlzdElucHV0Q29uZmlnEkoKH2xhc3RfYWxsb3dsaXN0X2ltcG9ydF9vcGVyYXRpb24YCiABKAlCA+BBA1IcbGFzdEFsbG93bGlzdEltcG9ydE9wZXJhdGlvbjp46kF1CiZyZXRhaWwuZ29vZ2xlYXBpcy5jb20vQ29tcGxldGlvbkNvbmZpZxJLcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhdGFsb2dzL3tjYXRhbG9nfS9jb21wbGV0aW9uQ29uZmln');
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
    const {'1': 'links', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.MerchantCenterLink', '10': 'links'},
  ],
};

/// Descriptor for `MerchantCenterLinkingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantCenterLinkingConfigDescriptor = $convert.base64Decode('ChtNZXJjaGFudENlbnRlckxpbmtpbmdDb25maWcSRAoFbGlua3MYASADKAsyLi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5NZXJjaGFudENlbnRlckxpbmtSBWxpbmtz');
@$core.Deprecated('Use catalogDescriptor instead')
const Catalog$json = const {
  '1': 'Catalog',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'product_level_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.ProductLevelConfig', '8': const {}, '10': 'productLevelConfig'},
    const {'1': 'merchant_center_linking_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.MerchantCenterLinkingConfig', '10': 'merchantCenterLinkingConfig'},
  ],
  '7': const {},
};

/// Descriptor for `Catalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogDescriptor = $convert.base64Decode('CgdDYXRhbG9nEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRIpCgxkaXNwbGF5X25hbWUYAiABKAlCBuBBAuBBBVILZGlzcGxheU5hbWUSZQoUcHJvZHVjdF9sZXZlbF9jb25maWcYBCABKAsyLi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Qcm9kdWN0TGV2ZWxDb25maWdCA+BBAlIScHJvZHVjdExldmVsQ29uZmlnEnwKHm1lcmNoYW50X2NlbnRlcl9saW5raW5nX2NvbmZpZxgGIAEoCzI3Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLk1lcmNoYW50Q2VudGVyTGlua2luZ0NvbmZpZ1IbbWVyY2hhbnRDZW50ZXJMaW5raW5nQ29uZmlnOl7qQVsKHXJldGFpbC5nb29nbGVhcGlzLmNvbS9DYXRhbG9nEjpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2F0YWxvZ3Mve2NhdGFsb2d9');
