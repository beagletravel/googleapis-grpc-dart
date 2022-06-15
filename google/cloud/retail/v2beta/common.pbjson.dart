///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use attributeConfigLevelDescriptor instead')
const AttributeConfigLevel$json = const {
  '1': 'AttributeConfigLevel',
  '2': const [
    const {'1': 'ATTRIBUTE_CONFIG_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'PRODUCT_LEVEL_ATTRIBUTE_CONFIG', '2': 1},
    const {'1': 'CATALOG_LEVEL_ATTRIBUTE_CONFIG', '2': 2},
  ],
};

/// Descriptor for `AttributeConfigLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List attributeConfigLevelDescriptor = $convert.base64Decode('ChRBdHRyaWJ1dGVDb25maWdMZXZlbBImCiJBVFRSSUJVVEVfQ09ORklHX0xFVkVMX1VOU1BFQ0lGSUVEEAASIgoeUFJPRFVDVF9MRVZFTF9BVFRSSUJVVEVfQ09ORklHEAESIgoeQ0FUQUxPR19MRVZFTF9BVFRSSUJVVEVfQ09ORklHEAI=');
@$core.Deprecated('Use solutionTypeDescriptor instead')
const SolutionType$json = const {
  '1': 'SolutionType',
  '2': const [
    const {'1': 'SOLUTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SOLUTION_TYPE_RECOMMENDATION', '2': 1},
    const {'1': 'SOLUTION_TYPE_SEARCH', '2': 2},
  ],
};

/// Descriptor for `SolutionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List solutionTypeDescriptor = $convert.base64Decode('CgxTb2x1dGlvblR5cGUSHQoZU09MVVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEiAKHFNPTFVUSU9OX1RZUEVfUkVDT01NRU5EQVRJT04QARIYChRTT0xVVElPTl9UWVBFX1NFQVJDSBAC');
@$core.Deprecated('Use searchSolutionUseCaseDescriptor instead')
const SearchSolutionUseCase$json = const {
  '1': 'SearchSolutionUseCase',
  '2': const [
    const {'1': 'SEARCH_SOLUTION_USE_CASE_UNSPECIFIED', '2': 0},
    const {'1': 'SEARCH_SOLUTION_USE_CASE_SEARCH', '2': 1},
    const {'1': 'SEARCH_SOLUTION_USE_CASE_BROWSE', '2': 2},
  ],
};

/// Descriptor for `SearchSolutionUseCase`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List searchSolutionUseCaseDescriptor = $convert.base64Decode('ChVTZWFyY2hTb2x1dGlvblVzZUNhc2USKAokU0VBUkNIX1NPTFVUSU9OX1VTRV9DQVNFX1VOU1BFQ0lGSUVEEAASIwofU0VBUkNIX1NPTFVUSU9OX1VTRV9DQVNFX1NFQVJDSBABEiMKH1NFQVJDSF9TT0xVVElPTl9VU0VfQ0FTRV9CUk9XU0UQAg==');
@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {'1': 'query_terms', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.Condition.QueryTerm', '10': 'queryTerms'},
    const {'1': 'active_time_range', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.Condition.TimeRange', '10': 'activeTimeRange'},
  ],
  '3': const [Condition_QueryTerm$json, Condition_TimeRange$json],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_QueryTerm$json = const {
  '1': 'QueryTerm',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'full_match', '3': 2, '4': 1, '5': 8, '10': 'fullMatch'},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_TimeRange$json = const {
  '1': 'TimeRange',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode('CglDb25kaXRpb24SUAoLcXVlcnlfdGVybXMYASADKAsyLy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Db25kaXRpb24uUXVlcnlUZXJtUgpxdWVyeVRlcm1zElsKEWFjdGl2ZV90aW1lX3JhbmdlGAMgAygLMi8uZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuQ29uZGl0aW9uLlRpbWVSYW5nZVIPYWN0aXZlVGltZVJhbmdlGkAKCVF1ZXJ5VGVybRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSHQoKZnVsbF9tYXRjaBgCIAEoCFIJZnVsbE1hdGNoGn0KCVRpbWVSYW5nZRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');
@$core.Deprecated('Use ruleDescriptor instead')
const Rule$json = const {
  '1': 'Rule',
  '2': const [
    const {'1': 'boost_action', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Rule.BoostAction', '9': 0, '10': 'boostAction'},
    const {'1': 'redirect_action', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Rule.RedirectAction', '9': 0, '10': 'redirectAction'},
    const {'1': 'oneway_synonyms_action', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Rule.OnewaySynonymsAction', '9': 0, '10': 'onewaySynonymsAction'},
    const {'1': 'do_not_associate_action', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Rule.DoNotAssociateAction', '9': 0, '10': 'doNotAssociateAction'},
    const {'1': 'replacement_action', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Rule.ReplacementAction', '9': 0, '10': 'replacementAction'},
    const {'1': 'ignore_action', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Rule.IgnoreAction', '9': 0, '10': 'ignoreAction'},
    const {'1': 'filter_action', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Rule.FilterAction', '9': 0, '10': 'filterAction'},
    const {'1': 'twoway_synonyms_action', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Rule.TwowaySynonymsAction', '9': 0, '10': 'twowaySynonymsAction'},
    const {'1': 'condition', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Condition', '8': const {}, '10': 'condition'},
  ],
  '3': const [Rule_BoostAction$json, Rule_FilterAction$json, Rule_RedirectAction$json, Rule_TwowaySynonymsAction$json, Rule_OnewaySynonymsAction$json, Rule_DoNotAssociateAction$json, Rule_ReplacementAction$json, Rule_IgnoreAction$json],
  '8': const [
    const {'1': 'action'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_BoostAction$json = const {
  '1': 'BoostAction',
  '2': const [
    const {'1': 'boost', '3': 1, '4': 1, '5': 2, '10': 'boost'},
    const {'1': 'products_filter', '3': 2, '4': 1, '5': 9, '10': 'productsFilter'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_FilterAction$json = const {
  '1': 'FilterAction',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_RedirectAction$json = const {
  '1': 'RedirectAction',
  '2': const [
    const {'1': 'redirect_uri', '3': 1, '4': 1, '5': 9, '10': 'redirectUri'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_TwowaySynonymsAction$json = const {
  '1': 'TwowaySynonymsAction',
  '2': const [
    const {'1': 'synonyms', '3': 1, '4': 3, '5': 9, '10': 'synonyms'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_OnewaySynonymsAction$json = const {
  '1': 'OnewaySynonymsAction',
  '2': const [
    const {'1': 'query_terms', '3': 3, '4': 3, '5': 9, '10': 'queryTerms'},
    const {'1': 'synonyms', '3': 4, '4': 3, '5': 9, '10': 'synonyms'},
    const {'1': 'oneway_terms', '3': 2, '4': 3, '5': 9, '10': 'onewayTerms'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_DoNotAssociateAction$json = const {
  '1': 'DoNotAssociateAction',
  '2': const [
    const {'1': 'query_terms', '3': 2, '4': 3, '5': 9, '10': 'queryTerms'},
    const {'1': 'do_not_associate_terms', '3': 3, '4': 3, '5': 9, '10': 'doNotAssociateTerms'},
    const {'1': 'terms', '3': 1, '4': 3, '5': 9, '10': 'terms'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_ReplacementAction$json = const {
  '1': 'ReplacementAction',
  '2': const [
    const {'1': 'query_terms', '3': 2, '4': 3, '5': 9, '10': 'queryTerms'},
    const {'1': 'replacement_term', '3': 3, '4': 1, '5': 9, '10': 'replacementTerm'},
    const {'1': 'term', '3': 1, '4': 1, '5': 9, '10': 'term'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_IgnoreAction$json = const {
  '1': 'IgnoreAction',
  '2': const [
    const {'1': 'ignore_terms', '3': 1, '4': 3, '5': 9, '10': 'ignoreTerms'},
  ],
};

/// Descriptor for `Rule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleDescriptor = $convert.base64Decode('CgRSdWxlElEKDGJvb3N0X2FjdGlvbhgCIAEoCzIsLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlJ1bGUuQm9vc3RBY3Rpb25IAFILYm9vc3RBY3Rpb24SWgoPcmVkaXJlY3RfYWN0aW9uGAMgASgLMi8uZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuUnVsZS5SZWRpcmVjdEFjdGlvbkgAUg5yZWRpcmVjdEFjdGlvbhJtChZvbmV3YXlfc3lub255bXNfYWN0aW9uGAYgASgLMjUuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuUnVsZS5PbmV3YXlTeW5vbnltc0FjdGlvbkgAUhRvbmV3YXlTeW5vbnltc0FjdGlvbhJuChdkb19ub3RfYXNzb2NpYXRlX2FjdGlvbhgHIAEoCzI1Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlJ1bGUuRG9Ob3RBc3NvY2lhdGVBY3Rpb25IAFIUZG9Ob3RBc3NvY2lhdGVBY3Rpb24SYwoScmVwbGFjZW1lbnRfYWN0aW9uGAggASgLMjIuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuUnVsZS5SZXBsYWNlbWVudEFjdGlvbkgAUhFyZXBsYWNlbWVudEFjdGlvbhJUCg1pZ25vcmVfYWN0aW9uGAkgASgLMi0uZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuUnVsZS5JZ25vcmVBY3Rpb25IAFIMaWdub3JlQWN0aW9uElQKDWZpbHRlcl9hY3Rpb24YCiABKAsyLS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5SdWxlLkZpbHRlckFjdGlvbkgAUgxmaWx0ZXJBY3Rpb24SbQoWdHdvd2F5X3N5bm9ueW1zX2FjdGlvbhgLIAEoCzI1Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlJ1bGUuVHdvd2F5U3lub255bXNBY3Rpb25IAFIUdHdvd2F5U3lub255bXNBY3Rpb24SSAoJY29uZGl0aW9uGAEgASgLMiUuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuQ29uZGl0aW9uQgPgQQJSCWNvbmRpdGlvbhpMCgtCb29zdEFjdGlvbhIUCgVib29zdBgBIAEoAlIFYm9vc3QSJwoPcHJvZHVjdHNfZmlsdGVyGAIgASgJUg5wcm9kdWN0c0ZpbHRlchomCgxGaWx0ZXJBY3Rpb24SFgoGZmlsdGVyGAEgASgJUgZmaWx0ZXIaMwoOUmVkaXJlY3RBY3Rpb24SIQoMcmVkaXJlY3RfdXJpGAEgASgJUgtyZWRpcmVjdFVyaRoyChRUd293YXlTeW5vbnltc0FjdGlvbhIaCghzeW5vbnltcxgBIAMoCVIIc3lub255bXMadgoUT25ld2F5U3lub255bXNBY3Rpb24SHwoLcXVlcnlfdGVybXMYAyADKAlSCnF1ZXJ5VGVybXMSGgoIc3lub255bXMYBCADKAlSCHN5bm9ueW1zEiEKDG9uZXdheV90ZXJtcxgCIAMoCVILb25ld2F5VGVybXMaggEKFERvTm90QXNzb2NpYXRlQWN0aW9uEh8KC3F1ZXJ5X3Rlcm1zGAIgAygJUgpxdWVyeVRlcm1zEjMKFmRvX25vdF9hc3NvY2lhdGVfdGVybXMYAyADKAlSE2RvTm90QXNzb2NpYXRlVGVybXMSFAoFdGVybXMYASADKAlSBXRlcm1zGnMKEVJlcGxhY2VtZW50QWN0aW9uEh8KC3F1ZXJ5X3Rlcm1zGAIgAygJUgpxdWVyeVRlcm1zEikKEHJlcGxhY2VtZW50X3Rlcm0YAyABKAlSD3JlcGxhY2VtZW50VGVybRISCgR0ZXJtGAEgASgJUgR0ZXJtGjEKDElnbm9yZUFjdGlvbhIhCgxpZ25vcmVfdGVybXMYASADKAlSC2lnbm9yZVRlcm1zQggKBmFjdGlvbg==');
@$core.Deprecated('Use audienceDescriptor instead')
const Audience$json = const {
  '1': 'Audience',
  '2': const [
    const {'1': 'genders', '3': 1, '4': 3, '5': 9, '10': 'genders'},
    const {'1': 'age_groups', '3': 2, '4': 3, '5': 9, '10': 'ageGroups'},
  ],
};

/// Descriptor for `Audience`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceDescriptor = $convert.base64Decode('CghBdWRpZW5jZRIYCgdnZW5kZXJzGAEgAygJUgdnZW5kZXJzEh0KCmFnZV9ncm91cHMYAiADKAlSCWFnZUdyb3Vwcw==');
@$core.Deprecated('Use colorInfoDescriptor instead')
const ColorInfo$json = const {
  '1': 'ColorInfo',
  '2': const [
    const {'1': 'color_families', '3': 1, '4': 3, '5': 9, '10': 'colorFamilies'},
    const {'1': 'colors', '3': 2, '4': 3, '5': 9, '10': 'colors'},
  ],
};

/// Descriptor for `ColorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorInfoDescriptor = $convert.base64Decode('CglDb2xvckluZm8SJQoOY29sb3JfZmFtaWxpZXMYASADKAlSDWNvbG9yRmFtaWxpZXMSFgoGY29sb3JzGAIgAygJUgZjb2xvcnM=');
@$core.Deprecated('Use customAttributeDescriptor instead')
const CustomAttribute$json = const {
  '1': 'CustomAttribute',
  '2': const [
    const {'1': 'text', '3': 1, '4': 3, '5': 9, '10': 'text'},
    const {'1': 'numbers', '3': 2, '4': 3, '5': 1, '10': 'numbers'},
    const {'1': 'searchable', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'searchable', '17': true},
    const {'1': 'indexable', '3': 4, '4': 1, '5': 8, '9': 1, '10': 'indexable', '17': true},
  ],
  '8': const [
    const {'1': '_searchable'},
    const {'1': '_indexable'},
  ],
};

/// Descriptor for `CustomAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAttributeDescriptor = $convert.base64Decode('Cg9DdXN0b21BdHRyaWJ1dGUSEgoEdGV4dBgBIAMoCVIEdGV4dBIYCgdudW1iZXJzGAIgAygBUgdudW1iZXJzEiMKCnNlYXJjaGFibGUYAyABKAhIAFIKc2VhcmNoYWJsZYgBARIhCglpbmRleGFibGUYBCABKAhIAVIJaW5kZXhhYmxliAEBQg0KC19zZWFyY2hhYmxlQgwKCl9pbmRleGFibGU=');
@$core.Deprecated('Use fulfillmentInfoDescriptor instead')
const FulfillmentInfo$json = const {
  '1': 'FulfillmentInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'place_ids', '3': 2, '4': 3, '5': 9, '10': 'placeIds'},
  ],
};

/// Descriptor for `FulfillmentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillmentInfoDescriptor = $convert.base64Decode('Cg9GdWxmaWxsbWVudEluZm8SEgoEdHlwZRgBIAEoCVIEdHlwZRIbCglwbGFjZV9pZHMYAiADKAlSCHBsYWNlSWRz');
@$core.Deprecated('Use imageDescriptor instead')
const Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {'1': 'height', '3': 2, '4': 1, '5': 5, '10': 'height'},
    const {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode('CgVJbWFnZRIVCgN1cmkYASABKAlCA+BBAlIDdXJpEhYKBmhlaWdodBgCIAEoBVIGaGVpZ2h0EhQKBXdpZHRoGAMgASgFUgV3aWR0aA==');
@$core.Deprecated('Use intervalDescriptor instead')
const Interval$json = const {
  '1': 'Interval',
  '2': const [
    const {'1': 'minimum', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'minimum'},
    const {'1': 'exclusive_minimum', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'exclusiveMinimum'},
    const {'1': 'maximum', '3': 3, '4': 1, '5': 1, '9': 1, '10': 'maximum'},
    const {'1': 'exclusive_maximum', '3': 4, '4': 1, '5': 1, '9': 1, '10': 'exclusiveMaximum'},
  ],
  '8': const [
    const {'1': 'min'},
    const {'1': 'max'},
  ],
};

/// Descriptor for `Interval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intervalDescriptor = $convert.base64Decode('CghJbnRlcnZhbBIaCgdtaW5pbXVtGAEgASgBSABSB21pbmltdW0SLQoRZXhjbHVzaXZlX21pbmltdW0YAiABKAFIAFIQZXhjbHVzaXZlTWluaW11bRIaCgdtYXhpbXVtGAMgASgBSAFSB21heGltdW0SLQoRZXhjbHVzaXZlX21heGltdW0YBCABKAFIAVIQZXhjbHVzaXZlTWF4aW11bUIFCgNtaW5CBQoDbWF4');
@$core.Deprecated('Use priceInfoDescriptor instead')
const PriceInfo$json = const {
  '1': 'PriceInfo',
  '2': const [
    const {'1': 'currency_code', '3': 1, '4': 1, '5': 9, '10': 'currencyCode'},
    const {'1': 'price', '3': 2, '4': 1, '5': 2, '10': 'price'},
    const {'1': 'original_price', '3': 3, '4': 1, '5': 2, '10': 'originalPrice'},
    const {'1': 'cost', '3': 4, '4': 1, '5': 2, '10': 'cost'},
    const {'1': 'price_effective_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'priceEffectiveTime'},
    const {'1': 'price_expire_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'priceExpireTime'},
    const {'1': 'price_range', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.PriceInfo.PriceRange', '8': const {}, '10': 'priceRange'},
  ],
  '3': const [PriceInfo_PriceRange$json],
};

@$core.Deprecated('Use priceInfoDescriptor instead')
const PriceInfo_PriceRange$json = const {
  '1': 'PriceRange',
  '2': const [
    const {'1': 'price', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Interval', '10': 'price'},
    const {'1': 'original_price', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Interval', '10': 'originalPrice'},
  ],
};

/// Descriptor for `PriceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceInfoDescriptor = $convert.base64Decode('CglQcmljZUluZm8SIwoNY3VycmVuY3lfY29kZRgBIAEoCVIMY3VycmVuY3lDb2RlEhQKBXByaWNlGAIgASgCUgVwcmljZRIlCg5vcmlnaW5hbF9wcmljZRgDIAEoAlINb3JpZ2luYWxQcmljZRISCgRjb3N0GAQgASgCUgRjb3N0EkwKFHByaWNlX2VmZmVjdGl2ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIScHJpY2VFZmZlY3RpdmVUaW1lEkYKEXByaWNlX2V4cGlyZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPcHJpY2VFeHBpcmVUaW1lElYKC3ByaWNlX3JhbmdlGAcgASgLMjAuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuUHJpY2VJbmZvLlByaWNlUmFuZ2VCA+BBA1IKcHJpY2VSYW5nZRqVAQoKUHJpY2VSYW5nZRI6CgVwcmljZRgBIAEoCzIkLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkludGVydmFsUgVwcmljZRJLCg5vcmlnaW5hbF9wcmljZRgCIAEoCzIkLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkludGVydmFsUg1vcmlnaW5hbFByaWNl');
@$core.Deprecated('Use ratingDescriptor instead')
const Rating$json = const {
  '1': 'Rating',
  '2': const [
    const {'1': 'rating_count', '3': 1, '4': 1, '5': 5, '10': 'ratingCount'},
    const {'1': 'average_rating', '3': 2, '4': 1, '5': 2, '10': 'averageRating'},
    const {'1': 'rating_histogram', '3': 3, '4': 3, '5': 5, '10': 'ratingHistogram'},
  ],
};

/// Descriptor for `Rating`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ratingDescriptor = $convert.base64Decode('CgZSYXRpbmcSIQoMcmF0aW5nX2NvdW50GAEgASgFUgtyYXRpbmdDb3VudBIlCg5hdmVyYWdlX3JhdGluZxgCIAEoAlINYXZlcmFnZVJhdGluZxIpChByYXRpbmdfaGlzdG9ncmFtGAMgAygFUg9yYXRpbmdIaXN0b2dyYW0=');
@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = const {
  '1': 'UserInfo',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'ip_address', '3': 2, '4': 1, '5': 9, '10': 'ipAddress'},
    const {'1': 'user_agent', '3': 3, '4': 1, '5': 9, '10': 'userAgent'},
    const {'1': 'direct_user_request', '3': 4, '4': 1, '5': 8, '10': 'directUserRequest'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode('CghVc2VySW5mbxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSHQoKaXBfYWRkcmVzcxgCIAEoCVIJaXBBZGRyZXNzEh0KCnVzZXJfYWdlbnQYAyABKAlSCXVzZXJBZ2VudBIuChNkaXJlY3RfdXNlcl9yZXF1ZXN0GAQgASgIUhFkaXJlY3RVc2VyUmVxdWVzdA==');
@$core.Deprecated('Use localInventoryDescriptor instead')
const LocalInventory$json = const {
  '1': 'LocalInventory',
  '2': const [
    const {'1': 'place_id', '3': 1, '4': 1, '5': 9, '10': 'placeId'},
    const {'1': 'price_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.PriceInfo', '10': 'priceInfo'},
    const {'1': 'attributes', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.LocalInventory.AttributesEntry', '10': 'attributes'},
    const {'1': 'fulfillment_types', '3': 4, '4': 3, '5': 9, '8': const {}, '10': 'fulfillmentTypes'},
  ],
  '3': const [LocalInventory_AttributesEntry$json],
};

@$core.Deprecated('Use localInventoryDescriptor instead')
const LocalInventory_AttributesEntry$json = const {
  '1': 'AttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CustomAttribute', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `LocalInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localInventoryDescriptor = $convert.base64Decode('Cg5Mb2NhbEludmVudG9yeRIZCghwbGFjZV9pZBgBIAEoCVIHcGxhY2VJZBJECgpwcmljZV9pbmZvGAIgASgLMiUuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuUHJpY2VJbmZvUglwcmljZUluZm8SWgoKYXR0cmlidXRlcxgDIAMoCzI6Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkxvY2FsSW52ZW50b3J5LkF0dHJpYnV0ZXNFbnRyeVIKYXR0cmlidXRlcxIwChFmdWxmaWxsbWVudF90eXBlcxgEIAMoCUID4EEEUhBmdWxmaWxsbWVudFR5cGVzGmoKD0F0dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJBCgV2YWx1ZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkN1c3RvbUF0dHJpYnV0ZVIFdmFsdWU6AjgB');
