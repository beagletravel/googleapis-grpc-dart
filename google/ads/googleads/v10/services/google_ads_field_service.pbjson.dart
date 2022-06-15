///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/google_ads_field_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getGoogleAdsFieldRequestDescriptor instead')
const GetGoogleAdsFieldRequest$json = const {
  '1': 'GetGoogleAdsFieldRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `GetGoogleAdsFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoogleAdsFieldRequestDescriptor = $convert.base64Decode('ChhHZXRHb29nbGVBZHNGaWVsZFJlcXVlc3QSVAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIv4EEC+kEpCidnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vR29vZ2xlQWRzRmllbGRSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use searchGoogleAdsFieldsRequestDescriptor instead')
const SearchGoogleAdsFieldsRequest$json = const {
  '1': 'SearchGoogleAdsFieldsRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `SearchGoogleAdsFieldsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGoogleAdsFieldsRequestDescriptor = $convert.base64Decode('ChxTZWFyY2hHb29nbGVBZHNGaWVsZHNSZXF1ZXN0EhkKBXF1ZXJ5GAEgASgJQgPgQQJSBXF1ZXJ5Eh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXpl');
@$core.Deprecated('Use searchGoogleAdsFieldsResponseDescriptor instead')
const SearchGoogleAdsFieldsResponse$json = const {
  '1': 'SearchGoogleAdsFieldsResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.resources.GoogleAdsField', '10': 'results'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'total_results_count', '3': 3, '4': 1, '5': 3, '10': 'totalResultsCount'},
  ],
};

/// Descriptor for `SearchGoogleAdsFieldsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGoogleAdsFieldsResponseDescriptor = $convert.base64Decode('Ch1TZWFyY2hHb29nbGVBZHNGaWVsZHNSZXNwb25zZRJMCgdyZXN1bHRzGAEgAygLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5Hb29nbGVBZHNGaWVsZFIHcmVzdWx0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SLgoTdG90YWxfcmVzdWx0c19jb3VudBgDIAEoA1IRdG90YWxSZXN1bHRzQ291bnQ=');
