///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/serving_config.proto
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
    const {'1': 'dynamic_facet_spec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.DynamicFacetSpec', '10': 'dynamicFacetSpec'},
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
    const {'1': 'solution_types', '3': 19, '4': 3, '5': 14, '6': '.google.cloud.retail.v2alpha.SolutionType', '8': const {}, '10': 'solutionTypes'},
  ],
  '7': const {},
};

/// Descriptor for `ServingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servingConfigDescriptor = $convert.base64Decode('Cg1TZXJ2aW5nQ29uZmlnEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSGQoIbW9kZWxfaWQYAyABKAlSB21vZGVsSWQSMgoVcHJpY2VfcmVyYW5raW5nX2xldmVsGAQgASgJUhNwcmljZVJlcmFua2luZ0xldmVsEioKEWZhY2V0X2NvbnRyb2xfaWRzGAUgAygJUg9mYWNldENvbnRyb2xJZHMSaQoSZHluYW1pY19mYWNldF9zcGVjGAYgASgLMjsuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNlYXJjaFJlcXVlc3QuRHluYW1pY0ZhY2V0U3BlY1IQZHluYW1pY0ZhY2V0U3BlYxIqChFib29zdF9jb250cm9sX2lkcxgHIAMoCVIPYm9vc3RDb250cm9sSWRzEiwKEmZpbHRlcl9jb250cm9sX2lkcxgJIAMoCVIQZmlsdGVyQ29udHJvbElkcxIwChRyZWRpcmVjdF9jb250cm9sX2lkcxgKIAMoCVIScmVkaXJlY3RDb250cm9sSWRzEj0KG3R3b3dheV9zeW5vbnltc19jb250cm9sX2lkcxgSIAMoCVIYdHdvd2F5U3lub255bXNDb250cm9sSWRzEj0KG29uZXdheV9zeW5vbnltc19jb250cm9sX2lkcxgMIAMoCVIYb25ld2F5U3lub255bXNDb250cm9sSWRzEj4KHGRvX25vdF9hc3NvY2lhdGVfY29udHJvbF9pZHMYDSADKAlSGGRvTm90QXNzb2NpYXRlQ29udHJvbElkcxI2ChdyZXBsYWNlbWVudF9jb250cm9sX2lkcxgOIAMoCVIVcmVwbGFjZW1lbnRDb250cm9sSWRzEiwKEmlnbm9yZV9jb250cm9sX2lkcxgPIAMoCVIQaWdub3JlQ29udHJvbElkcxInCg9kaXZlcnNpdHlfbGV2ZWwYCCABKAlSDmRpdmVyc2l0eUxldmVsEj8KHGVuYWJsZV9jYXRlZ29yeV9maWx0ZXJfbGV2ZWwYECABKAlSGWVuYWJsZUNhdGVnb3J5RmlsdGVyTGV2ZWwSWAoOc29sdXRpb25fdHlwZXMYEyADKA4yKS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuU29sdXRpb25UeXBlQgbgQQLgQQVSDXNvbHV0aW9uVHlwZXM6hQHqQYEBCiNyZXRhaWwuZ29vZ2xlYXBpcy5jb20vU2VydmluZ0NvbmZpZxJacHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhdGFsb2dzL3tjYXRhbG9nfS9zZXJ2aW5nQ29uZmlncy97c2VydmluZ19jb25maWd9');
