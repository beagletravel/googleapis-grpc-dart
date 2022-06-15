///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/serving_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use servingConfigDescriptor instead')
const ServingConfig$json = const {
  '1': 'ServingConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'model_id', '3': 3, '4': 1, '5': 9, '10': 'modelId'},
    const {'1': 'price_reranking_level', '3': 4, '4': 1, '5': 9, '10': 'priceRerankingLevel'},
    const {'1': 'facet_control_ids', '3': 5, '4': 3, '5': 9, '10': 'facetControlIds'},
    const {'1': 'dynamic_facet_spec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.SearchRequest.DynamicFacetSpec', '10': 'dynamicFacetSpec'},
    const {'1': 'boost_control_ids', '3': 7, '4': 3, '5': 9, '10': 'boostControlIds'},
    const {'1': 'filter_control_ids', '3': 9, '4': 3, '5': 9, '10': 'filterControlIds'},
    const {'1': 'redirect_control_ids', '3': 10, '4': 3, '5': 9, '10': 'redirectControlIds'},
    const {'1': 'twoway_synonyms_control_ids', '3': 18, '4': 3, '5': 9, '10': 'twowaySynonymsControlIds'},
    const {'1': 'oneway_synonyms_control_ids', '3': 12, '4': 3, '5': 9, '10': 'onewaySynonymsControlIds'},
    const {'1': 'do_not_associate_control_ids', '3': 13, '4': 3, '5': 9, '10': 'doNotAssociateControlIds'},
    const {'1': 'replacement_control_ids', '3': 14, '4': 3, '5': 9, '10': 'replacementControlIds'},
    const {'1': 'ignore_control_ids', '3': 15, '4': 3, '5': 9, '10': 'ignoreControlIds'},
    const {'1': 'diversity_level', '3': 8, '4': 1, '5': 9, '10': 'diversityLevel'},
    const {'1': 'enable_category_filter_level', '3': 16, '4': 1, '5': 9, '10': 'enableCategoryFilterLevel'},
    const {'1': 'solution_types', '3': 19, '4': 3, '5': 14, '6': '.google.cloud.retail.v2beta.SolutionType', '8': const {}, '10': 'solutionTypes'},
  ],
  '7': const {},
};

/// Descriptor for `ServingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servingConfigDescriptor = $convert.base64Decode('Cg1TZXJ2aW5nQ29uZmlnEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSGQoIbW9kZWxfaWQYAyABKAlSB21vZGVsSWQSMgoVcHJpY2VfcmVyYW5raW5nX2xldmVsGAQgASgJUhNwcmljZVJlcmFua2luZ0xldmVsEioKEWZhY2V0X2NvbnRyb2xfaWRzGAUgAygJUg9mYWNldENvbnRyb2xJZHMSaAoSZHluYW1pY19mYWNldF9zcGVjGAYgASgLMjouZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuU2VhcmNoUmVxdWVzdC5EeW5hbWljRmFjZXRTcGVjUhBkeW5hbWljRmFjZXRTcGVjEioKEWJvb3N0X2NvbnRyb2xfaWRzGAcgAygJUg9ib29zdENvbnRyb2xJZHMSLAoSZmlsdGVyX2NvbnRyb2xfaWRzGAkgAygJUhBmaWx0ZXJDb250cm9sSWRzEjAKFHJlZGlyZWN0X2NvbnRyb2xfaWRzGAogAygJUhJyZWRpcmVjdENvbnRyb2xJZHMSPQobdHdvd2F5X3N5bm9ueW1zX2NvbnRyb2xfaWRzGBIgAygJUhh0d293YXlTeW5vbnltc0NvbnRyb2xJZHMSPQobb25ld2F5X3N5bm9ueW1zX2NvbnRyb2xfaWRzGAwgAygJUhhvbmV3YXlTeW5vbnltc0NvbnRyb2xJZHMSPgocZG9fbm90X2Fzc29jaWF0ZV9jb250cm9sX2lkcxgNIAMoCVIYZG9Ob3RBc3NvY2lhdGVDb250cm9sSWRzEjYKF3JlcGxhY2VtZW50X2NvbnRyb2xfaWRzGA4gAygJUhVyZXBsYWNlbWVudENvbnRyb2xJZHMSLAoSaWdub3JlX2NvbnRyb2xfaWRzGA8gAygJUhBpZ25vcmVDb250cm9sSWRzEicKD2RpdmVyc2l0eV9sZXZlbBgIIAEoCVIOZGl2ZXJzaXR5TGV2ZWwSPwocZW5hYmxlX2NhdGVnb3J5X2ZpbHRlcl9sZXZlbBgQIAEoCVIZZW5hYmxlQ2F0ZWdvcnlGaWx0ZXJMZXZlbBJXCg5zb2x1dGlvbl90eXBlcxgTIAMoDjIoLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlNvbHV0aW9uVHlwZUIG4EEC4EEFUg1zb2x1dGlvblR5cGVzOoUB6kGBAQojcmV0YWlsLmdvb2dsZWFwaXMuY29tL1NlcnZpbmdDb25maWcSWnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jYXRhbG9ncy97Y2F0YWxvZ30vc2VydmluZ0NvbmZpZ3Mve3NlcnZpbmdfY29uZmlnfQ==');
