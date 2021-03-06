///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/feed.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use feedDescriptor instead')
const Feed$json = const {
  '1': 'Feed',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 11, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'id', '17': true},
    const {'1': 'name', '3': 12, '4': 1, '5': 9, '8': const {}, '9': 2, '10': 'name', '17': true},
    const {'1': 'attributes', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.resources.FeedAttribute', '10': 'attributes'},
    const {'1': 'attribute_operations', '3': 9, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.resources.FeedAttributeOperation', '10': 'attributeOperations'},
    const {'1': 'origin', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.FeedOriginEnum.FeedOrigin', '8': const {}, '10': 'origin'},
    const {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.FeedStatusEnum.FeedStatus', '8': const {}, '10': 'status'},
    const {'1': 'places_location_feed_data', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Feed.PlacesLocationFeedData', '9': 0, '10': 'placesLocationFeedData'},
    const {'1': 'affiliate_location_feed_data', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Feed.AffiliateLocationFeedData', '9': 0, '10': 'affiliateLocationFeedData'},
  ],
  '3': const [Feed_PlacesLocationFeedData$json, Feed_AffiliateLocationFeedData$json],
  '7': const {},
  '8': const [
    const {'1': 'system_feed_generation_data'},
    const {'1': '_id'},
    const {'1': '_name'},
  ],
};

@$core.Deprecated('Use feedDescriptor instead')
const Feed_PlacesLocationFeedData$json = const {
  '1': 'PlacesLocationFeedData',
  '2': const [
    const {'1': 'oauth_info', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.Feed.PlacesLocationFeedData.OAuthInfo', '8': const {}, '10': 'oauthInfo'},
    const {'1': 'email_address', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'emailAddress', '17': true},
    const {'1': 'business_account_id', '3': 8, '4': 1, '5': 9, '10': 'businessAccountId'},
    const {'1': 'business_name_filter', '3': 9, '4': 1, '5': 9, '9': 1, '10': 'businessNameFilter', '17': true},
    const {'1': 'category_filters', '3': 11, '4': 3, '5': 9, '10': 'categoryFilters'},
    const {'1': 'label_filters', '3': 12, '4': 3, '5': 9, '10': 'labelFilters'},
  ],
  '3': const [Feed_PlacesLocationFeedData_OAuthInfo$json],
  '8': const [
    const {'1': '_email_address'},
    const {'1': '_business_name_filter'},
  ],
};

@$core.Deprecated('Use feedDescriptor instead')
const Feed_PlacesLocationFeedData_OAuthInfo$json = const {
  '1': 'OAuthInfo',
  '2': const [
    const {'1': 'http_method', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'httpMethod', '17': true},
    const {'1': 'http_request_url', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'httpRequestUrl', '17': true},
    const {'1': 'http_authorization_header', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'httpAuthorizationHeader', '17': true},
  ],
  '8': const [
    const {'1': '_http_method'},
    const {'1': '_http_request_url'},
    const {'1': '_http_authorization_header'},
  ],
};

@$core.Deprecated('Use feedDescriptor instead')
const Feed_AffiliateLocationFeedData$json = const {
  '1': 'AffiliateLocationFeedData',
  '2': const [
    const {'1': 'chain_ids', '3': 3, '4': 3, '5': 3, '10': 'chainIds'},
    const {'1': 'relationship_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AffiliateLocationFeedRelationshipTypeEnum.AffiliateLocationFeedRelationshipType', '10': 'relationshipType'},
  ],
};

/// Descriptor for `Feed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedDescriptor = $convert.base64Decode('CgRGZWVkEkoKDXJlc291cmNlX25hbWUYASABKAlCJeBBBfpBHwodZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRSDHJlc291cmNlTmFtZRIYCgJpZBgLIAEoA0ID4EEDSAFSAmlkiAEBEhwKBG5hbWUYDCABKAlCA+BBBUgCUgRuYW1liAEBElEKCmF0dHJpYnV0ZXMYBCADKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkZlZWRBdHRyaWJ1dGVSCmF0dHJpYnV0ZXMSbQoUYXR0cmlidXRlX29wZXJhdGlvbnMYCSADKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkZlZWRBdHRyaWJ1dGVPcGVyYXRpb25SE2F0dHJpYnV0ZU9wZXJhdGlvbnMSVgoGb3JpZ2luGAUgASgOMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkZlZWRPcmlnaW5FbnVtLkZlZWRPcmlnaW5CA+BBBVIGb3JpZ2luElYKBnN0YXR1cxgIIAEoDjI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5GZWVkU3RhdHVzRW51bS5GZWVkU3RhdHVzQgPgQQNSBnN0YXR1cxJ8ChlwbGFjZXNfbG9jYXRpb25fZmVlZF9kYXRhGAYgASgLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5GZWVkLlBsYWNlc0xvY2F0aW9uRmVlZERhdGFIAFIWcGxhY2VzTG9jYXRpb25GZWVkRGF0YRKFAQocYWZmaWxpYXRlX2xvY2F0aW9uX2ZlZWRfZGF0YRgHIAEoCzJCLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuRmVlZC5BZmZpbGlhdGVMb2NhdGlvbkZlZWREYXRhSABSGWFmZmlsaWF0ZUxvY2F0aW9uRmVlZERhdGEa+gQKFlBsYWNlc0xvY2F0aW9uRmVlZERhdGESbQoKb2F1dGhfaW5mbxgBIAEoCzJJLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuRmVlZC5QbGFjZXNMb2NhdGlvbkZlZWREYXRhLk9BdXRoSW5mb0ID4EEFUglvYXV0aEluZm8SKAoNZW1haWxfYWRkcmVzcxgHIAEoCUgAUgxlbWFpbEFkZHJlc3OIAQESLgoTYnVzaW5lc3NfYWNjb3VudF9pZBgIIAEoCVIRYnVzaW5lc3NBY2NvdW50SWQSNQoUYnVzaW5lc3NfbmFtZV9maWx0ZXIYCSABKAlIAVISYnVzaW5lc3NOYW1lRmlsdGVyiAEBEikKEGNhdGVnb3J5X2ZpbHRlcnMYCyADKAlSD2NhdGVnb3J5RmlsdGVycxIjCg1sYWJlbF9maWx0ZXJzGAwgAygJUgxsYWJlbEZpbHRlcnMa5AEKCU9BdXRoSW5mbxIkCgtodHRwX21ldGhvZBgEIAEoCUgAUgpodHRwTWV0aG9kiAEBEi0KEGh0dHBfcmVxdWVzdF91cmwYBSABKAlIAVIOaHR0cFJlcXVlc3RVcmyIAQESPwoZaHR0cF9hdXRob3JpemF0aW9uX2hlYWRlchgGIAEoCUgCUhdodHRwQXV0aG9yaXphdGlvbkhlYWRlcogBAUIOCgxfaHR0cF9tZXRob2RCEwoRX2h0dHBfcmVxdWVzdF91cmxCHAoaX2h0dHBfYXV0aG9yaXphdGlvbl9oZWFkZXJCEAoOX2VtYWlsX2FkZHJlc3NCFwoVX2J1c2luZXNzX25hbWVfZmlsdGVyGtcBChlBZmZpbGlhdGVMb2NhdGlvbkZlZWREYXRhEhsKCWNoYWluX2lkcxgDIAMoA1IIY2hhaW5JZHMSnAEKEXJlbGF0aW9uc2hpcF90eXBlGAIgASgOMm8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkFmZmlsaWF0ZUxvY2F0aW9uRmVlZFJlbGF0aW9uc2hpcFR5cGVFbnVtLkFmZmlsaWF0ZUxvY2F0aW9uRmVlZFJlbGF0aW9uc2hpcFR5cGVSEHJlbGF0aW9uc2hpcFR5cGU6S+pBSAodZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWQSJ2N1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2ZlZWRzL3tmZWVkX2lkfUIdChtzeXN0ZW1fZmVlZF9nZW5lcmF0aW9uX2RhdGFCBQoDX2lkQgcKBV9uYW1l');
@$core.Deprecated('Use feedAttributeDescriptor instead')
const FeedAttribute$json = const {
  '1': 'FeedAttribute',
  '2': const [
    const {'1': 'id', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'id', '17': true},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.FeedAttributeTypeEnum.FeedAttributeType', '10': 'type'},
    const {'1': 'is_part_of_key', '3': 7, '4': 1, '5': 8, '9': 2, '10': 'isPartOfKey', '17': true},
  ],
  '8': const [
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_is_part_of_key'},
  ],
};

/// Descriptor for `FeedAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedAttributeDescriptor = $convert.base64Decode('Cg1GZWVkQXR0cmlidXRlEhMKAmlkGAUgASgDSABSAmlkiAEBEhcKBG5hbWUYBiABKAlIAVIEbmFtZYgBARJbCgR0eXBlGAMgASgOMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkZlZWRBdHRyaWJ1dGVUeXBlRW51bS5GZWVkQXR0cmlidXRlVHlwZVIEdHlwZRIoCg5pc19wYXJ0X29mX2tleRgHIAEoCEgCUgtpc1BhcnRPZktleYgBAUIFCgNfaWRCBwoFX25hbWVCEQoPX2lzX3BhcnRfb2Zfa2V5');
@$core.Deprecated('Use feedAttributeOperationDescriptor instead')
const FeedAttributeOperation$json = const {
  '1': 'FeedAttributeOperation',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.resources.FeedAttributeOperation.Operator', '8': const {}, '10': 'operator'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.FeedAttribute', '8': const {}, '10': 'value'},
  ],
  '4': const [FeedAttributeOperation_Operator$json],
};

@$core.Deprecated('Use feedAttributeOperationDescriptor instead')
const FeedAttributeOperation_Operator$json = const {
  '1': 'Operator',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'ADD', '2': 2},
  ],
};

/// Descriptor for `FeedAttributeOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedAttributeOperationDescriptor = $convert.base64Decode('ChZGZWVkQXR0cmlidXRlT3BlcmF0aW9uEmQKCG9wZXJhdG9yGAEgASgOMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5GZWVkQXR0cmlidXRlT3BlcmF0aW9uLk9wZXJhdG9yQgPgQQNSCG9wZXJhdG9yEkwKBXZhbHVlGAIgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5GZWVkQXR0cmlidXRlQgPgQQNSBXZhbHVlIjEKCE9wZXJhdG9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEgcKA0FERBAC');
