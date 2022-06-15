///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/feed_mapping.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use feedMappingDescriptor instead')
const FeedMapping$json = const {
  '1': 'FeedMapping',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'feed', '3': 7, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'feed', '17': true},
    const {'1': 'attribute_field_mappings', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.resources.AttributeFieldMapping', '8': const {}, '10': 'attributeFieldMappings'},
    const {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.FeedMappingStatusEnum.FeedMappingStatus', '8': const {}, '10': 'status'},
    const {'1': 'placeholder_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PlaceholderTypeEnum.PlaceholderType', '8': const {}, '9': 0, '10': 'placeholderType'},
    const {'1': 'criterion_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.FeedMappingCriterionTypeEnum.FeedMappingCriterionType', '8': const {}, '9': 0, '10': 'criterionType'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'target'},
    const {'1': '_feed'},
  ],
};

/// Descriptor for `FeedMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedMappingDescriptor = $convert.base64Decode('CgtGZWVkTWFwcGluZxJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQX6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkTWFwcGluZ1IMcmVzb3VyY2VOYW1lEj4KBGZlZWQYByABKAlCJeBBBfpBHwodZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRIAVIEZmVlZIgBARJ4ChhhdHRyaWJ1dGVfZmllbGRfbWFwcGluZ3MYBSADKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkF0dHJpYnV0ZUZpZWxkTWFwcGluZ0ID4EEFUhZhdHRyaWJ1dGVGaWVsZE1hcHBpbmdzEmQKBnN0YXR1cxgGIAEoDjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5GZWVkTWFwcGluZ1N0YXR1c0VudW0uRmVlZE1hcHBpbmdTdGF0dXNCA+BBA1IGc3RhdHVzEnUKEHBsYWNlaG9sZGVyX3R5cGUYAyABKA4yQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUGxhY2Vob2xkZXJUeXBlRW51bS5QbGFjZWhvbGRlclR5cGVCA+BBBUgAUg9wbGFjZWhvbGRlclR5cGUSgwEKDmNyaXRlcmlvbl90eXBlGAQgASgOMlUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkZlZWRNYXBwaW5nQ3JpdGVyaW9uVHlwZUVudW0uRmVlZE1hcHBpbmdDcml0ZXJpb25UeXBlQgPgQQVIAFINY3JpdGVyaW9uVHlwZTpr6kFoCiRnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZE1hcHBpbmcSQGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2ZlZWRNYXBwaW5ncy97ZmVlZF9pZH1+e2ZlZWRfbWFwcGluZ19pZH1CCAoGdGFyZ2V0QgcKBV9mZWVk');
@$core.Deprecated('Use attributeFieldMappingDescriptor instead')
const AttributeFieldMapping$json = const {
  '1': 'AttributeFieldMapping',
  '2': const [
    const {'1': 'feed_attribute_id', '3': 24, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'feedAttributeId', '17': true},
    const {'1': 'field_id', '3': 25, '4': 1, '5': 3, '8': const {}, '9': 2, '10': 'fieldId', '17': true},
    const {'1': 'sitelink_field', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SitelinkPlaceholderFieldEnum.SitelinkPlaceholderField', '8': const {}, '9': 0, '10': 'sitelinkField'},
    const {'1': 'call_field', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CallPlaceholderFieldEnum.CallPlaceholderField', '8': const {}, '9': 0, '10': 'callField'},
    const {'1': 'app_field', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AppPlaceholderFieldEnum.AppPlaceholderField', '8': const {}, '9': 0, '10': 'appField'},
    const {'1': 'location_field', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.LocationPlaceholderFieldEnum.LocationPlaceholderField', '8': const {}, '9': 0, '10': 'locationField'},
    const {'1': 'affiliate_location_field', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AffiliateLocationPlaceholderFieldEnum.AffiliateLocationPlaceholderField', '8': const {}, '9': 0, '10': 'affiliateLocationField'},
    const {'1': 'callout_field', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CalloutPlaceholderFieldEnum.CalloutPlaceholderField', '8': const {}, '9': 0, '10': 'calloutField'},
    const {'1': 'structured_snippet_field', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.StructuredSnippetPlaceholderFieldEnum.StructuredSnippetPlaceholderField', '8': const {}, '9': 0, '10': 'structuredSnippetField'},
    const {'1': 'message_field', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.MessagePlaceholderFieldEnum.MessagePlaceholderField', '8': const {}, '9': 0, '10': 'messageField'},
    const {'1': 'price_field', '3': 11, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PricePlaceholderFieldEnum.PricePlaceholderField', '8': const {}, '9': 0, '10': 'priceField'},
    const {'1': 'promotion_field', '3': 12, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PromotionPlaceholderFieldEnum.PromotionPlaceholderField', '8': const {}, '9': 0, '10': 'promotionField'},
    const {'1': 'ad_customizer_field', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AdCustomizerPlaceholderFieldEnum.AdCustomizerPlaceholderField', '8': const {}, '9': 0, '10': 'adCustomizerField'},
    const {'1': 'dsa_page_feed_field', '3': 14, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.DsaPageFeedCriterionFieldEnum.DsaPageFeedCriterionField', '8': const {}, '9': 0, '10': 'dsaPageFeedField'},
    const {'1': 'location_extension_targeting_field', '3': 15, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.LocationExtensionTargetingCriterionFieldEnum.LocationExtensionTargetingCriterionField', '8': const {}, '9': 0, '10': 'locationExtensionTargetingField'},
    const {'1': 'education_field', '3': 16, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.EducationPlaceholderFieldEnum.EducationPlaceholderField', '8': const {}, '9': 0, '10': 'educationField'},
    const {'1': 'flight_field', '3': 17, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.FlightPlaceholderFieldEnum.FlightPlaceholderField', '8': const {}, '9': 0, '10': 'flightField'},
    const {'1': 'custom_field', '3': 18, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CustomPlaceholderFieldEnum.CustomPlaceholderField', '8': const {}, '9': 0, '10': 'customField'},
    const {'1': 'hotel_field', '3': 19, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.HotelPlaceholderFieldEnum.HotelPlaceholderField', '8': const {}, '9': 0, '10': 'hotelField'},
    const {'1': 'real_estate_field', '3': 20, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.RealEstatePlaceholderFieldEnum.RealEstatePlaceholderField', '8': const {}, '9': 0, '10': 'realEstateField'},
    const {'1': 'travel_field', '3': 21, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.TravelPlaceholderFieldEnum.TravelPlaceholderField', '8': const {}, '9': 0, '10': 'travelField'},
    const {'1': 'local_field', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.LocalPlaceholderFieldEnum.LocalPlaceholderField', '8': const {}, '9': 0, '10': 'localField'},
    const {'1': 'job_field', '3': 23, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.JobPlaceholderFieldEnum.JobPlaceholderField', '8': const {}, '9': 0, '10': 'jobField'},
    const {'1': 'image_field', '3': 26, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ImagePlaceholderFieldEnum.ImagePlaceholderField', '8': const {}, '9': 0, '10': 'imageField'},
  ],
  '8': const [
    const {'1': 'field'},
    const {'1': '_feed_attribute_id'},
    const {'1': '_field_id'},
  ],
};

/// Descriptor for `AttributeFieldMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeFieldMappingDescriptor = $convert.base64Decode('ChVBdHRyaWJ1dGVGaWVsZE1hcHBpbmcSNAoRZmVlZF9hdHRyaWJ1dGVfaWQYGCABKANCA+BBBUgBUg9mZWVkQXR0cmlidXRlSWSIAQESIwoIZmllbGRfaWQYGSABKANCA+BBA0gCUgdmaWVsZElkiAEBEoMBCg5zaXRlbGlua19maWVsZBgDIAEoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5TaXRlbGlua1BsYWNlaG9sZGVyRmllbGRFbnVtLlNpdGVsaW5rUGxhY2Vob2xkZXJGaWVsZEID4EEFSABSDXNpdGVsaW5rRmllbGQScwoKY2FsbF9maWVsZBgEIAEoDjJNLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5DYWxsUGxhY2Vob2xkZXJGaWVsZEVudW0uQ2FsbFBsYWNlaG9sZGVyRmllbGRCA+BBBUgAUgljYWxsRmllbGQSbwoJYXBwX2ZpZWxkGAUgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkFwcFBsYWNlaG9sZGVyRmllbGRFbnVtLkFwcFBsYWNlaG9sZGVyRmllbGRCA+BBBUgAUghhcHBGaWVsZBKDAQoObG9jYXRpb25fZmllbGQYBiABKA4yVS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuTG9jYXRpb25QbGFjZWhvbGRlckZpZWxkRW51bS5Mb2NhdGlvblBsYWNlaG9sZGVyRmllbGRCA+BBA0gAUg1sb2NhdGlvbkZpZWxkEqgBChhhZmZpbGlhdGVfbG9jYXRpb25fZmllbGQYByABKA4yZy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQWZmaWxpYXRlTG9jYXRpb25QbGFjZWhvbGRlckZpZWxkRW51bS5BZmZpbGlhdGVMb2NhdGlvblBsYWNlaG9sZGVyRmllbGRCA+BBA0gAUhZhZmZpbGlhdGVMb2NhdGlvbkZpZWxkEn8KDWNhbGxvdXRfZmllbGQYCCABKA4yUy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQ2FsbG91dFBsYWNlaG9sZGVyRmllbGRFbnVtLkNhbGxvdXRQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIMY2FsbG91dEZpZWxkEqgBChhzdHJ1Y3R1cmVkX3NuaXBwZXRfZmllbGQYCSABKA4yZy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuU3RydWN0dXJlZFNuaXBwZXRQbGFjZWhvbGRlckZpZWxkRW51bS5TdHJ1Y3R1cmVkU25pcHBldFBsYWNlaG9sZGVyRmllbGRCA+BBBUgAUhZzdHJ1Y3R1cmVkU25pcHBldEZpZWxkEn8KDW1lc3NhZ2VfZmllbGQYCiABKA4yUy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuTWVzc2FnZVBsYWNlaG9sZGVyRmllbGRFbnVtLk1lc3NhZ2VQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIMbWVzc2FnZUZpZWxkEncKC3ByaWNlX2ZpZWxkGAsgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlByaWNlUGxhY2Vob2xkZXJGaWVsZEVudW0uUHJpY2VQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIKcHJpY2VGaWVsZBKHAQoPcHJvbW90aW9uX2ZpZWxkGAwgASgOMlcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlByb21vdGlvblBsYWNlaG9sZGVyRmllbGRFbnVtLlByb21vdGlvblBsYWNlaG9sZGVyRmllbGRCA+BBBUgAUg5wcm9tb3Rpb25GaWVsZBKUAQoTYWRfY3VzdG9taXplcl9maWVsZBgNIAEoDjJdLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5BZEN1c3RvbWl6ZXJQbGFjZWhvbGRlckZpZWxkRW51bS5BZEN1c3RvbWl6ZXJQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIRYWRDdXN0b21pemVyRmllbGQSjQEKE2RzYV9wYWdlX2ZlZWRfZmllbGQYDiABKA4yVy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuRHNhUGFnZUZlZWRDcml0ZXJpb25GaWVsZEVudW0uRHNhUGFnZUZlZWRDcml0ZXJpb25GaWVsZEID4EEFSABSEGRzYVBhZ2VGZWVkRmllbGQSyQEKImxvY2F0aW9uX2V4dGVuc2lvbl90YXJnZXRpbmdfZmllbGQYDyABKA4ydS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuTG9jYXRpb25FeHRlbnNpb25UYXJnZXRpbmdDcml0ZXJpb25GaWVsZEVudW0uTG9jYXRpb25FeHRlbnNpb25UYXJnZXRpbmdDcml0ZXJpb25GaWVsZEID4EEFSABSH2xvY2F0aW9uRXh0ZW5zaW9uVGFyZ2V0aW5nRmllbGQShwEKD2VkdWNhdGlvbl9maWVsZBgQIAEoDjJXLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5FZHVjYXRpb25QbGFjZWhvbGRlckZpZWxkRW51bS5FZHVjYXRpb25QbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIOZWR1Y2F0aW9uRmllbGQSewoMZmxpZ2h0X2ZpZWxkGBEgASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkZsaWdodFBsYWNlaG9sZGVyRmllbGRFbnVtLkZsaWdodFBsYWNlaG9sZGVyRmllbGRCA+BBBUgAUgtmbGlnaHRGaWVsZBJ7CgxjdXN0b21fZmllbGQYEiABKA4yUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQ3VzdG9tUGxhY2Vob2xkZXJGaWVsZEVudW0uQ3VzdG9tUGxhY2Vob2xkZXJGaWVsZEID4EEFSABSC2N1c3RvbUZpZWxkEncKC2hvdGVsX2ZpZWxkGBMgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkhvdGVsUGxhY2Vob2xkZXJGaWVsZEVudW0uSG90ZWxQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIKaG90ZWxGaWVsZBKMAQoRcmVhbF9lc3RhdGVfZmllbGQYFCABKA4yWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUmVhbEVzdGF0ZVBsYWNlaG9sZGVyRmllbGRFbnVtLlJlYWxFc3RhdGVQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIPcmVhbEVzdGF0ZUZpZWxkEnsKDHRyYXZlbF9maWVsZBgVIAEoDjJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5UcmF2ZWxQbGFjZWhvbGRlckZpZWxkRW51bS5UcmF2ZWxQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFILdHJhdmVsRmllbGQSdwoLbG9jYWxfZmllbGQYFiABKA4yTy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuTG9jYWxQbGFjZWhvbGRlckZpZWxkRW51bS5Mb2NhbFBsYWNlaG9sZGVyRmllbGRCA+BBBUgAUgpsb2NhbEZpZWxkEm8KCWpvYl9maWVsZBgXIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Kb2JQbGFjZWhvbGRlckZpZWxkRW51bS5Kb2JQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIIam9iRmllbGQSdwoLaW1hZ2VfZmllbGQYGiABKA4yTy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuSW1hZ2VQbGFjZWhvbGRlckZpZWxkRW51bS5JbWFnZVBsYWNlaG9sZGVyRmllbGRCA+BBBUgAUgppbWFnZUZpZWxkQgcKBWZpZWxkQhQKEl9mZWVkX2F0dHJpYnV0ZV9pZEILCglfZmllbGRfaWQ=');
