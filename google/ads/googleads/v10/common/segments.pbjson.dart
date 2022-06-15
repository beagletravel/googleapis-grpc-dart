///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/common/segments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use segmentsDescriptor instead')
const Segments$json = const {
  '1': 'Segments',
  '2': const [
    const {'1': 'ad_destination_type', '3': 136, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AdDestinationTypeEnum.AdDestinationType', '10': 'adDestinationType'},
    const {'1': 'ad_network_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AdNetworkTypeEnum.AdNetworkType', '10': 'adNetworkType'},
    const {'1': 'budget_campaign_association_status', '3': 134, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.BudgetCampaignAssociationStatus', '10': 'budgetCampaignAssociationStatus'},
    const {'1': 'click_type', '3': 26, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ClickTypeEnum.ClickType', '10': 'clickType'},
    const {'1': 'conversion_action', '3': 113, '4': 1, '5': 9, '9': 0, '10': 'conversionAction', '17': true},
    const {'1': 'conversion_action_category', '3': 53, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ConversionActionCategoryEnum.ConversionActionCategory', '10': 'conversionActionCategory'},
    const {'1': 'conversion_action_name', '3': 114, '4': 1, '5': 9, '9': 1, '10': 'conversionActionName', '17': true},
    const {'1': 'conversion_adjustment', '3': 115, '4': 1, '5': 8, '9': 2, '10': 'conversionAdjustment', '17': true},
    const {'1': 'conversion_attribution_event_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ConversionAttributionEventTypeEnum.ConversionAttributionEventType', '10': 'conversionAttributionEventType'},
    const {'1': 'conversion_lag_bucket', '3': 50, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ConversionLagBucketEnum.ConversionLagBucket', '10': 'conversionLagBucket'},
    const {'1': 'conversion_or_adjustment_lag_bucket', '3': 51, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ConversionOrAdjustmentLagBucketEnum.ConversionOrAdjustmentLagBucket', '10': 'conversionOrAdjustmentLagBucket'},
    const {'1': 'date', '3': 79, '4': 1, '5': 9, '9': 3, '10': 'date', '17': true},
    const {'1': 'day_of_week', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.DayOfWeekEnum.DayOfWeek', '10': 'dayOfWeek'},
    const {'1': 'device', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.DeviceEnum.Device', '10': 'device'},
    const {'1': 'external_conversion_source', '3': 55, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ExternalConversionSourceEnum.ExternalConversionSource', '10': 'externalConversionSource'},
    const {'1': 'geo_target_airport', '3': 116, '4': 1, '5': 9, '9': 4, '10': 'geoTargetAirport', '17': true},
    const {'1': 'geo_target_canton', '3': 117, '4': 1, '5': 9, '9': 5, '10': 'geoTargetCanton', '17': true},
    const {'1': 'geo_target_city', '3': 118, '4': 1, '5': 9, '9': 6, '10': 'geoTargetCity', '17': true},
    const {'1': 'geo_target_country', '3': 119, '4': 1, '5': 9, '9': 7, '10': 'geoTargetCountry', '17': true},
    const {'1': 'geo_target_county', '3': 120, '4': 1, '5': 9, '9': 8, '10': 'geoTargetCounty', '17': true},
    const {'1': 'geo_target_district', '3': 121, '4': 1, '5': 9, '9': 9, '10': 'geoTargetDistrict', '17': true},
    const {'1': 'geo_target_metro', '3': 122, '4': 1, '5': 9, '9': 10, '10': 'geoTargetMetro', '17': true},
    const {'1': 'geo_target_most_specific_location', '3': 123, '4': 1, '5': 9, '9': 11, '10': 'geoTargetMostSpecificLocation', '17': true},
    const {'1': 'geo_target_postal_code', '3': 124, '4': 1, '5': 9, '9': 12, '10': 'geoTargetPostalCode', '17': true},
    const {'1': 'geo_target_province', '3': 125, '4': 1, '5': 9, '9': 13, '10': 'geoTargetProvince', '17': true},
    const {'1': 'geo_target_region', '3': 126, '4': 1, '5': 9, '9': 14, '10': 'geoTargetRegion', '17': true},
    const {'1': 'geo_target_state', '3': 127, '4': 1, '5': 9, '9': 15, '10': 'geoTargetState', '17': true},
    const {'1': 'hotel_booking_window_days', '3': 135, '4': 1, '5': 3, '9': 16, '10': 'hotelBookingWindowDays', '17': true},
    const {'1': 'hotel_center_id', '3': 80, '4': 1, '5': 3, '9': 17, '10': 'hotelCenterId', '17': true},
    const {'1': 'hotel_check_in_date', '3': 81, '4': 1, '5': 9, '9': 18, '10': 'hotelCheckInDate', '17': true},
    const {'1': 'hotel_check_in_day_of_week', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.DayOfWeekEnum.DayOfWeek', '10': 'hotelCheckInDayOfWeek'},
    const {'1': 'hotel_city', '3': 82, '4': 1, '5': 9, '9': 19, '10': 'hotelCity', '17': true},
    const {'1': 'hotel_class', '3': 83, '4': 1, '5': 5, '9': 20, '10': 'hotelClass', '17': true},
    const {'1': 'hotel_country', '3': 84, '4': 1, '5': 9, '9': 21, '10': 'hotelCountry', '17': true},
    const {'1': 'hotel_date_selection_type', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.HotelDateSelectionTypeEnum.HotelDateSelectionType', '10': 'hotelDateSelectionType'},
    const {'1': 'hotel_length_of_stay', '3': 85, '4': 1, '5': 5, '9': 22, '10': 'hotelLengthOfStay', '17': true},
    const {'1': 'hotel_rate_rule_id', '3': 86, '4': 1, '5': 9, '9': 23, '10': 'hotelRateRuleId', '17': true},
    const {'1': 'hotel_rate_type', '3': 74, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.HotelRateTypeEnum.HotelRateType', '10': 'hotelRateType'},
    const {'1': 'hotel_price_bucket', '3': 78, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.HotelPriceBucketEnum.HotelPriceBucket', '10': 'hotelPriceBucket'},
    const {'1': 'hotel_state', '3': 87, '4': 1, '5': 9, '9': 24, '10': 'hotelState', '17': true},
    const {'1': 'hour', '3': 88, '4': 1, '5': 5, '9': 25, '10': 'hour', '17': true},
    const {'1': 'interaction_on_this_extension', '3': 89, '4': 1, '5': 8, '9': 26, '10': 'interactionOnThisExtension', '17': true},
    const {'1': 'keyword', '3': 61, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.Keyword', '10': 'keyword'},
    const {'1': 'month', '3': 90, '4': 1, '5': 9, '9': 27, '10': 'month', '17': true},
    const {'1': 'month_of_year', '3': 18, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.MonthOfYearEnum.MonthOfYear', '10': 'monthOfYear'},
    const {'1': 'partner_hotel_id', '3': 91, '4': 1, '5': 9, '9': 28, '10': 'partnerHotelId', '17': true},
    const {'1': 'placeholder_type', '3': 20, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PlaceholderTypeEnum.PlaceholderType', '10': 'placeholderType'},
    const {'1': 'product_aggregator_id', '3': 132, '4': 1, '5': 3, '9': 29, '10': 'productAggregatorId', '17': true},
    const {'1': 'product_bidding_category_level1', '3': 92, '4': 1, '5': 9, '9': 30, '10': 'productBiddingCategoryLevel1', '17': true},
    const {'1': 'product_bidding_category_level2', '3': 93, '4': 1, '5': 9, '9': 31, '10': 'productBiddingCategoryLevel2', '17': true},
    const {'1': 'product_bidding_category_level3', '3': 94, '4': 1, '5': 9, '9': 32, '10': 'productBiddingCategoryLevel3', '17': true},
    const {'1': 'product_bidding_category_level4', '3': 95, '4': 1, '5': 9, '9': 33, '10': 'productBiddingCategoryLevel4', '17': true},
    const {'1': 'product_bidding_category_level5', '3': 96, '4': 1, '5': 9, '9': 34, '10': 'productBiddingCategoryLevel5', '17': true},
    const {'1': 'product_brand', '3': 97, '4': 1, '5': 9, '9': 35, '10': 'productBrand', '17': true},
    const {'1': 'product_channel', '3': 30, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ProductChannelEnum.ProductChannel', '10': 'productChannel'},
    const {'1': 'product_channel_exclusivity', '3': 31, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ProductChannelExclusivityEnum.ProductChannelExclusivity', '10': 'productChannelExclusivity'},
    const {'1': 'product_condition', '3': 32, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ProductConditionEnum.ProductCondition', '10': 'productCondition'},
    const {'1': 'product_country', '3': 98, '4': 1, '5': 9, '9': 36, '10': 'productCountry', '17': true},
    const {'1': 'product_custom_attribute0', '3': 99, '4': 1, '5': 9, '9': 37, '10': 'productCustomAttribute0', '17': true},
    const {'1': 'product_custom_attribute1', '3': 100, '4': 1, '5': 9, '9': 38, '10': 'productCustomAttribute1', '17': true},
    const {'1': 'product_custom_attribute2', '3': 101, '4': 1, '5': 9, '9': 39, '10': 'productCustomAttribute2', '17': true},
    const {'1': 'product_custom_attribute3', '3': 102, '4': 1, '5': 9, '9': 40, '10': 'productCustomAttribute3', '17': true},
    const {'1': 'product_custom_attribute4', '3': 103, '4': 1, '5': 9, '9': 41, '10': 'productCustomAttribute4', '17': true},
    const {'1': 'product_item_id', '3': 104, '4': 1, '5': 9, '9': 42, '10': 'productItemId', '17': true},
    const {'1': 'product_language', '3': 105, '4': 1, '5': 9, '9': 43, '10': 'productLanguage', '17': true},
    const {'1': 'product_merchant_id', '3': 133, '4': 1, '5': 3, '9': 44, '10': 'productMerchantId', '17': true},
    const {'1': 'product_store_id', '3': 106, '4': 1, '5': 9, '9': 45, '10': 'productStoreId', '17': true},
    const {'1': 'product_title', '3': 107, '4': 1, '5': 9, '9': 46, '10': 'productTitle', '17': true},
    const {'1': 'product_type_l1', '3': 108, '4': 1, '5': 9, '9': 47, '10': 'productTypeL1', '17': true},
    const {'1': 'product_type_l2', '3': 109, '4': 1, '5': 9, '9': 48, '10': 'productTypeL2', '17': true},
    const {'1': 'product_type_l3', '3': 110, '4': 1, '5': 9, '9': 49, '10': 'productTypeL3', '17': true},
    const {'1': 'product_type_l4', '3': 111, '4': 1, '5': 9, '9': 50, '10': 'productTypeL4', '17': true},
    const {'1': 'product_type_l5', '3': 112, '4': 1, '5': 9, '9': 51, '10': 'productTypeL5', '17': true},
    const {'1': 'quarter', '3': 128, '4': 1, '5': 9, '9': 52, '10': 'quarter', '17': true},
    const {'1': 'recommendation_type', '3': 140, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.RecommendationTypeEnum.RecommendationType', '10': 'recommendationType'},
    const {'1': 'search_engine_results_page_type', '3': 70, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SearchEngineResultsPageTypeEnum.SearchEngineResultsPageType', '10': 'searchEngineResultsPageType'},
    const {'1': 'search_term_match_type', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SearchTermMatchTypeEnum.SearchTermMatchType', '10': 'searchTermMatchType'},
    const {'1': 'slot', '3': 23, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SlotEnum.Slot', '10': 'slot'},
    const {'1': 'conversion_value_rule_primary_dimension', '3': 138, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ConversionValueRulePrimaryDimensionEnum.ConversionValueRulePrimaryDimension', '10': 'conversionValueRulePrimaryDimension'},
    const {'1': 'webpage', '3': 129, '4': 1, '5': 9, '9': 53, '10': 'webpage', '17': true},
    const {'1': 'week', '3': 130, '4': 1, '5': 9, '9': 54, '10': 'week', '17': true},
    const {'1': 'year', '3': 131, '4': 1, '5': 5, '9': 55, '10': 'year', '17': true},
    const {'1': 'sk_ad_network_conversion_value', '3': 137, '4': 1, '5': 3, '9': 56, '10': 'skAdNetworkConversionValue', '17': true},
    const {'1': 'sk_ad_network_user_type', '3': 141, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SkAdNetworkUserTypeEnum.SkAdNetworkUserType', '10': 'skAdNetworkUserType'},
    const {'1': 'sk_ad_network_ad_event_type', '3': 142, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SkAdNetworkAdEventTypeEnum.SkAdNetworkAdEventType', '10': 'skAdNetworkAdEventType'},
    const {'1': 'sk_ad_network_source_app', '3': 143, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.SkAdNetworkSourceApp', '9': 57, '10': 'skAdNetworkSourceApp', '17': true},
    const {'1': 'sk_ad_network_attribution_credit', '3': 144, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SkAdNetworkAttributionCreditEnum.SkAdNetworkAttributionCredit', '10': 'skAdNetworkAttributionCredit'},
    const {'1': 'asset_interaction_target', '3': 139, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.AssetInteractionTarget', '9': 58, '10': 'assetInteractionTarget', '17': true},
  ],
  '8': const [
    const {'1': '_conversion_action'},
    const {'1': '_conversion_action_name'},
    const {'1': '_conversion_adjustment'},
    const {'1': '_date'},
    const {'1': '_geo_target_airport'},
    const {'1': '_geo_target_canton'},
    const {'1': '_geo_target_city'},
    const {'1': '_geo_target_country'},
    const {'1': '_geo_target_county'},
    const {'1': '_geo_target_district'},
    const {'1': '_geo_target_metro'},
    const {'1': '_geo_target_most_specific_location'},
    const {'1': '_geo_target_postal_code'},
    const {'1': '_geo_target_province'},
    const {'1': '_geo_target_region'},
    const {'1': '_geo_target_state'},
    const {'1': '_hotel_booking_window_days'},
    const {'1': '_hotel_center_id'},
    const {'1': '_hotel_check_in_date'},
    const {'1': '_hotel_city'},
    const {'1': '_hotel_class'},
    const {'1': '_hotel_country'},
    const {'1': '_hotel_length_of_stay'},
    const {'1': '_hotel_rate_rule_id'},
    const {'1': '_hotel_state'},
    const {'1': '_hour'},
    const {'1': '_interaction_on_this_extension'},
    const {'1': '_month'},
    const {'1': '_partner_hotel_id'},
    const {'1': '_product_aggregator_id'},
    const {'1': '_product_bidding_category_level1'},
    const {'1': '_product_bidding_category_level2'},
    const {'1': '_product_bidding_category_level3'},
    const {'1': '_product_bidding_category_level4'},
    const {'1': '_product_bidding_category_level5'},
    const {'1': '_product_brand'},
    const {'1': '_product_country'},
    const {'1': '_product_custom_attribute0'},
    const {'1': '_product_custom_attribute1'},
    const {'1': '_product_custom_attribute2'},
    const {'1': '_product_custom_attribute3'},
    const {'1': '_product_custom_attribute4'},
    const {'1': '_product_item_id'},
    const {'1': '_product_language'},
    const {'1': '_product_merchant_id'},
    const {'1': '_product_store_id'},
    const {'1': '_product_title'},
    const {'1': '_product_type_l1'},
    const {'1': '_product_type_l2'},
    const {'1': '_product_type_l3'},
    const {'1': '_product_type_l4'},
    const {'1': '_product_type_l5'},
    const {'1': '_quarter'},
    const {'1': '_webpage'},
    const {'1': '_week'},
    const {'1': '_year'},
    const {'1': '_sk_ad_network_conversion_value'},
    const {'1': '_sk_ad_network_source_app'},
    const {'1': '_asset_interaction_target'},
  ],
};

/// Descriptor for `Segments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentsDescriptor = $convert.base64Decode('CghTZWdtZW50cxJ4ChNhZF9kZXN0aW5hdGlvbl90eXBlGIgBIAEoDjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5BZERlc3RpbmF0aW9uVHlwZUVudW0uQWREZXN0aW5hdGlvblR5cGVSEWFkRGVzdGluYXRpb25UeXBlEmcKD2FkX25ldHdvcmtfdHlwZRgDIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5BZE5ldHdvcmtUeXBlRW51bS5BZE5ldHdvcmtUeXBlUg1hZE5ldHdvcmtUeXBlEo4BCiJidWRnZXRfY2FtcGFpZ25fYXNzb2NpYXRpb25fc3RhdHVzGIYBIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQnVkZ2V0Q2FtcGFpZ25Bc3NvY2lhdGlvblN0YXR1c1IfYnVkZ2V0Q2FtcGFpZ25Bc3NvY2lhdGlvblN0YXR1cxJWCgpjbGlja190eXBlGBogASgOMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkNsaWNrVHlwZUVudW0uQ2xpY2tUeXBlUgljbGlja1R5cGUSMAoRY29udmVyc2lvbl9hY3Rpb24YcSABKAlIAFIQY29udmVyc2lvbkFjdGlvbogBARKTAQoaY29udmVyc2lvbl9hY3Rpb25fY2F0ZWdvcnkYNSABKA4yVS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQ29udmVyc2lvbkFjdGlvbkNhdGVnb3J5RW51bS5Db252ZXJzaW9uQWN0aW9uQ2F0ZWdvcnlSGGNvbnZlcnNpb25BY3Rpb25DYXRlZ29yeRI5ChZjb252ZXJzaW9uX2FjdGlvbl9uYW1lGHIgASgJSAFSFGNvbnZlcnNpb25BY3Rpb25OYW1liAEBEjgKFWNvbnZlcnNpb25fYWRqdXN0bWVudBhzIAEoCEgCUhRjb252ZXJzaW9uQWRqdXN0bWVudIgBARKsAQohY29udmVyc2lvbl9hdHRyaWJ1dGlvbl9ldmVudF90eXBlGAIgASgOMmEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkNvbnZlcnNpb25BdHRyaWJ1dGlvbkV2ZW50VHlwZUVudW0uQ29udmVyc2lvbkF0dHJpYnV0aW9uRXZlbnRUeXBlUh5jb252ZXJzaW9uQXR0cmlidXRpb25FdmVudFR5cGUSfwoVY29udmVyc2lvbl9sYWdfYnVja2V0GDIgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkNvbnZlcnNpb25MYWdCdWNrZXRFbnVtLkNvbnZlcnNpb25MYWdCdWNrZXRSE2NvbnZlcnNpb25MYWdCdWNrZXQSsQEKI2NvbnZlcnNpb25fb3JfYWRqdXN0bWVudF9sYWdfYnVja2V0GDMgASgOMmMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkNvbnZlcnNpb25PckFkanVzdG1lbnRMYWdCdWNrZXRFbnVtLkNvbnZlcnNpb25PckFkanVzdG1lbnRMYWdCdWNrZXRSH2NvbnZlcnNpb25PckFkanVzdG1lbnRMYWdCdWNrZXQSFwoEZGF0ZRhPIAEoCUgDUgRkYXRliAEBElcKC2RheV9vZl93ZWVrGAUgASgOMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkRheU9mV2Vla0VudW0uRGF5T2ZXZWVrUglkYXlPZldlZWsSSQoGZGV2aWNlGAEgASgOMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkRldmljZUVudW0uRGV2aWNlUgZkZXZpY2USkwEKGmV4dGVybmFsX2NvbnZlcnNpb25fc291cmNlGDcgASgOMlUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkV4dGVybmFsQ29udmVyc2lvblNvdXJjZUVudW0uRXh0ZXJuYWxDb252ZXJzaW9uU291cmNlUhhleHRlcm5hbENvbnZlcnNpb25Tb3VyY2USMQoSZ2VvX3RhcmdldF9haXJwb3J0GHQgASgJSARSEGdlb1RhcmdldEFpcnBvcnSIAQESLwoRZ2VvX3RhcmdldF9jYW50b24YdSABKAlIBVIPZ2VvVGFyZ2V0Q2FudG9uiAEBEisKD2dlb190YXJnZXRfY2l0eRh2IAEoCUgGUg1nZW9UYXJnZXRDaXR5iAEBEjEKEmdlb190YXJnZXRfY291bnRyeRh3IAEoCUgHUhBnZW9UYXJnZXRDb3VudHJ5iAEBEi8KEWdlb190YXJnZXRfY291bnR5GHggASgJSAhSD2dlb1RhcmdldENvdW50eYgBARIzChNnZW9fdGFyZ2V0X2Rpc3RyaWN0GHkgASgJSAlSEWdlb1RhcmdldERpc3RyaWN0iAEBEi0KEGdlb190YXJnZXRfbWV0cm8YeiABKAlIClIOZ2VvVGFyZ2V0TWV0cm+IAQESTQohZ2VvX3RhcmdldF9tb3N0X3NwZWNpZmljX2xvY2F0aW9uGHsgASgJSAtSHWdlb1RhcmdldE1vc3RTcGVjaWZpY0xvY2F0aW9uiAEBEjgKFmdlb190YXJnZXRfcG9zdGFsX2NvZGUYfCABKAlIDFITZ2VvVGFyZ2V0UG9zdGFsQ29kZYgBARIzChNnZW9fdGFyZ2V0X3Byb3ZpbmNlGH0gASgJSA1SEWdlb1RhcmdldFByb3ZpbmNliAEBEi8KEWdlb190YXJnZXRfcmVnaW9uGH4gASgJSA5SD2dlb1RhcmdldFJlZ2lvbogBARItChBnZW9fdGFyZ2V0X3N0YXRlGH8gASgJSA9SDmdlb1RhcmdldFN0YXRliAEBEj8KGWhvdGVsX2Jvb2tpbmdfd2luZG93X2RheXMYhwEgASgDSBBSFmhvdGVsQm9va2luZ1dpbmRvd0RheXOIAQESKwoPaG90ZWxfY2VudGVyX2lkGFAgASgDSBFSDWhvdGVsQ2VudGVySWSIAQESMgoTaG90ZWxfY2hlY2tfaW5fZGF0ZRhRIAEoCUgSUhBob3RlbENoZWNrSW5EYXRliAEBEnIKGmhvdGVsX2NoZWNrX2luX2RheV9vZl93ZWVrGAkgASgOMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkRheU9mV2Vla0VudW0uRGF5T2ZXZWVrUhVob3RlbENoZWNrSW5EYXlPZldlZWsSIgoKaG90ZWxfY2l0eRhSIAEoCUgTUglob3RlbENpdHmIAQESJAoLaG90ZWxfY2xhc3MYUyABKAVIFFIKaG90ZWxDbGFzc4gBARIoCg1ob3RlbF9jb3VudHJ5GFQgASgJSBVSDGhvdGVsQ291bnRyeYgBARKMAQoZaG90ZWxfZGF0ZV9zZWxlY3Rpb25fdHlwZRgNIAEoDjJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Ib3RlbERhdGVTZWxlY3Rpb25UeXBlRW51bS5Ib3RlbERhdGVTZWxlY3Rpb25UeXBlUhZob3RlbERhdGVTZWxlY3Rpb25UeXBlEjQKFGhvdGVsX2xlbmd0aF9vZl9zdGF5GFUgASgFSBZSEWhvdGVsTGVuZ3RoT2ZTdGF5iAEBEjAKEmhvdGVsX3JhdGVfcnVsZV9pZBhWIAEoCUgXUg9ob3RlbFJhdGVSdWxlSWSIAQESZwoPaG90ZWxfcmF0ZV90eXBlGEogASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkhvdGVsUmF0ZVR5cGVFbnVtLkhvdGVsUmF0ZVR5cGVSDWhvdGVsUmF0ZVR5cGUScwoSaG90ZWxfcHJpY2VfYnVja2V0GE4gASgOMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkhvdGVsUHJpY2VCdWNrZXRFbnVtLkhvdGVsUHJpY2VCdWNrZXRSEGhvdGVsUHJpY2VCdWNrZXQSJAoLaG90ZWxfc3RhdGUYVyABKAlIGFIKaG90ZWxTdGF0ZYgBARIXCgRob3VyGFggASgFSBlSBGhvdXKIAQESRgodaW50ZXJhY3Rpb25fb25fdGhpc19leHRlbnNpb24YWSABKAhIGlIaaW50ZXJhY3Rpb25PblRoaXNFeHRlbnNpb26IAQESQgoHa2V5d29yZBg9IAEoCzIoLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uS2V5d29yZFIHa2V5d29yZBIZCgVtb250aBhaIAEoCUgbUgVtb250aIgBARJfCg1tb250aF9vZl95ZWFyGBIgASgOMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLk1vbnRoT2ZZZWFyRW51bS5Nb250aE9mWWVhclILbW9udGhPZlllYXISLQoQcGFydG5lcl9ob3RlbF9pZBhbIAEoCUgcUg5wYXJ0bmVySG90ZWxJZIgBARJuChBwbGFjZWhvbGRlcl90eXBlGBQgASgOMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlBsYWNlaG9sZGVyVHlwZUVudW0uUGxhY2Vob2xkZXJUeXBlUg9wbGFjZWhvbGRlclR5cGUSOAoVcHJvZHVjdF9hZ2dyZWdhdG9yX2lkGIQBIAEoA0gdUhNwcm9kdWN0QWdncmVnYXRvcklkiAEBEkoKH3Byb2R1Y3RfYmlkZGluZ19jYXRlZ29yeV9sZXZlbDEYXCABKAlIHlIccHJvZHVjdEJpZGRpbmdDYXRlZ29yeUxldmVsMYgBARJKCh9wcm9kdWN0X2JpZGRpbmdfY2F0ZWdvcnlfbGV2ZWwyGF0gASgJSB9SHHByb2R1Y3RCaWRkaW5nQ2F0ZWdvcnlMZXZlbDKIAQESSgofcHJvZHVjdF9iaWRkaW5nX2NhdGVnb3J5X2xldmVsMxheIAEoCUggUhxwcm9kdWN0QmlkZGluZ0NhdGVnb3J5TGV2ZWwziAEBEkoKH3Byb2R1Y3RfYmlkZGluZ19jYXRlZ29yeV9sZXZlbDQYXyABKAlIIVIccHJvZHVjdEJpZGRpbmdDYXRlZ29yeUxldmVsNIgBARJKCh9wcm9kdWN0X2JpZGRpbmdfY2F0ZWdvcnlfbGV2ZWw1GGAgASgJSCJSHHByb2R1Y3RCaWRkaW5nQ2F0ZWdvcnlMZXZlbDWIAQESKAoNcHJvZHVjdF9icmFuZBhhIAEoCUgjUgxwcm9kdWN0QnJhbmSIAQESagoPcHJvZHVjdF9jaGFubmVsGB4gASgOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlByb2R1Y3RDaGFubmVsRW51bS5Qcm9kdWN0Q2hhbm5lbFIOcHJvZHVjdENoYW5uZWwSlwEKG3Byb2R1Y3RfY2hhbm5lbF9leGNsdXNpdml0eRgfIAEoDjJXLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Qcm9kdWN0Q2hhbm5lbEV4Y2x1c2l2aXR5RW51bS5Qcm9kdWN0Q2hhbm5lbEV4Y2x1c2l2aXR5Uhlwcm9kdWN0Q2hhbm5lbEV4Y2x1c2l2aXR5EnIKEXByb2R1Y3RfY29uZGl0aW9uGCAgASgOMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlByb2R1Y3RDb25kaXRpb25FbnVtLlByb2R1Y3RDb25kaXRpb25SEHByb2R1Y3RDb25kaXRpb24SLAoPcHJvZHVjdF9jb3VudHJ5GGIgASgJSCRSDnByb2R1Y3RDb3VudHJ5iAEBEj8KGXByb2R1Y3RfY3VzdG9tX2F0dHJpYnV0ZTAYYyABKAlIJVIXcHJvZHVjdEN1c3RvbUF0dHJpYnV0ZTCIAQESPwoZcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlMRhkIAEoCUgmUhdwcm9kdWN0Q3VzdG9tQXR0cmlidXRlMYgBARI/Chlwcm9kdWN0X2N1c3RvbV9hdHRyaWJ1dGUyGGUgASgJSCdSF3Byb2R1Y3RDdXN0b21BdHRyaWJ1dGUyiAEBEj8KGXByb2R1Y3RfY3VzdG9tX2F0dHJpYnV0ZTMYZiABKAlIKFIXcHJvZHVjdEN1c3RvbUF0dHJpYnV0ZTOIAQESPwoZcHJvZHVjdF9jdXN0b21fYXR0cmlidXRlNBhnIAEoCUgpUhdwcm9kdWN0Q3VzdG9tQXR0cmlidXRlNIgBARIrCg9wcm9kdWN0X2l0ZW1faWQYaCABKAlIKlINcHJvZHVjdEl0ZW1JZIgBARIuChBwcm9kdWN0X2xhbmd1YWdlGGkgASgJSCtSD3Byb2R1Y3RMYW5ndWFnZYgBARI0ChNwcm9kdWN0X21lcmNoYW50X2lkGIUBIAEoA0gsUhFwcm9kdWN0TWVyY2hhbnRJZIgBARItChBwcm9kdWN0X3N0b3JlX2lkGGogASgJSC1SDnByb2R1Y3RTdG9yZUlkiAEBEigKDXByb2R1Y3RfdGl0bGUYayABKAlILlIMcHJvZHVjdFRpdGxliAEBEisKD3Byb2R1Y3RfdHlwZV9sMRhsIAEoCUgvUg1wcm9kdWN0VHlwZUwxiAEBEisKD3Byb2R1Y3RfdHlwZV9sMhhtIAEoCUgwUg1wcm9kdWN0VHlwZUwyiAEBEisKD3Byb2R1Y3RfdHlwZV9sMxhuIAEoCUgxUg1wcm9kdWN0VHlwZUwziAEBEisKD3Byb2R1Y3RfdHlwZV9sNBhvIAEoCUgyUg1wcm9kdWN0VHlwZUw0iAEBEisKD3Byb2R1Y3RfdHlwZV9sNRhwIAEoCUgzUg1wcm9kdWN0VHlwZUw1iAEBEh4KB3F1YXJ0ZXIYgAEgASgJSDRSB3F1YXJ0ZXKIAQESewoTcmVjb21tZW5kYXRpb25fdHlwZRiMASABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUmVjb21tZW5kYXRpb25UeXBlRW51bS5SZWNvbW1lbmRhdGlvblR5cGVSEnJlY29tbWVuZGF0aW9uVHlwZRKhAQofc2VhcmNoX2VuZ2luZV9yZXN1bHRzX3BhZ2VfdHlwZRhGIAEoDjJbLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5TZWFyY2hFbmdpbmVSZXN1bHRzUGFnZVR5cGVFbnVtLlNlYXJjaEVuZ2luZVJlc3VsdHNQYWdlVHlwZVIbc2VhcmNoRW5naW5lUmVzdWx0c1BhZ2VUeXBlEoABChZzZWFyY2hfdGVybV9tYXRjaF90eXBlGBYgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlNlYXJjaFRlcm1NYXRjaFR5cGVFbnVtLlNlYXJjaFRlcm1NYXRjaFR5cGVSE3NlYXJjaFRlcm1NYXRjaFR5cGUSQQoEc2xvdBgXIAEoDjItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5TbG90RW51bS5TbG90UgRzbG90EsIBCidjb252ZXJzaW9uX3ZhbHVlX3J1bGVfcHJpbWFyeV9kaW1lbnNpb24YigEgASgOMmsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkNvbnZlcnNpb25WYWx1ZVJ1bGVQcmltYXJ5RGltZW5zaW9uRW51bS5Db252ZXJzaW9uVmFsdWVSdWxlUHJpbWFyeURpbWVuc2lvblIjY29udmVyc2lvblZhbHVlUnVsZVByaW1hcnlEaW1lbnNpb24SHgoHd2VicGFnZRiBASABKAlINVIHd2VicGFnZYgBARIYCgR3ZWVrGIIBIAEoCUg2UgR3ZWVriAEBEhgKBHllYXIYgwEgASgFSDdSBHllYXKIAQESSAoec2tfYWRfbmV0d29ya19jb252ZXJzaW9uX3ZhbHVlGIkBIAEoA0g4Uhpza0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZYgBARKCAQoXc2tfYWRfbmV0d29ya191c2VyX3R5cGUYjQEgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlNrQWROZXR3b3JrVXNlclR5cGVFbnVtLlNrQWROZXR3b3JrVXNlclR5cGVSE3NrQWROZXR3b3JrVXNlclR5cGUSjwEKG3NrX2FkX25ldHdvcmtfYWRfZXZlbnRfdHlwZRiOASABKA4yUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuU2tBZE5ldHdvcmtBZEV2ZW50VHlwZUVudW0uU2tBZE5ldHdvcmtBZEV2ZW50VHlwZVIWc2tBZE5ldHdvcmtBZEV2ZW50VHlwZRJzChhza19hZF9uZXR3b3JrX3NvdXJjZV9hcHAYjwEgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Ta0FkTmV0d29ya1NvdXJjZUFwcEg5UhRza0FkTmV0d29ya1NvdXJjZUFwcIgBARKmAQogc2tfYWRfbmV0d29ya19hdHRyaWJ1dGlvbl9jcmVkaXQYkAEgASgOMl0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlNrQWROZXR3b3JrQXR0cmlidXRpb25DcmVkaXRFbnVtLlNrQWROZXR3b3JrQXR0cmlidXRpb25DcmVkaXRSHHNrQWROZXR3b3JrQXR0cmlidXRpb25DcmVkaXQSdwoYYXNzZXRfaW50ZXJhY3Rpb25fdGFyZ2V0GIsBIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQXNzZXRJbnRlcmFjdGlvblRhcmdldEg6UhZhc3NldEludGVyYWN0aW9uVGFyZ2V0iAEBQhQKEl9jb252ZXJzaW9uX2FjdGlvbkIZChdfY29udmVyc2lvbl9hY3Rpb25fbmFtZUIYChZfY29udmVyc2lvbl9hZGp1c3RtZW50QgcKBV9kYXRlQhUKE19nZW9fdGFyZ2V0X2FpcnBvcnRCFAoSX2dlb190YXJnZXRfY2FudG9uQhIKEF9nZW9fdGFyZ2V0X2NpdHlCFQoTX2dlb190YXJnZXRfY291bnRyeUIUChJfZ2VvX3RhcmdldF9jb3VudHlCFgoUX2dlb190YXJnZXRfZGlzdHJpY3RCEwoRX2dlb190YXJnZXRfbWV0cm9CJAoiX2dlb190YXJnZXRfbW9zdF9zcGVjaWZpY19sb2NhdGlvbkIZChdfZ2VvX3RhcmdldF9wb3N0YWxfY29kZUIWChRfZ2VvX3RhcmdldF9wcm92aW5jZUIUChJfZ2VvX3RhcmdldF9yZWdpb25CEwoRX2dlb190YXJnZXRfc3RhdGVCHAoaX2hvdGVsX2Jvb2tpbmdfd2luZG93X2RheXNCEgoQX2hvdGVsX2NlbnRlcl9pZEIWChRfaG90ZWxfY2hlY2tfaW5fZGF0ZUINCgtfaG90ZWxfY2l0eUIOCgxfaG90ZWxfY2xhc3NCEAoOX2hvdGVsX2NvdW50cnlCFwoVX2hvdGVsX2xlbmd0aF9vZl9zdGF5QhUKE19ob3RlbF9yYXRlX3J1bGVfaWRCDgoMX2hvdGVsX3N0YXRlQgcKBV9ob3VyQiAKHl9pbnRlcmFjdGlvbl9vbl90aGlzX2V4dGVuc2lvbkIICgZfbW9udGhCEwoRX3BhcnRuZXJfaG90ZWxfaWRCGAoWX3Byb2R1Y3RfYWdncmVnYXRvcl9pZEIiCiBfcHJvZHVjdF9iaWRkaW5nX2NhdGVnb3J5X2xldmVsMUIiCiBfcHJvZHVjdF9iaWRkaW5nX2NhdGVnb3J5X2xldmVsMkIiCiBfcHJvZHVjdF9iaWRkaW5nX2NhdGVnb3J5X2xldmVsM0IiCiBfcHJvZHVjdF9iaWRkaW5nX2NhdGVnb3J5X2xldmVsNEIiCiBfcHJvZHVjdF9iaWRkaW5nX2NhdGVnb3J5X2xldmVsNUIQCg5fcHJvZHVjdF9icmFuZEISChBfcHJvZHVjdF9jb3VudHJ5QhwKGl9wcm9kdWN0X2N1c3RvbV9hdHRyaWJ1dGUwQhwKGl9wcm9kdWN0X2N1c3RvbV9hdHRyaWJ1dGUxQhwKGl9wcm9kdWN0X2N1c3RvbV9hdHRyaWJ1dGUyQhwKGl9wcm9kdWN0X2N1c3RvbV9hdHRyaWJ1dGUzQhwKGl9wcm9kdWN0X2N1c3RvbV9hdHRyaWJ1dGU0QhIKEF9wcm9kdWN0X2l0ZW1faWRCEwoRX3Byb2R1Y3RfbGFuZ3VhZ2VCFgoUX3Byb2R1Y3RfbWVyY2hhbnRfaWRCEwoRX3Byb2R1Y3Rfc3RvcmVfaWRCEAoOX3Byb2R1Y3RfdGl0bGVCEgoQX3Byb2R1Y3RfdHlwZV9sMUISChBfcHJvZHVjdF90eXBlX2wyQhIKEF9wcm9kdWN0X3R5cGVfbDNCEgoQX3Byb2R1Y3RfdHlwZV9sNEISChBfcHJvZHVjdF90eXBlX2w1QgoKCF9xdWFydGVyQgoKCF93ZWJwYWdlQgcKBV93ZWVrQgcKBV95ZWFyQiEKH19za19hZF9uZXR3b3JrX2NvbnZlcnNpb25fdmFsdWVCGwoZX3NrX2FkX25ldHdvcmtfc291cmNlX2FwcEIbChlfYXNzZXRfaW50ZXJhY3Rpb25fdGFyZ2V0');
@$core.Deprecated('Use keywordDescriptor instead')
const Keyword$json = const {
  '1': 'Keyword',
  '2': const [
    const {'1': 'ad_group_criterion', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'adGroupCriterion', '17': true},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordInfo', '10': 'info'},
  ],
  '8': const [
    const {'1': '_ad_group_criterion'},
  ],
};

/// Descriptor for `Keyword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordDescriptor = $convert.base64Decode('CgdLZXl3b3JkEjEKEmFkX2dyb3VwX2NyaXRlcmlvbhgDIAEoCUgAUhBhZEdyb3VwQ3JpdGVyaW9uiAEBEkAKBGluZm8YAiABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLktleXdvcmRJbmZvUgRpbmZvQhUKE19hZF9ncm91cF9jcml0ZXJpb24=');
@$core.Deprecated('Use budgetCampaignAssociationStatusDescriptor instead')
const BudgetCampaignAssociationStatus$json = const {
  '1': 'BudgetCampaignAssociationStatus',
  '2': const [
    const {'1': 'campaign', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'campaign', '17': true},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BudgetCampaignAssociationStatusEnum.BudgetCampaignAssociationStatus', '10': 'status'},
  ],
  '8': const [
    const {'1': '_campaign'},
  ],
};

/// Descriptor for `BudgetCampaignAssociationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List budgetCampaignAssociationStatusDescriptor = $convert.base64Decode('Ch9CdWRnZXRDYW1wYWlnbkFzc29jaWF0aW9uU3RhdHVzEh8KCGNhbXBhaWduGAEgASgJSABSCGNhbXBhaWduiAEBEnsKBnN0YXR1cxgCIAEoDjJjLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5CdWRnZXRDYW1wYWlnbkFzc29jaWF0aW9uU3RhdHVzRW51bS5CdWRnZXRDYW1wYWlnbkFzc29jaWF0aW9uU3RhdHVzUgZzdGF0dXNCCwoJX2NhbXBhaWdu');
@$core.Deprecated('Use assetInteractionTargetDescriptor instead')
const AssetInteractionTarget$json = const {
  '1': 'AssetInteractionTarget',
  '2': const [
    const {'1': 'asset', '3': 1, '4': 1, '5': 9, '10': 'asset'},
    const {'1': 'interaction_on_this_asset', '3': 2, '4': 1, '5': 8, '10': 'interactionOnThisAsset'},
  ],
};

/// Descriptor for `AssetInteractionTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetInteractionTargetDescriptor = $convert.base64Decode('ChZBc3NldEludGVyYWN0aW9uVGFyZ2V0EhQKBWFzc2V0GAEgASgJUgVhc3NldBI5ChlpbnRlcmFjdGlvbl9vbl90aGlzX2Fzc2V0GAIgASgIUhZpbnRlcmFjdGlvbk9uVGhpc0Fzc2V0');
@$core.Deprecated('Use skAdNetworkSourceAppDescriptor instead')
const SkAdNetworkSourceApp$json = const {
  '1': 'SkAdNetworkSourceApp',
  '2': const [
    const {'1': 'sk_ad_network_source_app_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'skAdNetworkSourceAppId', '17': true},
  ],
  '8': const [
    const {'1': '_sk_ad_network_source_app_id'},
  ],
};

/// Descriptor for `SkAdNetworkSourceApp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skAdNetworkSourceAppDescriptor = $convert.base64Decode('ChRTa0FkTmV0d29ya1NvdXJjZUFwcBJAChtza19hZF9uZXR3b3JrX3NvdXJjZV9hcHBfaWQYASABKAlIAFIWc2tBZE5ldHdvcmtTb3VyY2VBcHBJZIgBAUIeChxfc2tfYWRfbmV0d29ya19zb3VyY2VfYXBwX2lk');
