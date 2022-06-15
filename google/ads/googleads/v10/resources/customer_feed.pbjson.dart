///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/customer_feed.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use customerFeedDescriptor instead')
const CustomerFeed$json = const {
  '1': 'CustomerFeed',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'feed', '3': 6, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'feed', '17': true},
    const {'1': 'placeholder_types', '3': 3, '4': 3, '5': 14, '6': '.google.ads.googleads.v10.enums.PlaceholderTypeEnum.PlaceholderType', '10': 'placeholderTypes'},
    const {'1': 'matching_function', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.MatchingFunction', '10': 'matchingFunction'},
    const {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.FeedLinkStatusEnum.FeedLinkStatus', '8': const {}, '10': 'status'},
  ],
  '7': const {},
  '8': const [
    const {'1': '_feed'},
  ],
};

/// Descriptor for `CustomerFeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerFeedDescriptor = $convert.base64Decode('CgxDdXN0b21lckZlZWQSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt4EEF+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJGZWVkUgxyZXNvdXJjZU5hbWUSPgoEZmVlZBgGIAEoCUIl4EEF+kEfCh1nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZEgAUgRmZWVkiAEBEnAKEXBsYWNlaG9sZGVyX3R5cGVzGAMgAygOMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlBsYWNlaG9sZGVyVHlwZUVudW0uUGxhY2Vob2xkZXJUeXBlUhBwbGFjZWhvbGRlclR5cGVzEl4KEW1hdGNoaW5nX2Z1bmN0aW9uGAQgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5NYXRjaGluZ0Z1bmN0aW9uUhBtYXRjaGluZ0Z1bmN0aW9uEl4KBnN0YXR1cxgFIAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5GZWVkTGlua1N0YXR1c0VudW0uRmVlZExpbmtTdGF0dXNCA+BBA1IGc3RhdHVzOlvqQVgKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckZlZWQSL2N1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2N1c3RvbWVyRmVlZHMve2ZlZWRfaWR9QgcKBV9mZWVk');
