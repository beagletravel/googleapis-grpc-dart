///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/search_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = const {
  '1': 'SearchRequest',
  '2': const [
    const {'1': 'placement', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'placement'},
    const {'1': 'branch', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'branch'},
    const {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'visitor_id', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'visitorId'},
    const {'1': 'user_info', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.UserInfo', '10': 'userInfo'},
    const {'1': 'page_size', '3': 7, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 8, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'offset', '3': 9, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'filter', '3': 10, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'canonical_filter', '3': 28, '4': 1, '5': 9, '10': 'canonicalFilter'},
    const {'1': 'order_by', '3': 11, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'facet_specs', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.FacetSpec', '10': 'facetSpecs'},
    const {
      '1': 'dynamic_facet_spec',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2alpha.SearchRequest.DynamicFacetSpec',
      '8': const {'3': true},
      '10': 'dynamicFacetSpec',
    },
    const {'1': 'boost_spec', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.BoostSpec', '10': 'boostSpec'},
    const {'1': 'query_expansion_spec', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.QueryExpansionSpec', '10': 'queryExpansionSpec'},
    const {'1': 'relevance_threshold', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.SearchRequest.RelevanceThreshold', '10': 'relevanceThreshold'},
    const {'1': 'variant_rollup_keys', '3': 17, '4': 3, '5': 9, '10': 'variantRollupKeys'},
    const {'1': 'page_categories', '3': 23, '4': 3, '5': 9, '10': 'pageCategories'},
    const {'1': 'search_mode', '3': 31, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.SearchRequest.SearchMode', '10': 'searchMode'},
    const {'1': 'personalization_spec', '3': 32, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.PersonalizationSpec', '10': 'personalizationSpec'},
  ],
  '3': const [SearchRequest_FacetSpec$json, SearchRequest_DynamicFacetSpec$json, SearchRequest_BoostSpec$json, SearchRequest_QueryExpansionSpec$json, SearchRequest_PersonalizationSpec$json],
  '4': const [SearchRequest_RelevanceThreshold$json, SearchRequest_SearchMode$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_FacetSpec$json = const {
  '1': 'FacetSpec',
  '2': const [
    const {'1': 'facet_key', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.FacetSpec.FacetKey', '8': const {}, '10': 'facetKey'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'excluded_filter_keys', '3': 3, '4': 3, '5': 9, '10': 'excludedFilterKeys'},
    const {'1': 'enable_dynamic_position', '3': 4, '4': 1, '5': 8, '10': 'enableDynamicPosition'},
  ],
  '3': const [SearchRequest_FacetSpec_FacetKey$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_FacetSpec_FacetKey$json = const {
  '1': 'FacetKey',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {'1': 'intervals', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Interval', '10': 'intervals'},
    const {'1': 'restricted_values', '3': 3, '4': 3, '5': 9, '10': 'restrictedValues'},
    const {'1': 'prefixes', '3': 8, '4': 3, '5': 9, '10': 'prefixes'},
    const {'1': 'contains', '3': 9, '4': 3, '5': 9, '10': 'contains'},
    const {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'query', '3': 5, '4': 1, '5': 9, '10': 'query'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_DynamicFacetSpec$json = const {
  '1': 'DynamicFacetSpec',
  '2': const [
    const {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.SearchRequest.DynamicFacetSpec.Mode', '10': 'mode'},
  ],
  '4': const [SearchRequest_DynamicFacetSpec_Mode$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_DynamicFacetSpec_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'DISABLED', '2': 1},
    const {'1': 'ENABLED', '2': 2},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_BoostSpec$json = const {
  '1': 'BoostSpec',
  '2': const [
    const {'1': 'condition_boost_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.BoostSpec.ConditionBoostSpec', '10': 'conditionBoostSpecs'},
    const {'1': 'skip_boost_spec_validation', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'skipBoostSpecValidation', '17': true},
  ],
  '3': const [SearchRequest_BoostSpec_ConditionBoostSpec$json],
  '8': const [
    const {'1': '_skip_boost_spec_validation'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_BoostSpec_ConditionBoostSpec$json = const {
  '1': 'ConditionBoostSpec',
  '2': const [
    const {'1': 'condition', '3': 1, '4': 1, '5': 9, '10': 'condition'},
    const {'1': 'boost', '3': 2, '4': 1, '5': 2, '10': 'boost'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_QueryExpansionSpec$json = const {
  '1': 'QueryExpansionSpec',
  '2': const [
    const {'1': 'condition', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.SearchRequest.QueryExpansionSpec.Condition', '10': 'condition'},
    const {'1': 'pin_unexpanded_results', '3': 2, '4': 1, '5': 8, '10': 'pinUnexpandedResults'},
  ],
  '4': const [SearchRequest_QueryExpansionSpec_Condition$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_QueryExpansionSpec_Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {'1': 'CONDITION_UNSPECIFIED', '2': 0},
    const {'1': 'DISABLED', '2': 1},
    const {'1': 'AUTO', '2': 3},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_PersonalizationSpec$json = const {
  '1': 'PersonalizationSpec',
  '2': const [
    const {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.SearchRequest.PersonalizationSpec.Mode', '10': 'mode'},
  ],
  '4': const [SearchRequest_PersonalizationSpec_Mode$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_PersonalizationSpec_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'AUTO', '2': 1},
    const {'1': 'DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_RelevanceThreshold$json = const {
  '1': 'RelevanceThreshold',
  '2': const [
    const {'1': 'RELEVANCE_THRESHOLD_UNSPECIFIED', '2': 0},
    const {'1': 'HIGH', '2': 1},
    const {'1': 'MEDIUM', '2': 2},
    const {'1': 'LOW', '2': 3},
    const {'1': 'LOWEST', '2': 4},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_SearchMode$json = const {
  '1': 'SearchMode',
  '2': const [
    const {'1': 'SEARCH_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'PRODUCT_SEARCH_ONLY', '2': 1},
    const {'1': 'FACETED_SEARCH_ONLY', '2': 2},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode('Cg1TZWFyY2hSZXF1ZXN0EiEKCXBsYWNlbWVudBgBIAEoCUID4EECUglwbGFjZW1lbnQSOQoGYnJhbmNoGAIgASgJQiH6QR4KHHJldGFpbC5nb29nbGVhcGlzLmNvbS9CcmFuY2hSBmJyYW5jaBIUCgVxdWVyeRgDIAEoCVIFcXVlcnkSIgoKdmlzaXRvcl9pZBgEIAEoCUID4EECUgl2aXNpdG9ySWQSQgoJdXNlcl9pbmZvGAUgASgLMiUuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlVzZXJJbmZvUgh1c2VySW5mbxIbCglwYWdlX3NpemUYByABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YCCABKAlSCXBhZ2VUb2tlbhIWCgZvZmZzZXQYCSABKAVSBm9mZnNldBIWCgZmaWx0ZXIYCiABKAlSBmZpbHRlchIpChBjYW5vbmljYWxfZmlsdGVyGBwgASgJUg9jYW5vbmljYWxGaWx0ZXISGQoIb3JkZXJfYnkYCyABKAlSB29yZGVyQnkSVQoLZmFjZXRfc3BlY3MYDCADKAsyNC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuU2VhcmNoUmVxdWVzdC5GYWNldFNwZWNSCmZhY2V0U3BlY3MSbQoSZHluYW1pY19mYWNldF9zcGVjGBUgASgLMjsuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNlYXJjaFJlcXVlc3QuRHluYW1pY0ZhY2V0U3BlY0ICGAFSEGR5bmFtaWNGYWNldFNwZWMSUwoKYm9vc3Rfc3BlYxgNIAEoCzI0Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5TZWFyY2hSZXF1ZXN0LkJvb3N0U3BlY1IJYm9vc3RTcGVjEm8KFHF1ZXJ5X2V4cGFuc2lvbl9zcGVjGA4gASgLMj0uZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNlYXJjaFJlcXVlc3QuUXVlcnlFeHBhbnNpb25TcGVjUhJxdWVyeUV4cGFuc2lvblNwZWMSbgoTcmVsZXZhbmNlX3RocmVzaG9sZBgPIAEoDjI9Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5TZWFyY2hSZXF1ZXN0LlJlbGV2YW5jZVRocmVzaG9sZFIScmVsZXZhbmNlVGhyZXNob2xkEi4KE3ZhcmlhbnRfcm9sbHVwX2tleXMYESADKAlSEXZhcmlhbnRSb2xsdXBLZXlzEicKD3BhZ2VfY2F0ZWdvcmllcxgXIAMoCVIOcGFnZUNhdGVnb3JpZXMSVgoLc2VhcmNoX21vZGUYHyABKA4yNS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuU2VhcmNoUmVxdWVzdC5TZWFyY2hNb2RlUgpzZWFyY2hNb2RlEnEKFHBlcnNvbmFsaXphdGlvbl9zcGVjGCAgASgLMj4uZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNlYXJjaFJlcXVlc3QuUGVyc29uYWxpemF0aW9uU3BlY1ITcGVyc29uYWxpemF0aW9uU3BlYxrrAwoJRmFjZXRTcGVjEl8KCWZhY2V0X2tleRgBIAEoCzI9Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5TZWFyY2hSZXF1ZXN0LkZhY2V0U3BlYy5GYWNldEtleUID4EECUghmYWNldEtleRIUCgVsaW1pdBgCIAEoBVIFbGltaXQSMAoUZXhjbHVkZWRfZmlsdGVyX2tleXMYAyADKAlSEmV4Y2x1ZGVkRmlsdGVyS2V5cxI2ChdlbmFibGVfZHluYW1pY19wb3NpdGlvbhgEIAEoCFIVZW5hYmxlRHluYW1pY1Bvc2l0aW9uGvwBCghGYWNldEtleRIVCgNrZXkYASABKAlCA+BBAlIDa2V5EkMKCWludGVydmFscxgCIAMoCzIlLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5JbnRlcnZhbFIJaW50ZXJ2YWxzEisKEXJlc3RyaWN0ZWRfdmFsdWVzGAMgAygJUhByZXN0cmljdGVkVmFsdWVzEhoKCHByZWZpeGVzGAggAygJUghwcmVmaXhlcxIaCghjb250YWlucxgJIAMoCVIIY29udGFpbnMSGQoIb3JkZXJfYnkYBCABKAlSB29yZGVyQnkSFAoFcXVlcnkYBSABKAlSBXF1ZXJ5GqEBChBEeW5hbWljRmFjZXRTcGVjElQKBG1vZGUYASABKA4yQC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuU2VhcmNoUmVxdWVzdC5EeW5hbWljRmFjZXRTcGVjLk1vZGVSBG1vZGUiNwoETW9kZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAASDAoIRElTQUJMRUQQARILCgdFTkFCTEVEEAIaswIKCUJvb3N0U3BlYxJ7ChVjb25kaXRpb25fYm9vc3Rfc3BlY3MYASADKAsyRy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuU2VhcmNoUmVxdWVzdC5Cb29zdFNwZWMuQ29uZGl0aW9uQm9vc3RTcGVjUhNjb25kaXRpb25Cb29zdFNwZWNzEkAKGnNraXBfYm9vc3Rfc3BlY192YWxpZGF0aW9uGAIgASgISABSF3NraXBCb29zdFNwZWNWYWxpZGF0aW9uiAEBGkgKEkNvbmRpdGlvbkJvb3N0U3BlYxIcCgljb25kaXRpb24YASABKAlSCWNvbmRpdGlvbhIUCgVib29zdBgCIAEoAlIFYm9vc3RCHQobX3NraXBfYm9vc3Rfc3BlY192YWxpZGF0aW9uGvEBChJRdWVyeUV4cGFuc2lvblNwZWMSZQoJY29uZGl0aW9uGAEgASgOMkcuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNlYXJjaFJlcXVlc3QuUXVlcnlFeHBhbnNpb25TcGVjLkNvbmRpdGlvblIJY29uZGl0aW9uEjQKFnBpbl91bmV4cGFuZGVkX3Jlc3VsdHMYAiABKAhSFHBpblVuZXhwYW5kZWRSZXN1bHRzIj4KCUNvbmRpdGlvbhIZChVDT05ESVRJT05fVU5TUEVDSUZJRUQQABIMCghESVNBQkxFRBABEggKBEFVVE8QAxqkAQoTUGVyc29uYWxpemF0aW9uU3BlYxJXCgRtb2RlGAEgASgOMkMuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNlYXJjaFJlcXVlc3QuUGVyc29uYWxpemF0aW9uU3BlYy5Nb2RlUgRtb2RlIjQKBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEggKBEFVVE8QARIMCghESVNBQkxFRBACImQKElJlbGV2YW5jZVRocmVzaG9sZBIjCh9SRUxFVkFOQ0VfVEhSRVNIT0xEX1VOU1BFQ0lGSUVEEAASCAoESElHSBABEgoKBk1FRElVTRACEgcKA0xPVxADEgoKBkxPV0VTVBAEIlsKClNlYXJjaE1vZGUSGwoXU0VBUkNIX01PREVfVU5TUEVDSUZJRUQQABIXChNQUk9EVUNUX1NFQVJDSF9PTkxZEAESFwoTRkFDRVRFRF9TRUFSQ0hfT05MWRAC');
@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = const {
  '1': 'SearchResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchResponse.SearchResult', '10': 'results'},
    const {'1': 'facets', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchResponse.Facet', '10': 'facets'},
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
    const {'1': 'corrected_query', '3': 4, '4': 1, '5': 9, '10': 'correctedQuery'},
    const {'1': 'attribution_token', '3': 5, '4': 1, '5': 9, '10': 'attributionToken'},
    const {'1': 'next_page_token', '3': 6, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'query_expansion_info', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchResponse.QueryExpansionInfo', '10': 'queryExpansionInfo'},
    const {'1': 'redirect_uri', '3': 10, '4': 1, '5': 9, '10': 'redirectUri'},
    const {'1': 'applied_controls', '3': 12, '4': 3, '5': 9, '10': 'appliedControls'},
    const {'1': 'invalid_condition_boost_specs', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.BoostSpec.ConditionBoostSpec', '10': 'invalidConditionBoostSpecs'},
  ],
  '3': const [SearchResponse_SearchResult$json, SearchResponse_Facet$json, SearchResponse_QueryExpansionInfo$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SearchResult$json = const {
  '1': 'SearchResult',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'product', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.Product', '10': 'product'},
    const {'1': 'matching_variant_count', '3': 3, '4': 1, '5': 5, '10': 'matchingVariantCount'},
    const {'1': 'matching_variant_fields', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchResponse.SearchResult.MatchingVariantFieldsEntry', '10': 'matchingVariantFields'},
    const {'1': 'variant_rollup_values', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchResponse.SearchResult.VariantRollupValuesEntry', '10': 'variantRollupValues'},
  ],
  '3': const [SearchResponse_SearchResult_MatchingVariantFieldsEntry$json, SearchResponse_SearchResult_VariantRollupValuesEntry$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SearchResult_MatchingVariantFieldsEntry$json = const {
  '1': 'MatchingVariantFieldsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SearchResult_VariantRollupValuesEntry$json = const {
  '1': 'VariantRollupValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Facet$json = const {
  '1': 'Facet',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchResponse.Facet.FacetValue', '10': 'values'},
    const {'1': 'dynamic_facet', '3': 3, '4': 1, '5': 8, '10': 'dynamicFacet'},
  ],
  '3': const [SearchResponse_Facet_FacetValue$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Facet_FacetValue$json = const {
  '1': 'FacetValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value'},
    const {'1': 'interval', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.Interval', '9': 0, '10': 'interval'},
    const {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
  '8': const [
    const {'1': 'facet_value'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_QueryExpansionInfo$json = const {
  '1': 'QueryExpansionInfo',
  '2': const [
    const {'1': 'expanded_query', '3': 1, '4': 1, '5': 8, '10': 'expandedQuery'},
    const {'1': 'pinned_result_count', '3': 2, '4': 1, '5': 3, '10': 'pinnedResultCount'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode('Cg5TZWFyY2hSZXNwb25zZRJSCgdyZXN1bHRzGAEgAygLMjguZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNlYXJjaFJlc3BvbnNlLlNlYXJjaFJlc3VsdFIHcmVzdWx0cxJJCgZmYWNldHMYAiADKAsyMS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuU2VhcmNoUmVzcG9uc2UuRmFjZXRSBmZhY2V0cxIdCgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemUSJwoPY29ycmVjdGVkX3F1ZXJ5GAQgASgJUg5jb3JyZWN0ZWRRdWVyeRIrChFhdHRyaWJ1dGlvbl90b2tlbhgFIAEoCVIQYXR0cmlidXRpb25Ub2tlbhImCg9uZXh0X3BhZ2VfdG9rZW4YBiABKAlSDW5leHRQYWdlVG9rZW4ScAoUcXVlcnlfZXhwYW5zaW9uX2luZm8YByABKAsyPi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuU2VhcmNoUmVzcG9uc2UuUXVlcnlFeHBhbnNpb25JbmZvUhJxdWVyeUV4cGFuc2lvbkluZm8SIQoMcmVkaXJlY3RfdXJpGAogASgJUgtyZWRpcmVjdFVyaRIpChBhcHBsaWVkX2NvbnRyb2xzGAwgAygJUg9hcHBsaWVkQ29udHJvbHMSigEKHWludmFsaWRfY29uZGl0aW9uX2Jvb3N0X3NwZWNzGA4gAygLMkcuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNlYXJjaFJlcXVlc3QuQm9vc3RTcGVjLkNvbmRpdGlvbkJvb3N0U3BlY1IaaW52YWxpZENvbmRpdGlvbkJvb3N0U3BlY3Ma8AQKDFNlYXJjaFJlc3VsdBIOCgJpZBgBIAEoCVICaWQSPgoHcHJvZHVjdBgCIAEoCzIkLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5Qcm9kdWN0Ugdwcm9kdWN0EjQKFm1hdGNoaW5nX3ZhcmlhbnRfY291bnQYAyABKAVSFG1hdGNoaW5nVmFyaWFudENvdW50EosBChdtYXRjaGluZ192YXJpYW50X2ZpZWxkcxgEIAMoCzJTLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5TZWFyY2hSZXNwb25zZS5TZWFyY2hSZXN1bHQuTWF0Y2hpbmdWYXJpYW50RmllbGRzRW50cnlSFW1hdGNoaW5nVmFyaWFudEZpZWxkcxKFAQoVdmFyaWFudF9yb2xsdXBfdmFsdWVzGAUgAygLMlEuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNlYXJjaFJlc3BvbnNlLlNlYXJjaFJlc3VsdC5WYXJpYW50Um9sbHVwVmFsdWVzRW50cnlSE3ZhcmlhbnRSb2xsdXBWYWx1ZXMaZAoaTWF0Y2hpbmdWYXJpYW50RmllbGRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSMAoFdmFsdWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgV2YWx1ZToCOAEaXgoYVmFyaWFudFJvbGx1cFZhbHVlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAEapQIKBUZhY2V0EhAKA2tleRgBIAEoCVIDa2V5ElQKBnZhbHVlcxgCIAMoCzI8Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5TZWFyY2hSZXNwb25zZS5GYWNldC5GYWNldFZhbHVlUgZ2YWx1ZXMSIwoNZHluYW1pY19mYWNldBgDIAEoCFIMZHluYW1pY0ZhY2V0Go4BCgpGYWNldFZhbHVlEhYKBXZhbHVlGAEgASgJSABSBXZhbHVlEkMKCGludGVydmFsGAIgASgLMiUuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLkludGVydmFsSABSCGludGVydmFsEhQKBWNvdW50GAMgASgDUgVjb3VudEINCgtmYWNldF92YWx1ZRprChJRdWVyeUV4cGFuc2lvbkluZm8SJQoOZXhwYW5kZWRfcXVlcnkYASABKAhSDWV4cGFuZGVkUXVlcnkSLgoTcGlubmVkX3Jlc3VsdF9jb3VudBgCIAEoA1IRcGlubmVkUmVzdWx0Q291bnQ=');
