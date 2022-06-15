///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/common/criteria.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use keywordInfoDescriptor instead')
const KeywordInfo$json = const {
  '1': 'KeywordInfo',
  '2': const [
    const {'1': 'text', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'text', '17': true},
    const {'1': 'match_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.KeywordMatchTypeEnum.KeywordMatchType', '10': 'matchType'},
  ],
  '8': const [
    const {'1': '_text'},
  ],
};

/// Descriptor for `KeywordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordInfoDescriptor = $convert.base64Decode('CgtLZXl3b3JkSW5mbxIXCgR0ZXh0GAMgASgJSABSBHRleHSIAQESZAoKbWF0Y2hfdHlwZRgCIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5LZXl3b3JkTWF0Y2hUeXBlRW51bS5LZXl3b3JkTWF0Y2hUeXBlUgltYXRjaFR5cGVCBwoFX3RleHQ=');
@$core.Deprecated('Use placementInfoDescriptor instead')
const PlacementInfo$json = const {
  '1': 'PlacementInfo',
  '2': const [
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'url', '17': true},
  ],
  '8': const [
    const {'1': '_url'},
  ],
};

/// Descriptor for `PlacementInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placementInfoDescriptor = $convert.base64Decode('Cg1QbGFjZW1lbnRJbmZvEhUKA3VybBgCIAEoCUgAUgN1cmyIAQFCBgoEX3VybA==');
@$core.Deprecated('Use mobileAppCategoryInfoDescriptor instead')
const MobileAppCategoryInfo$json = const {
  '1': 'MobileAppCategoryInfo',
  '2': const [
    const {'1': 'mobile_app_category_constant', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'mobileAppCategoryConstant', '17': true},
  ],
  '8': const [
    const {'1': '_mobile_app_category_constant'},
  ],
};

/// Descriptor for `MobileAppCategoryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileAppCategoryInfoDescriptor = $convert.base64Decode('ChVNb2JpbGVBcHBDYXRlZ29yeUluZm8SRAocbW9iaWxlX2FwcF9jYXRlZ29yeV9jb25zdGFudBgCIAEoCUgAUhltb2JpbGVBcHBDYXRlZ29yeUNvbnN0YW50iAEBQh8KHV9tb2JpbGVfYXBwX2NhdGVnb3J5X2NvbnN0YW50');
@$core.Deprecated('Use mobileApplicationInfoDescriptor instead')
const MobileApplicationInfo$json = const {
  '1': 'MobileApplicationInfo',
  '2': const [
    const {'1': 'app_id', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'appId', '17': true},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
  ],
  '8': const [
    const {'1': '_app_id'},
    const {'1': '_name'},
  ],
};

/// Descriptor for `MobileApplicationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileApplicationInfoDescriptor = $convert.base64Decode('ChVNb2JpbGVBcHBsaWNhdGlvbkluZm8SGgoGYXBwX2lkGAQgASgJSABSBWFwcElkiAEBEhcKBG5hbWUYBSABKAlIAVIEbmFtZYgBAUIJCgdfYXBwX2lkQgcKBV9uYW1l');
@$core.Deprecated('Use locationInfoDescriptor instead')
const LocationInfo$json = const {
  '1': 'LocationInfo',
  '2': const [
    const {'1': 'geo_target_constant', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'geoTargetConstant', '17': true},
  ],
  '8': const [
    const {'1': '_geo_target_constant'},
  ],
};

/// Descriptor for `LocationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationInfoDescriptor = $convert.base64Decode('CgxMb2NhdGlvbkluZm8SMwoTZ2VvX3RhcmdldF9jb25zdGFudBgCIAEoCUgAUhFnZW9UYXJnZXRDb25zdGFudIgBAUIWChRfZ2VvX3RhcmdldF9jb25zdGFudA==');
@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = const {
  '1': 'DeviceInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.DeviceEnum.Device', '10': 'type'},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode('CgpEZXZpY2VJbmZvEkUKBHR5cGUYASABKA4yMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuRGV2aWNlRW51bS5EZXZpY2VSBHR5cGU=');
@$core.Deprecated('Use preferredContentInfoDescriptor instead')
const PreferredContentInfo$json = const {
  '1': 'PreferredContentInfo',
  '2': const [
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PreferredContentTypeEnum.PreferredContentType', '10': 'type'},
  ],
};

/// Descriptor for `PreferredContentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preferredContentInfoDescriptor = $convert.base64Decode('ChRQcmVmZXJyZWRDb250ZW50SW5mbxJhCgR0eXBlGAIgASgOMk0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlByZWZlcnJlZENvbnRlbnRUeXBlRW51bS5QcmVmZXJyZWRDb250ZW50VHlwZVIEdHlwZQ==');
@$core.Deprecated('Use listingGroupInfoDescriptor instead')
const ListingGroupInfo$json = const {
  '1': 'ListingGroupInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ListingGroupTypeEnum.ListingGroupType', '10': 'type'},
    const {'1': 'case_value', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ListingDimensionInfo', '10': 'caseValue'},
    const {'1': 'parent_ad_group_criterion', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'parentAdGroupCriterion', '17': true},
  ],
  '8': const [
    const {'1': '_parent_ad_group_criterion'},
  ],
};

/// Descriptor for `ListingGroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingGroupInfoDescriptor = $convert.base64Decode('ChBMaXN0aW5nR3JvdXBJbmZvElkKBHR5cGUYASABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuTGlzdGluZ0dyb3VwVHlwZUVudW0uTGlzdGluZ0dyb3VwVHlwZVIEdHlwZRJUCgpjYXNlX3ZhbHVlGAIgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5MaXN0aW5nRGltZW5zaW9uSW5mb1IJY2FzZVZhbHVlEj4KGXBhcmVudF9hZF9ncm91cF9jcml0ZXJpb24YBCABKAlIAFIWcGFyZW50QWRHcm91cENyaXRlcmlvbogBAUIcChpfcGFyZW50X2FkX2dyb3VwX2NyaXRlcmlvbg==');
@$core.Deprecated('Use listingScopeInfoDescriptor instead')
const ListingScopeInfo$json = const {
  '1': 'ListingScopeInfo',
  '2': const [
    const {'1': 'dimensions', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.ListingDimensionInfo', '10': 'dimensions'},
  ],
};

/// Descriptor for `ListingScopeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingScopeInfoDescriptor = $convert.base64Decode('ChBMaXN0aW5nU2NvcGVJbmZvElUKCmRpbWVuc2lvbnMYAiADKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkxpc3RpbmdEaW1lbnNpb25JbmZvUgpkaW1lbnNpb25z');
@$core.Deprecated('Use listingDimensionInfoDescriptor instead')
const ListingDimensionInfo$json = const {
  '1': 'ListingDimensionInfo',
  '2': const [
    const {'1': 'hotel_id', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.HotelIdInfo', '9': 0, '10': 'hotelId'},
    const {'1': 'hotel_class', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.HotelClassInfo', '9': 0, '10': 'hotelClass'},
    const {'1': 'hotel_country_region', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.HotelCountryRegionInfo', '9': 0, '10': 'hotelCountryRegion'},
    const {'1': 'hotel_state', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.HotelStateInfo', '9': 0, '10': 'hotelState'},
    const {'1': 'hotel_city', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.HotelCityInfo', '9': 0, '10': 'hotelCity'},
    const {'1': 'product_bidding_category', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ProductBiddingCategoryInfo', '9': 0, '10': 'productBiddingCategory'},
    const {'1': 'product_brand', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ProductBrandInfo', '9': 0, '10': 'productBrand'},
    const {'1': 'product_channel', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ProductChannelInfo', '9': 0, '10': 'productChannel'},
    const {'1': 'product_channel_exclusivity', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ProductChannelExclusivityInfo', '9': 0, '10': 'productChannelExclusivity'},
    const {'1': 'product_condition', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ProductConditionInfo', '9': 0, '10': 'productCondition'},
    const {'1': 'product_custom_attribute', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ProductCustomAttributeInfo', '9': 0, '10': 'productCustomAttribute'},
    const {'1': 'product_item_id', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ProductItemIdInfo', '9': 0, '10': 'productItemId'},
    const {'1': 'product_type', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ProductTypeInfo', '9': 0, '10': 'productType'},
    const {'1': 'product_grouping', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ProductGroupingInfo', '9': 0, '10': 'productGrouping'},
    const {'1': 'product_labels', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ProductLabelsInfo', '9': 0, '10': 'productLabels'},
    const {'1': 'product_legacy_condition', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ProductLegacyConditionInfo', '9': 0, '10': 'productLegacyCondition'},
    const {'1': 'product_type_full', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ProductTypeFullInfo', '9': 0, '10': 'productTypeFull'},
    const {'1': 'unknown_listing_dimension', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.UnknownListingDimensionInfo', '9': 0, '10': 'unknownListingDimension'},
  ],
  '8': const [
    const {'1': 'dimension'},
  ],
};

/// Descriptor for `ListingDimensionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingDimensionInfoDescriptor = $convert.base64Decode('ChRMaXN0aW5nRGltZW5zaW9uSW5mbxJJCghob3RlbF9pZBgCIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uSG90ZWxJZEluZm9IAFIHaG90ZWxJZBJSCgtob3RlbF9jbGFzcxgDIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uSG90ZWxDbGFzc0luZm9IAFIKaG90ZWxDbGFzcxJrChRob3RlbF9jb3VudHJ5X3JlZ2lvbhgEIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uSG90ZWxDb3VudHJ5UmVnaW9uSW5mb0gAUhJob3RlbENvdW50cnlSZWdpb24SUgoLaG90ZWxfc3RhdGUYBSABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkhvdGVsU3RhdGVJbmZvSABSCmhvdGVsU3RhdGUSTwoKaG90ZWxfY2l0eRgGIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uSG90ZWxDaXR5SW5mb0gAUglob3RlbENpdHkSdwoYcHJvZHVjdF9iaWRkaW5nX2NhdGVnb3J5GA0gASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Qcm9kdWN0QmlkZGluZ0NhdGVnb3J5SW5mb0gAUhZwcm9kdWN0QmlkZGluZ0NhdGVnb3J5ElgKDXByb2R1Y3RfYnJhbmQYDyABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlByb2R1Y3RCcmFuZEluZm9IAFIMcHJvZHVjdEJyYW5kEl4KD3Byb2R1Y3RfY2hhbm5lbBgIIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uUHJvZHVjdENoYW5uZWxJbmZvSABSDnByb2R1Y3RDaGFubmVsEoABChtwcm9kdWN0X2NoYW5uZWxfZXhjbHVzaXZpdHkYCSABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlByb2R1Y3RDaGFubmVsRXhjbHVzaXZpdHlJbmZvSABSGXByb2R1Y3RDaGFubmVsRXhjbHVzaXZpdHkSZAoRcHJvZHVjdF9jb25kaXRpb24YCiABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlByb2R1Y3RDb25kaXRpb25JbmZvSABSEHByb2R1Y3RDb25kaXRpb24SdwoYcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlGBAgASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Qcm9kdWN0Q3VzdG9tQXR0cmlidXRlSW5mb0gAUhZwcm9kdWN0Q3VzdG9tQXR0cmlidXRlElwKD3Byb2R1Y3RfaXRlbV9pZBgLIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uUHJvZHVjdEl0ZW1JZEluZm9IAFINcHJvZHVjdEl0ZW1JZBJVCgxwcm9kdWN0X3R5cGUYDCABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlByb2R1Y3RUeXBlSW5mb0gAUgtwcm9kdWN0VHlwZRJhChBwcm9kdWN0X2dyb3VwaW5nGBEgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Qcm9kdWN0R3JvdXBpbmdJbmZvSABSD3Byb2R1Y3RHcm91cGluZxJbCg5wcm9kdWN0X2xhYmVscxgSIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uUHJvZHVjdExhYmVsc0luZm9IAFINcHJvZHVjdExhYmVscxJ3Chhwcm9kdWN0X2xlZ2FjeV9jb25kaXRpb24YEyABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlByb2R1Y3RMZWdhY3lDb25kaXRpb25JbmZvSABSFnByb2R1Y3RMZWdhY3lDb25kaXRpb24SYgoRcHJvZHVjdF90eXBlX2Z1bGwYFCABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlByb2R1Y3RUeXBlRnVsbEluZm9IAFIPcHJvZHVjdFR5cGVGdWxsEnoKGXVua25vd25fbGlzdGluZ19kaW1lbnNpb24YDiABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlVua25vd25MaXN0aW5nRGltZW5zaW9uSW5mb0gAUhd1bmtub3duTGlzdGluZ0RpbWVuc2lvbkILCglkaW1lbnNpb24=');
@$core.Deprecated('Use hotelIdInfoDescriptor instead')
const HotelIdInfo$json = const {
  '1': 'HotelIdInfo',
  '2': const [
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': const [
    const {'1': '_value'},
  ],
};

/// Descriptor for `HotelIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelIdInfoDescriptor = $convert.base64Decode('CgtIb3RlbElkSW5mbxIZCgV2YWx1ZRgCIAEoCUgAUgV2YWx1ZYgBAUIICgZfdmFsdWU=');
@$core.Deprecated('Use hotelClassInfoDescriptor instead')
const HotelClassInfo$json = const {
  '1': 'HotelClassInfo',
  '2': const [
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'value', '17': true},
  ],
  '8': const [
    const {'1': '_value'},
  ],
};

/// Descriptor for `HotelClassInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelClassInfoDescriptor = $convert.base64Decode('Cg5Ib3RlbENsYXNzSW5mbxIZCgV2YWx1ZRgCIAEoA0gAUgV2YWx1ZYgBAUIICgZfdmFsdWU=');
@$core.Deprecated('Use hotelCountryRegionInfoDescriptor instead')
const HotelCountryRegionInfo$json = const {
  '1': 'HotelCountryRegionInfo',
  '2': const [
    const {'1': 'country_region_criterion', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'countryRegionCriterion', '17': true},
  ],
  '8': const [
    const {'1': '_country_region_criterion'},
  ],
};

/// Descriptor for `HotelCountryRegionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelCountryRegionInfoDescriptor = $convert.base64Decode('ChZIb3RlbENvdW50cnlSZWdpb25JbmZvEj0KGGNvdW50cnlfcmVnaW9uX2NyaXRlcmlvbhgCIAEoCUgAUhZjb3VudHJ5UmVnaW9uQ3JpdGVyaW9uiAEBQhsKGV9jb3VudHJ5X3JlZ2lvbl9jcml0ZXJpb24=');
@$core.Deprecated('Use hotelStateInfoDescriptor instead')
const HotelStateInfo$json = const {
  '1': 'HotelStateInfo',
  '2': const [
    const {'1': 'state_criterion', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'stateCriterion', '17': true},
  ],
  '8': const [
    const {'1': '_state_criterion'},
  ],
};

/// Descriptor for `HotelStateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelStateInfoDescriptor = $convert.base64Decode('Cg5Ib3RlbFN0YXRlSW5mbxIsCg9zdGF0ZV9jcml0ZXJpb24YAiABKAlIAFIOc3RhdGVDcml0ZXJpb26IAQFCEgoQX3N0YXRlX2NyaXRlcmlvbg==');
@$core.Deprecated('Use hotelCityInfoDescriptor instead')
const HotelCityInfo$json = const {
  '1': 'HotelCityInfo',
  '2': const [
    const {'1': 'city_criterion', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'cityCriterion', '17': true},
  ],
  '8': const [
    const {'1': '_city_criterion'},
  ],
};

/// Descriptor for `HotelCityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelCityInfoDescriptor = $convert.base64Decode('Cg1Ib3RlbENpdHlJbmZvEioKDmNpdHlfY3JpdGVyaW9uGAIgASgJSABSDWNpdHlDcml0ZXJpb26IAQFCEQoPX2NpdHlfY3JpdGVyaW9u');
@$core.Deprecated('Use productBiddingCategoryInfoDescriptor instead')
const ProductBiddingCategoryInfo$json = const {
  '1': 'ProductBiddingCategoryInfo',
  '2': const [
    const {'1': 'id', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'id', '17': true},
    const {'1': 'country_code', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'countryCode', '17': true},
    const {'1': 'level', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ProductBiddingCategoryLevelEnum.ProductBiddingCategoryLevel', '10': 'level'},
  ],
  '8': const [
    const {'1': '_id'},
    const {'1': '_country_code'},
  ],
};

/// Descriptor for `ProductBiddingCategoryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productBiddingCategoryInfoDescriptor = $convert.base64Decode('ChpQcm9kdWN0QmlkZGluZ0NhdGVnb3J5SW5mbxITCgJpZBgEIAEoA0gAUgJpZIgBARImCgxjb3VudHJ5X2NvZGUYBSABKAlIAVILY291bnRyeUNvZGWIAQEScQoFbGV2ZWwYAyABKA4yWy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUHJvZHVjdEJpZGRpbmdDYXRlZ29yeUxldmVsRW51bS5Qcm9kdWN0QmlkZGluZ0NhdGVnb3J5TGV2ZWxSBWxldmVsQgUKA19pZEIPCg1fY291bnRyeV9jb2Rl');
@$core.Deprecated('Use productBrandInfoDescriptor instead')
const ProductBrandInfo$json = const {
  '1': 'ProductBrandInfo',
  '2': const [
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': const [
    const {'1': '_value'},
  ],
};

/// Descriptor for `ProductBrandInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productBrandInfoDescriptor = $convert.base64Decode('ChBQcm9kdWN0QnJhbmRJbmZvEhkKBXZhbHVlGAIgASgJSABSBXZhbHVliAEBQggKBl92YWx1ZQ==');
@$core.Deprecated('Use productChannelInfoDescriptor instead')
const ProductChannelInfo$json = const {
  '1': 'ProductChannelInfo',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ProductChannelEnum.ProductChannel', '10': 'channel'},
  ],
};

/// Descriptor for `ProductChannelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productChannelInfoDescriptor = $convert.base64Decode('ChJQcm9kdWN0Q2hhbm5lbEluZm8SWwoHY2hhbm5lbBgBIAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Qcm9kdWN0Q2hhbm5lbEVudW0uUHJvZHVjdENoYW5uZWxSB2NoYW5uZWw=');
@$core.Deprecated('Use productChannelExclusivityInfoDescriptor instead')
const ProductChannelExclusivityInfo$json = const {
  '1': 'ProductChannelExclusivityInfo',
  '2': const [
    const {'1': 'channel_exclusivity', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ProductChannelExclusivityEnum.ProductChannelExclusivity', '10': 'channelExclusivity'},
  ],
};

/// Descriptor for `ProductChannelExclusivityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productChannelExclusivityInfoDescriptor = $convert.base64Decode('Ch1Qcm9kdWN0Q2hhbm5lbEV4Y2x1c2l2aXR5SW5mbxKIAQoTY2hhbm5lbF9leGNsdXNpdml0eRgBIAEoDjJXLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Qcm9kdWN0Q2hhbm5lbEV4Y2x1c2l2aXR5RW51bS5Qcm9kdWN0Q2hhbm5lbEV4Y2x1c2l2aXR5UhJjaGFubmVsRXhjbHVzaXZpdHk=');
@$core.Deprecated('Use productConditionInfoDescriptor instead')
const ProductConditionInfo$json = const {
  '1': 'ProductConditionInfo',
  '2': const [
    const {'1': 'condition', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ProductConditionEnum.ProductCondition', '10': 'condition'},
  ],
};

/// Descriptor for `ProductConditionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productConditionInfoDescriptor = $convert.base64Decode('ChRQcm9kdWN0Q29uZGl0aW9uSW5mbxJjCgljb25kaXRpb24YASABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUHJvZHVjdENvbmRpdGlvbkVudW0uUHJvZHVjdENvbmRpdGlvblIJY29uZGl0aW9u');
@$core.Deprecated('Use productCustomAttributeInfoDescriptor instead')
const ProductCustomAttributeInfo$json = const {
  '1': 'ProductCustomAttributeInfo',
  '2': const [
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
    const {'1': 'index', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ProductCustomAttributeIndexEnum.ProductCustomAttributeIndex', '10': 'index'},
  ],
  '8': const [
    const {'1': '_value'},
  ],
};

/// Descriptor for `ProductCustomAttributeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productCustomAttributeInfoDescriptor = $convert.base64Decode('ChpQcm9kdWN0Q3VzdG9tQXR0cmlidXRlSW5mbxIZCgV2YWx1ZRgDIAEoCUgAUgV2YWx1ZYgBARJxCgVpbmRleBgCIAEoDjJbLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Qcm9kdWN0Q3VzdG9tQXR0cmlidXRlSW5kZXhFbnVtLlByb2R1Y3RDdXN0b21BdHRyaWJ1dGVJbmRleFIFaW5kZXhCCAoGX3ZhbHVl');
@$core.Deprecated('Use productItemIdInfoDescriptor instead')
const ProductItemIdInfo$json = const {
  '1': 'ProductItemIdInfo',
  '2': const [
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': const [
    const {'1': '_value'},
  ],
};

/// Descriptor for `ProductItemIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productItemIdInfoDescriptor = $convert.base64Decode('ChFQcm9kdWN0SXRlbUlkSW5mbxIZCgV2YWx1ZRgCIAEoCUgAUgV2YWx1ZYgBAUIICgZfdmFsdWU=');
@$core.Deprecated('Use productTypeInfoDescriptor instead')
const ProductTypeInfo$json = const {
  '1': 'ProductTypeInfo',
  '2': const [
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
    const {'1': 'level', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ProductTypeLevelEnum.ProductTypeLevel', '10': 'level'},
  ],
  '8': const [
    const {'1': '_value'},
  ],
};

/// Descriptor for `ProductTypeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productTypeInfoDescriptor = $convert.base64Decode('Cg9Qcm9kdWN0VHlwZUluZm8SGQoFdmFsdWUYAyABKAlIAFIFdmFsdWWIAQESWwoFbGV2ZWwYAiABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUHJvZHVjdFR5cGVMZXZlbEVudW0uUHJvZHVjdFR5cGVMZXZlbFIFbGV2ZWxCCAoGX3ZhbHVl');
@$core.Deprecated('Use productGroupingInfoDescriptor instead')
const ProductGroupingInfo$json = const {
  '1': 'ProductGroupingInfo',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': const [
    const {'1': '_value'},
  ],
};

/// Descriptor for `ProductGroupingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productGroupingInfoDescriptor = $convert.base64Decode('ChNQcm9kdWN0R3JvdXBpbmdJbmZvEhkKBXZhbHVlGAEgASgJSABSBXZhbHVliAEBQggKBl92YWx1ZQ==');
@$core.Deprecated('Use productLabelsInfoDescriptor instead')
const ProductLabelsInfo$json = const {
  '1': 'ProductLabelsInfo',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': const [
    const {'1': '_value'},
  ],
};

/// Descriptor for `ProductLabelsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productLabelsInfoDescriptor = $convert.base64Decode('ChFQcm9kdWN0TGFiZWxzSW5mbxIZCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZYgBAUIICgZfdmFsdWU=');
@$core.Deprecated('Use productLegacyConditionInfoDescriptor instead')
const ProductLegacyConditionInfo$json = const {
  '1': 'ProductLegacyConditionInfo',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': const [
    const {'1': '_value'},
  ],
};

/// Descriptor for `ProductLegacyConditionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productLegacyConditionInfoDescriptor = $convert.base64Decode('ChpQcm9kdWN0TGVnYWN5Q29uZGl0aW9uSW5mbxIZCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZYgBAUIICgZfdmFsdWU=');
@$core.Deprecated('Use productTypeFullInfoDescriptor instead')
const ProductTypeFullInfo$json = const {
  '1': 'ProductTypeFullInfo',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': const [
    const {'1': '_value'},
  ],
};

/// Descriptor for `ProductTypeFullInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productTypeFullInfoDescriptor = $convert.base64Decode('ChNQcm9kdWN0VHlwZUZ1bGxJbmZvEhkKBXZhbHVlGAEgASgJSABSBXZhbHVliAEBQggKBl92YWx1ZQ==');
@$core.Deprecated('Use unknownListingDimensionInfoDescriptor instead')
const UnknownListingDimensionInfo$json = const {
  '1': 'UnknownListingDimensionInfo',
};

/// Descriptor for `UnknownListingDimensionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownListingDimensionInfoDescriptor = $convert.base64Decode('ChtVbmtub3duTGlzdGluZ0RpbWVuc2lvbkluZm8=');
@$core.Deprecated('Use hotelDateSelectionTypeInfoDescriptor instead')
const HotelDateSelectionTypeInfo$json = const {
  '1': 'HotelDateSelectionTypeInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.HotelDateSelectionTypeEnum.HotelDateSelectionType', '10': 'type'},
  ],
};

/// Descriptor for `HotelDateSelectionTypeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelDateSelectionTypeInfoDescriptor = $convert.base64Decode('ChpIb3RlbERhdGVTZWxlY3Rpb25UeXBlSW5mbxJlCgR0eXBlGAEgASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkhvdGVsRGF0ZVNlbGVjdGlvblR5cGVFbnVtLkhvdGVsRGF0ZVNlbGVjdGlvblR5cGVSBHR5cGU=');
@$core.Deprecated('Use hotelAdvanceBookingWindowInfoDescriptor instead')
const HotelAdvanceBookingWindowInfo$json = const {
  '1': 'HotelAdvanceBookingWindowInfo',
  '2': const [
    const {'1': 'min_days', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'minDays', '17': true},
    const {'1': 'max_days', '3': 4, '4': 1, '5': 3, '9': 1, '10': 'maxDays', '17': true},
  ],
  '8': const [
    const {'1': '_min_days'},
    const {'1': '_max_days'},
  ],
};

/// Descriptor for `HotelAdvanceBookingWindowInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelAdvanceBookingWindowInfoDescriptor = $convert.base64Decode('Ch1Ib3RlbEFkdmFuY2VCb29raW5nV2luZG93SW5mbxIeCghtaW5fZGF5cxgDIAEoA0gAUgdtaW5EYXlziAEBEh4KCG1heF9kYXlzGAQgASgDSAFSB21heERheXOIAQFCCwoJX21pbl9kYXlzQgsKCV9tYXhfZGF5cw==');
@$core.Deprecated('Use hotelLengthOfStayInfoDescriptor instead')
const HotelLengthOfStayInfo$json = const {
  '1': 'HotelLengthOfStayInfo',
  '2': const [
    const {'1': 'min_nights', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'minNights', '17': true},
    const {'1': 'max_nights', '3': 4, '4': 1, '5': 3, '9': 1, '10': 'maxNights', '17': true},
  ],
  '8': const [
    const {'1': '_min_nights'},
    const {'1': '_max_nights'},
  ],
};

/// Descriptor for `HotelLengthOfStayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelLengthOfStayInfoDescriptor = $convert.base64Decode('ChVIb3RlbExlbmd0aE9mU3RheUluZm8SIgoKbWluX25pZ2h0cxgDIAEoA0gAUgltaW5OaWdodHOIAQESIgoKbWF4X25pZ2h0cxgEIAEoA0gBUgltYXhOaWdodHOIAQFCDQoLX21pbl9uaWdodHNCDQoLX21heF9uaWdodHM=');
@$core.Deprecated('Use hotelCheckInDateRangeInfoDescriptor instead')
const HotelCheckInDateRangeInfo$json = const {
  '1': 'HotelCheckInDateRangeInfo',
  '2': const [
    const {'1': 'start_date', '3': 1, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'end_date', '3': 2, '4': 1, '5': 9, '10': 'endDate'},
  ],
};

/// Descriptor for `HotelCheckInDateRangeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelCheckInDateRangeInfoDescriptor = $convert.base64Decode('ChlIb3RlbENoZWNrSW5EYXRlUmFuZ2VJbmZvEh0KCnN0YXJ0X2RhdGUYASABKAlSCXN0YXJ0RGF0ZRIZCghlbmRfZGF0ZRgCIAEoCVIHZW5kRGF0ZQ==');
@$core.Deprecated('Use hotelCheckInDayInfoDescriptor instead')
const HotelCheckInDayInfo$json = const {
  '1': 'HotelCheckInDayInfo',
  '2': const [
    const {'1': 'day_of_week', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.DayOfWeekEnum.DayOfWeek', '10': 'dayOfWeek'},
  ],
};

/// Descriptor for `HotelCheckInDayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelCheckInDayInfoDescriptor = $convert.base64Decode('ChNIb3RlbENoZWNrSW5EYXlJbmZvElcKC2RheV9vZl93ZWVrGAEgASgOMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkRheU9mV2Vla0VudW0uRGF5T2ZXZWVrUglkYXlPZldlZWs=');
@$core.Deprecated('Use interactionTypeInfoDescriptor instead')
const InteractionTypeInfo$json = const {
  '1': 'InteractionTypeInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.InteractionTypeEnum.InteractionType', '10': 'type'},
  ],
};

/// Descriptor for `InteractionTypeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionTypeInfoDescriptor = $convert.base64Decode('ChNJbnRlcmFjdGlvblR5cGVJbmZvElcKBHR5cGUYASABKA4yQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuSW50ZXJhY3Rpb25UeXBlRW51bS5JbnRlcmFjdGlvblR5cGVSBHR5cGU=');
@$core.Deprecated('Use adScheduleInfoDescriptor instead')
const AdScheduleInfo$json = const {
  '1': 'AdScheduleInfo',
  '2': const [
    const {'1': 'start_minute', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.MinuteOfHourEnum.MinuteOfHour', '10': 'startMinute'},
    const {'1': 'end_minute', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.MinuteOfHourEnum.MinuteOfHour', '10': 'endMinute'},
    const {'1': 'start_hour', '3': 6, '4': 1, '5': 5, '9': 0, '10': 'startHour', '17': true},
    const {'1': 'end_hour', '3': 7, '4': 1, '5': 5, '9': 1, '10': 'endHour', '17': true},
    const {'1': 'day_of_week', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.DayOfWeekEnum.DayOfWeek', '10': 'dayOfWeek'},
  ],
  '8': const [
    const {'1': '_start_hour'},
    const {'1': '_end_hour'},
  ],
};

/// Descriptor for `AdScheduleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adScheduleInfoDescriptor = $convert.base64Decode('Cg5BZFNjaGVkdWxlSW5mbxJgCgxzdGFydF9taW51dGUYASABKA4yPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuTWludXRlT2ZIb3VyRW51bS5NaW51dGVPZkhvdXJSC3N0YXJ0TWludXRlElwKCmVuZF9taW51dGUYAiABKA4yPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuTWludXRlT2ZIb3VyRW51bS5NaW51dGVPZkhvdXJSCWVuZE1pbnV0ZRIiCgpzdGFydF9ob3VyGAYgASgFSABSCXN0YXJ0SG91cogBARIeCghlbmRfaG91chgHIAEoBUgBUgdlbmRIb3VyiAEBElcKC2RheV9vZl93ZWVrGAUgASgOMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkRheU9mV2Vla0VudW0uRGF5T2ZXZWVrUglkYXlPZldlZWtCDQoLX3N0YXJ0X2hvdXJCCwoJX2VuZF9ob3Vy');
@$core.Deprecated('Use ageRangeInfoDescriptor instead')
const AgeRangeInfo$json = const {
  '1': 'AgeRangeInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AgeRangeTypeEnum.AgeRangeType', '10': 'type'},
  ],
};

/// Descriptor for `AgeRangeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ageRangeInfoDescriptor = $convert.base64Decode('CgxBZ2VSYW5nZUluZm8SUQoEdHlwZRgBIAEoDjI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5BZ2VSYW5nZVR5cGVFbnVtLkFnZVJhbmdlVHlwZVIEdHlwZQ==');
@$core.Deprecated('Use genderInfoDescriptor instead')
const GenderInfo$json = const {
  '1': 'GenderInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.GenderTypeEnum.GenderType', '10': 'type'},
  ],
};

/// Descriptor for `GenderInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genderInfoDescriptor = $convert.base64Decode('CgpHZW5kZXJJbmZvEk0KBHR5cGUYASABKA4yOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuR2VuZGVyVHlwZUVudW0uR2VuZGVyVHlwZVIEdHlwZQ==');
@$core.Deprecated('Use incomeRangeInfoDescriptor instead')
const IncomeRangeInfo$json = const {
  '1': 'IncomeRangeInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.IncomeRangeTypeEnum.IncomeRangeType', '10': 'type'},
  ],
};

/// Descriptor for `IncomeRangeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomeRangeInfoDescriptor = $convert.base64Decode('Cg9JbmNvbWVSYW5nZUluZm8SVwoEdHlwZRgBIAEoDjJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5JbmNvbWVSYW5nZVR5cGVFbnVtLkluY29tZVJhbmdlVHlwZVIEdHlwZQ==');
@$core.Deprecated('Use parentalStatusInfoDescriptor instead')
const ParentalStatusInfo$json = const {
  '1': 'ParentalStatusInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ParentalStatusTypeEnum.ParentalStatusType', '10': 'type'},
  ],
};

/// Descriptor for `ParentalStatusInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parentalStatusInfoDescriptor = $convert.base64Decode('ChJQYXJlbnRhbFN0YXR1c0luZm8SXQoEdHlwZRgBIAEoDjJJLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5QYXJlbnRhbFN0YXR1c1R5cGVFbnVtLlBhcmVudGFsU3RhdHVzVHlwZVIEdHlwZQ==');
@$core.Deprecated('Use youTubeVideoInfoDescriptor instead')
const YouTubeVideoInfo$json = const {
  '1': 'YouTubeVideoInfo',
  '2': const [
    const {'1': 'video_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'videoId', '17': true},
  ],
  '8': const [
    const {'1': '_video_id'},
  ],
};

/// Descriptor for `YouTubeVideoInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List youTubeVideoInfoDescriptor = $convert.base64Decode('ChBZb3VUdWJlVmlkZW9JbmZvEh4KCHZpZGVvX2lkGAIgASgJSABSB3ZpZGVvSWSIAQFCCwoJX3ZpZGVvX2lk');
@$core.Deprecated('Use youTubeChannelInfoDescriptor instead')
const YouTubeChannelInfo$json = const {
  '1': 'YouTubeChannelInfo',
  '2': const [
    const {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'channelId', '17': true},
  ],
  '8': const [
    const {'1': '_channel_id'},
  ],
};

/// Descriptor for `YouTubeChannelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List youTubeChannelInfoDescriptor = $convert.base64Decode('ChJZb3VUdWJlQ2hhbm5lbEluZm8SIgoKY2hhbm5lbF9pZBgCIAEoCUgAUgljaGFubmVsSWSIAQFCDQoLX2NoYW5uZWxfaWQ=');
@$core.Deprecated('Use userListInfoDescriptor instead')
const UserListInfo$json = const {
  '1': 'UserListInfo',
  '2': const [
    const {'1': 'user_list', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'userList', '17': true},
  ],
  '8': const [
    const {'1': '_user_list'},
  ],
};

/// Descriptor for `UserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListInfoDescriptor = $convert.base64Decode('CgxVc2VyTGlzdEluZm8SIAoJdXNlcl9saXN0GAIgASgJSABSCHVzZXJMaXN0iAEBQgwKCl91c2VyX2xpc3Q=');
@$core.Deprecated('Use proximityInfoDescriptor instead')
const ProximityInfo$json = const {
  '1': 'ProximityInfo',
  '2': const [
    const {'1': 'geo_point', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.GeoPointInfo', '10': 'geoPoint'},
    const {'1': 'radius', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'radius', '17': true},
    const {'1': 'radius_units', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ProximityRadiusUnitsEnum.ProximityRadiusUnits', '10': 'radiusUnits'},
    const {'1': 'address', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.AddressInfo', '10': 'address'},
  ],
  '8': const [
    const {'1': '_radius'},
  ],
};

/// Descriptor for `ProximityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proximityInfoDescriptor = $convert.base64Decode('Cg1Qcm94aW1pdHlJbmZvEkoKCWdlb19wb2ludBgBIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uR2VvUG9pbnRJbmZvUghnZW9Qb2ludBIbCgZyYWRpdXMYBSABKAFIAFIGcmFkaXVziAEBEnAKDHJhZGl1c191bml0cxgDIAEoDjJNLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Qcm94aW1pdHlSYWRpdXNVbml0c0VudW0uUHJveGltaXR5UmFkaXVzVW5pdHNSC3JhZGl1c1VuaXRzEkYKB2FkZHJlc3MYBCABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkFkZHJlc3NJbmZvUgdhZGRyZXNzQgkKB19yYWRpdXM=');
@$core.Deprecated('Use geoPointInfoDescriptor instead')
const GeoPointInfo$json = const {
  '1': 'GeoPointInfo',
  '2': const [
    const {'1': 'longitude_in_micro_degrees', '3': 3, '4': 1, '5': 5, '9': 0, '10': 'longitudeInMicroDegrees', '17': true},
    const {'1': 'latitude_in_micro_degrees', '3': 4, '4': 1, '5': 5, '9': 1, '10': 'latitudeInMicroDegrees', '17': true},
  ],
  '8': const [
    const {'1': '_longitude_in_micro_degrees'},
    const {'1': '_latitude_in_micro_degrees'},
  ],
};

/// Descriptor for `GeoPointInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoPointInfoDescriptor = $convert.base64Decode('CgxHZW9Qb2ludEluZm8SQAoabG9uZ2l0dWRlX2luX21pY3JvX2RlZ3JlZXMYAyABKAVIAFIXbG9uZ2l0dWRlSW5NaWNyb0RlZ3JlZXOIAQESPgoZbGF0aXR1ZGVfaW5fbWljcm9fZGVncmVlcxgEIAEoBUgBUhZsYXRpdHVkZUluTWljcm9EZWdyZWVziAEBQh0KG19sb25naXR1ZGVfaW5fbWljcm9fZGVncmVlc0IcChpfbGF0aXR1ZGVfaW5fbWljcm9fZGVncmVlcw==');
@$core.Deprecated('Use addressInfoDescriptor instead')
const AddressInfo$json = const {
  '1': 'AddressInfo',
  '2': const [
    const {'1': 'postal_code', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'postalCode', '17': true},
    const {'1': 'province_code', '3': 9, '4': 1, '5': 9, '9': 1, '10': 'provinceCode', '17': true},
    const {'1': 'country_code', '3': 10, '4': 1, '5': 9, '9': 2, '10': 'countryCode', '17': true},
    const {'1': 'province_name', '3': 11, '4': 1, '5': 9, '9': 3, '10': 'provinceName', '17': true},
    const {'1': 'street_address', '3': 12, '4': 1, '5': 9, '9': 4, '10': 'streetAddress', '17': true},
    const {'1': 'street_address2', '3': 13, '4': 1, '5': 9, '9': 5, '10': 'streetAddress2', '17': true},
    const {'1': 'city_name', '3': 14, '4': 1, '5': 9, '9': 6, '10': 'cityName', '17': true},
  ],
  '8': const [
    const {'1': '_postal_code'},
    const {'1': '_province_code'},
    const {'1': '_country_code'},
    const {'1': '_province_name'},
    const {'1': '_street_address'},
    const {'1': '_street_address2'},
    const {'1': '_city_name'},
  ],
};

/// Descriptor for `AddressInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressInfoDescriptor = $convert.base64Decode('CgtBZGRyZXNzSW5mbxIkCgtwb3N0YWxfY29kZRgIIAEoCUgAUgpwb3N0YWxDb2RliAEBEigKDXByb3ZpbmNlX2NvZGUYCSABKAlIAVIMcHJvdmluY2VDb2RliAEBEiYKDGNvdW50cnlfY29kZRgKIAEoCUgCUgtjb3VudHJ5Q29kZYgBARIoCg1wcm92aW5jZV9uYW1lGAsgASgJSANSDHByb3ZpbmNlTmFtZYgBARIqCg5zdHJlZXRfYWRkcmVzcxgMIAEoCUgEUg1zdHJlZXRBZGRyZXNziAEBEiwKD3N0cmVldF9hZGRyZXNzMhgNIAEoCUgFUg5zdHJlZXRBZGRyZXNzMogBARIgCgljaXR5X25hbWUYDiABKAlIBlIIY2l0eU5hbWWIAQFCDgoMX3Bvc3RhbF9jb2RlQhAKDl9wcm92aW5jZV9jb2RlQg8KDV9jb3VudHJ5X2NvZGVCEAoOX3Byb3ZpbmNlX25hbWVCEQoPX3N0cmVldF9hZGRyZXNzQhIKEF9zdHJlZXRfYWRkcmVzczJCDAoKX2NpdHlfbmFtZQ==');
@$core.Deprecated('Use topicInfoDescriptor instead')
const TopicInfo$json = const {
  '1': 'TopicInfo',
  '2': const [
    const {'1': 'topic_constant', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'topicConstant', '17': true},
    const {'1': 'path', '3': 4, '4': 3, '5': 9, '10': 'path'},
  ],
  '8': const [
    const {'1': '_topic_constant'},
  ],
};

/// Descriptor for `TopicInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicInfoDescriptor = $convert.base64Decode('CglUb3BpY0luZm8SKgoOdG9waWNfY29uc3RhbnQYAyABKAlIAFINdG9waWNDb25zdGFudIgBARISCgRwYXRoGAQgAygJUgRwYXRoQhEKD190b3BpY19jb25zdGFudA==');
@$core.Deprecated('Use languageInfoDescriptor instead')
const LanguageInfo$json = const {
  '1': 'LanguageInfo',
  '2': const [
    const {'1': 'language_constant', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'languageConstant', '17': true},
  ],
  '8': const [
    const {'1': '_language_constant'},
  ],
};

/// Descriptor for `LanguageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageInfoDescriptor = $convert.base64Decode('CgxMYW5ndWFnZUluZm8SMAoRbGFuZ3VhZ2VfY29uc3RhbnQYAiABKAlIAFIQbGFuZ3VhZ2VDb25zdGFudIgBAUIUChJfbGFuZ3VhZ2VfY29uc3RhbnQ=');
@$core.Deprecated('Use ipBlockInfoDescriptor instead')
const IpBlockInfo$json = const {
  '1': 'IpBlockInfo',
  '2': const [
    const {'1': 'ip_address', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ipAddress', '17': true},
  ],
  '8': const [
    const {'1': '_ip_address'},
  ],
};

/// Descriptor for `IpBlockInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipBlockInfoDescriptor = $convert.base64Decode('CgtJcEJsb2NrSW5mbxIiCgppcF9hZGRyZXNzGAIgASgJSABSCWlwQWRkcmVzc4gBAUINCgtfaXBfYWRkcmVzcw==');
@$core.Deprecated('Use contentLabelInfoDescriptor instead')
const ContentLabelInfo$json = const {
  '1': 'ContentLabelInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ContentLabelTypeEnum.ContentLabelType', '10': 'type'},
  ],
};

/// Descriptor for `ContentLabelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentLabelInfoDescriptor = $convert.base64Decode('ChBDb250ZW50TGFiZWxJbmZvElkKBHR5cGUYASABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQ29udGVudExhYmVsVHlwZUVudW0uQ29udGVudExhYmVsVHlwZVIEdHlwZQ==');
@$core.Deprecated('Use carrierInfoDescriptor instead')
const CarrierInfo$json = const {
  '1': 'CarrierInfo',
  '2': const [
    const {'1': 'carrier_constant', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'carrierConstant', '17': true},
  ],
  '8': const [
    const {'1': '_carrier_constant'},
  ],
};

/// Descriptor for `CarrierInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List carrierInfoDescriptor = $convert.base64Decode('CgtDYXJyaWVySW5mbxIuChBjYXJyaWVyX2NvbnN0YW50GAIgASgJSABSD2NhcnJpZXJDb25zdGFudIgBAUITChFfY2Fycmllcl9jb25zdGFudA==');
@$core.Deprecated('Use userInterestInfoDescriptor instead')
const UserInterestInfo$json = const {
  '1': 'UserInterestInfo',
  '2': const [
    const {'1': 'user_interest_category', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'userInterestCategory', '17': true},
  ],
  '8': const [
    const {'1': '_user_interest_category'},
  ],
};

/// Descriptor for `UserInterestInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInterestInfoDescriptor = $convert.base64Decode('ChBVc2VySW50ZXJlc3RJbmZvEjkKFnVzZXJfaW50ZXJlc3RfY2F0ZWdvcnkYAiABKAlIAFIUdXNlckludGVyZXN0Q2F0ZWdvcnmIAQFCGQoXX3VzZXJfaW50ZXJlc3RfY2F0ZWdvcnk=');
@$core.Deprecated('Use webpageInfoDescriptor instead')
const WebpageInfo$json = const {
  '1': 'WebpageInfo',
  '2': const [
    const {'1': 'criterion_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'criterionName', '17': true},
    const {'1': 'conditions', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.WebpageConditionInfo', '10': 'conditions'},
    const {'1': 'coverage_percentage', '3': 4, '4': 1, '5': 1, '10': 'coveragePercentage'},
    const {'1': 'sample', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.WebpageSampleInfo', '10': 'sample'},
  ],
  '8': const [
    const {'1': '_criterion_name'},
  ],
};

/// Descriptor for `WebpageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webpageInfoDescriptor = $convert.base64Decode('CgtXZWJwYWdlSW5mbxIqCg5jcml0ZXJpb25fbmFtZRgDIAEoCUgAUg1jcml0ZXJpb25OYW1liAEBElUKCmNvbmRpdGlvbnMYAiADKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLldlYnBhZ2VDb25kaXRpb25JbmZvUgpjb25kaXRpb25zEi8KE2NvdmVyYWdlX3BlcmNlbnRhZ2UYBCABKAFSEmNvdmVyYWdlUGVyY2VudGFnZRJKCgZzYW1wbGUYBSABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLldlYnBhZ2VTYW1wbGVJbmZvUgZzYW1wbGVCEQoPX2NyaXRlcmlvbl9uYW1l');
@$core.Deprecated('Use webpageConditionInfoDescriptor instead')
const WebpageConditionInfo$json = const {
  '1': 'WebpageConditionInfo',
  '2': const [
    const {'1': 'operand', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.WebpageConditionOperandEnum.WebpageConditionOperand', '10': 'operand'},
    const {'1': 'operator', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.WebpageConditionOperatorEnum.WebpageConditionOperator', '10': 'operator'},
    const {'1': 'argument', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'argument', '17': true},
  ],
  '8': const [
    const {'1': '_argument'},
  ],
};

/// Descriptor for `WebpageConditionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webpageConditionInfoDescriptor = $convert.base64Decode('ChRXZWJwYWdlQ29uZGl0aW9uSW5mbxJtCgdvcGVyYW5kGAEgASgOMlMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLldlYnBhZ2VDb25kaXRpb25PcGVyYW5kRW51bS5XZWJwYWdlQ29uZGl0aW9uT3BlcmFuZFIHb3BlcmFuZBJxCghvcGVyYXRvchgCIAEoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5XZWJwYWdlQ29uZGl0aW9uT3BlcmF0b3JFbnVtLldlYnBhZ2VDb25kaXRpb25PcGVyYXRvclIIb3BlcmF0b3ISHwoIYXJndW1lbnQYBCABKAlIAFIIYXJndW1lbnSIAQFCCwoJX2FyZ3VtZW50');
@$core.Deprecated('Use webpageSampleInfoDescriptor instead')
const WebpageSampleInfo$json = const {
  '1': 'WebpageSampleInfo',
  '2': const [
    const {'1': 'sample_urls', '3': 1, '4': 3, '5': 9, '10': 'sampleUrls'},
  ],
};

/// Descriptor for `WebpageSampleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webpageSampleInfoDescriptor = $convert.base64Decode('ChFXZWJwYWdlU2FtcGxlSW5mbxIfCgtzYW1wbGVfdXJscxgBIAMoCVIKc2FtcGxlVXJscw==');
@$core.Deprecated('Use operatingSystemVersionInfoDescriptor instead')
const OperatingSystemVersionInfo$json = const {
  '1': 'OperatingSystemVersionInfo',
  '2': const [
    const {'1': 'operating_system_version_constant', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'operatingSystemVersionConstant', '17': true},
  ],
  '8': const [
    const {'1': '_operating_system_version_constant'},
  ],
};

/// Descriptor for `OperatingSystemVersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatingSystemVersionInfoDescriptor = $convert.base64Decode('ChpPcGVyYXRpbmdTeXN0ZW1WZXJzaW9uSW5mbxJOCiFvcGVyYXRpbmdfc3lzdGVtX3ZlcnNpb25fY29uc3RhbnQYAiABKAlIAFIeb3BlcmF0aW5nU3lzdGVtVmVyc2lvbkNvbnN0YW50iAEBQiQKIl9vcGVyYXRpbmdfc3lzdGVtX3ZlcnNpb25fY29uc3RhbnQ=');
@$core.Deprecated('Use appPaymentModelInfoDescriptor instead')
const AppPaymentModelInfo$json = const {
  '1': 'AppPaymentModelInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AppPaymentModelTypeEnum.AppPaymentModelType', '10': 'type'},
  ],
};

/// Descriptor for `AppPaymentModelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appPaymentModelInfoDescriptor = $convert.base64Decode('ChNBcHBQYXltZW50TW9kZWxJbmZvEl8KBHR5cGUYASABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQXBwUGF5bWVudE1vZGVsVHlwZUVudW0uQXBwUGF5bWVudE1vZGVsVHlwZVIEdHlwZQ==');
@$core.Deprecated('Use mobileDeviceInfoDescriptor instead')
const MobileDeviceInfo$json = const {
  '1': 'MobileDeviceInfo',
  '2': const [
    const {'1': 'mobile_device_constant', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'mobileDeviceConstant', '17': true},
  ],
  '8': const [
    const {'1': '_mobile_device_constant'},
  ],
};

/// Descriptor for `MobileDeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileDeviceInfoDescriptor = $convert.base64Decode('ChBNb2JpbGVEZXZpY2VJbmZvEjkKFm1vYmlsZV9kZXZpY2VfY29uc3RhbnQYAiABKAlIAFIUbW9iaWxlRGV2aWNlQ29uc3RhbnSIAQFCGQoXX21vYmlsZV9kZXZpY2VfY29uc3RhbnQ=');
@$core.Deprecated('Use customAffinityInfoDescriptor instead')
const CustomAffinityInfo$json = const {
  '1': 'CustomAffinityInfo',
  '2': const [
    const {'1': 'custom_affinity', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'customAffinity', '17': true},
  ],
  '8': const [
    const {'1': '_custom_affinity'},
  ],
};

/// Descriptor for `CustomAffinityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAffinityInfoDescriptor = $convert.base64Decode('ChJDdXN0b21BZmZpbml0eUluZm8SLAoPY3VzdG9tX2FmZmluaXR5GAIgASgJSABSDmN1c3RvbUFmZmluaXR5iAEBQhIKEF9jdXN0b21fYWZmaW5pdHk=');
@$core.Deprecated('Use customIntentInfoDescriptor instead')
const CustomIntentInfo$json = const {
  '1': 'CustomIntentInfo',
  '2': const [
    const {'1': 'custom_intent', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'customIntent', '17': true},
  ],
  '8': const [
    const {'1': '_custom_intent'},
  ],
};

/// Descriptor for `CustomIntentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customIntentInfoDescriptor = $convert.base64Decode('ChBDdXN0b21JbnRlbnRJbmZvEigKDWN1c3RvbV9pbnRlbnQYAiABKAlIAFIMY3VzdG9tSW50ZW50iAEBQhAKDl9jdXN0b21faW50ZW50');
@$core.Deprecated('Use locationGroupInfoDescriptor instead')
const LocationGroupInfo$json = const {
  '1': 'LocationGroupInfo',
  '2': const [
    const {'1': 'feed', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'feed', '17': true},
    const {'1': 'geo_target_constants', '3': 6, '4': 3, '5': 9, '10': 'geoTargetConstants'},
    const {'1': 'radius', '3': 7, '4': 1, '5': 3, '9': 1, '10': 'radius', '17': true},
    const {'1': 'radius_units', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.LocationGroupRadiusUnitsEnum.LocationGroupRadiusUnits', '10': 'radiusUnits'},
    const {'1': 'feed_item_sets', '3': 8, '4': 3, '5': 9, '10': 'feedItemSets'},
  ],
  '8': const [
    const {'1': '_feed'},
    const {'1': '_radius'},
  ],
};

/// Descriptor for `LocationGroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationGroupInfoDescriptor = $convert.base64Decode('ChFMb2NhdGlvbkdyb3VwSW5mbxIXCgRmZWVkGAUgASgJSABSBGZlZWSIAQESMAoUZ2VvX3RhcmdldF9jb25zdGFudHMYBiADKAlSEmdlb1RhcmdldENvbnN0YW50cxIbCgZyYWRpdXMYByABKANIAVIGcmFkaXVziAEBEngKDHJhZGl1c191bml0cxgEIAEoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Mb2NhdGlvbkdyb3VwUmFkaXVzVW5pdHNFbnVtLkxvY2F0aW9uR3JvdXBSYWRpdXNVbml0c1ILcmFkaXVzVW5pdHMSJAoOZmVlZF9pdGVtX3NldHMYCCADKAlSDGZlZWRJdGVtU2V0c0IHCgVfZmVlZEIJCgdfcmFkaXVz');
@$core.Deprecated('Use customAudienceInfoDescriptor instead')
const CustomAudienceInfo$json = const {
  '1': 'CustomAudienceInfo',
  '2': const [
    const {'1': 'custom_audience', '3': 1, '4': 1, '5': 9, '10': 'customAudience'},
  ],
};

/// Descriptor for `CustomAudienceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAudienceInfoDescriptor = $convert.base64Decode('ChJDdXN0b21BdWRpZW5jZUluZm8SJwoPY3VzdG9tX2F1ZGllbmNlGAEgASgJUg5jdXN0b21BdWRpZW5jZQ==');
@$core.Deprecated('Use combinedAudienceInfoDescriptor instead')
const CombinedAudienceInfo$json = const {
  '1': 'CombinedAudienceInfo',
  '2': const [
    const {'1': 'combined_audience', '3': 1, '4': 1, '5': 9, '10': 'combinedAudience'},
  ],
};

/// Descriptor for `CombinedAudienceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List combinedAudienceInfoDescriptor = $convert.base64Decode('ChRDb21iaW5lZEF1ZGllbmNlSW5mbxIrChFjb21iaW5lZF9hdWRpZW5jZRgBIAEoCVIQY29tYmluZWRBdWRpZW5jZQ==');
@$core.Deprecated('Use audienceInfoDescriptor instead')
const AudienceInfo$json = const {
  '1': 'AudienceInfo',
  '2': const [
    const {'1': 'audience', '3': 1, '4': 1, '5': 9, '10': 'audience'},
  ],
};

/// Descriptor for `AudienceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceInfoDescriptor = $convert.base64Decode('CgxBdWRpZW5jZUluZm8SGgoIYXVkaWVuY2UYASABKAlSCGF1ZGllbmNl');
@$core.Deprecated('Use keywordThemeInfoDescriptor instead')
const KeywordThemeInfo$json = const {
  '1': 'KeywordThemeInfo',
  '2': const [
    const {'1': 'keyword_theme_constant', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'keywordThemeConstant'},
    const {'1': 'free_form_keyword_theme', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'freeFormKeywordTheme'},
  ],
  '8': const [
    const {'1': 'keyword_theme'},
  ],
};

/// Descriptor for `KeywordThemeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordThemeInfoDescriptor = $convert.base64Decode('ChBLZXl3b3JkVGhlbWVJbmZvEjYKFmtleXdvcmRfdGhlbWVfY29uc3RhbnQYASABKAlIAFIUa2V5d29yZFRoZW1lQ29uc3RhbnQSNwoXZnJlZV9mb3JtX2tleXdvcmRfdGhlbWUYAiABKAlIAFIUZnJlZUZvcm1LZXl3b3JkVGhlbWVCDwoNa2V5d29yZF90aGVtZQ==');
