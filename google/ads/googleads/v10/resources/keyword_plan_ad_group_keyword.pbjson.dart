///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/keyword_plan_ad_group_keyword.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use keywordPlanAdGroupKeywordDescriptor instead')
const KeywordPlanAdGroupKeyword$json = const {
  '1': 'KeywordPlanAdGroupKeyword',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'keyword_plan_ad_group', '3': 8, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'keywordPlanAdGroup', '17': true},
    const {'1': 'id', '3': 9, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'id', '17': true},
    const {'1': 'text', '3': 10, '4': 1, '5': 9, '9': 2, '10': 'text', '17': true},
    const {'1': 'match_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.KeywordMatchTypeEnum.KeywordMatchType', '10': 'matchType'},
    const {'1': 'cpc_bid_micros', '3': 11, '4': 1, '5': 3, '9': 3, '10': 'cpcBidMicros', '17': true},
    const {'1': 'negative', '3': 12, '4': 1, '5': 8, '8': const {}, '9': 4, '10': 'negative', '17': true},
  ],
  '7': const {},
  '8': const [
    const {'1': '_keyword_plan_ad_group'},
    const {'1': '_id'},
    const {'1': '_text'},
    const {'1': '_cpc_bid_micros'},
    const {'1': '_negative'},
  ],
};

/// Descriptor for `KeywordPlanAdGroupKeyword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanAdGroupKeywordDescriptor = $convert.base64Decode('ChlLZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkEl8KDXJlc291cmNlX25hbWUYASABKAlCOuBBBfpBNAoyZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0tleXdvcmRQbGFuQWRHcm91cEtleXdvcmRSDHJlc291cmNlTmFtZRJoChVrZXl3b3JkX3BsYW5fYWRfZ3JvdXAYCCABKAlCMPpBLQorZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0tleXdvcmRQbGFuQWRHcm91cEgAUhJrZXl3b3JkUGxhbkFkR3JvdXCIAQESGAoCaWQYCSABKANCA+BBA0gBUgJpZIgBARIXCgR0ZXh0GAogASgJSAJSBHRleHSIAQESZAoKbWF0Y2hfdHlwZRgFIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5LZXl3b3JkTWF0Y2hUeXBlRW51bS5LZXl3b3JkTWF0Y2hUeXBlUgltYXRjaFR5cGUSKQoOY3BjX2JpZF9taWNyb3MYCyABKANIA1IMY3BjQmlkTWljcm9ziAEBEiQKCG5lZ2F0aXZlGAwgASgIQgPgQQVIBFIIbmVnYXRpdmWIAQE6jwHqQYsBCjJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vS2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZBJVY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0va2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZHMve2tleXdvcmRfcGxhbl9hZF9ncm91cF9rZXl3b3JkX2lkfUIYChZfa2V5d29yZF9wbGFuX2FkX2dyb3VwQgUKA19pZEIHCgVfdGV4dEIRCg9fY3BjX2JpZF9taWNyb3NCCwoJX25lZ2F0aXZl');
