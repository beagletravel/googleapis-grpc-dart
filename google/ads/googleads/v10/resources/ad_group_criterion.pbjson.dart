///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/ad_group_criterion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use adGroupCriterionDescriptor instead')
const AdGroupCriterion$json = const {
  '1': 'AdGroupCriterion',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'criterion_id', '3': 56, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'criterionId', '17': true},
    const {'1': 'display_name', '3': 77, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AdGroupCriterionStatusEnum.AdGroupCriterionStatus', '10': 'status'},
    const {'1': 'quality_info', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupCriterion.QualityInfo', '8': const {}, '10': 'qualityInfo'},
    const {'1': 'ad_group', '3': 57, '4': 1, '5': 9, '8': const {}, '9': 2, '10': 'adGroup', '17': true},
    const {'1': 'type', '3': 25, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CriterionTypeEnum.CriterionType', '8': const {}, '10': 'type'},
    const {'1': 'negative', '3': 58, '4': 1, '5': 8, '8': const {}, '9': 3, '10': 'negative', '17': true},
    const {'1': 'system_serving_status', '3': 52, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CriterionSystemServingStatusEnum.CriterionSystemServingStatus', '8': const {}, '10': 'systemServingStatus'},
    const {'1': 'approval_status', '3': 53, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AdGroupCriterionApprovalStatusEnum.AdGroupCriterionApprovalStatus', '8': const {}, '10': 'approvalStatus'},
    const {'1': 'disapproval_reasons', '3': 59, '4': 3, '5': 9, '8': const {}, '10': 'disapprovalReasons'},
    const {'1': 'labels', '3': 60, '4': 3, '5': 9, '8': const {}, '10': 'labels'},
    const {'1': 'bid_modifier', '3': 61, '4': 1, '5': 1, '9': 4, '10': 'bidModifier', '17': true},
    const {'1': 'cpc_bid_micros', '3': 62, '4': 1, '5': 3, '9': 5, '10': 'cpcBidMicros', '17': true},
    const {'1': 'cpm_bid_micros', '3': 63, '4': 1, '5': 3, '9': 6, '10': 'cpmBidMicros', '17': true},
    const {'1': 'cpv_bid_micros', '3': 64, '4': 1, '5': 3, '9': 7, '10': 'cpvBidMicros', '17': true},
    const {'1': 'percent_cpc_bid_micros', '3': 65, '4': 1, '5': 3, '9': 8, '10': 'percentCpcBidMicros', '17': true},
    const {'1': 'effective_cpc_bid_micros', '3': 66, '4': 1, '5': 3, '8': const {}, '9': 9, '10': 'effectiveCpcBidMicros', '17': true},
    const {'1': 'effective_cpm_bid_micros', '3': 67, '4': 1, '5': 3, '8': const {}, '9': 10, '10': 'effectiveCpmBidMicros', '17': true},
    const {'1': 'effective_cpv_bid_micros', '3': 68, '4': 1, '5': 3, '8': const {}, '9': 11, '10': 'effectiveCpvBidMicros', '17': true},
    const {'1': 'effective_percent_cpc_bid_micros', '3': 69, '4': 1, '5': 3, '8': const {}, '9': 12, '10': 'effectivePercentCpcBidMicros', '17': true},
    const {'1': 'effective_cpc_bid_source', '3': 21, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BiddingSourceEnum.BiddingSource', '8': const {}, '10': 'effectiveCpcBidSource'},
    const {'1': 'effective_cpm_bid_source', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BiddingSourceEnum.BiddingSource', '8': const {}, '10': 'effectiveCpmBidSource'},
    const {'1': 'effective_cpv_bid_source', '3': 23, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BiddingSourceEnum.BiddingSource', '8': const {}, '10': 'effectiveCpvBidSource'},
    const {'1': 'effective_percent_cpc_bid_source', '3': 35, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BiddingSourceEnum.BiddingSource', '8': const {}, '10': 'effectivePercentCpcBidSource'},
    const {'1': 'position_estimates', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AdGroupCriterion.PositionEstimates', '8': const {}, '10': 'positionEstimates'},
    const {'1': 'final_urls', '3': 70, '4': 3, '5': 9, '10': 'finalUrls'},
    const {'1': 'final_mobile_urls', '3': 71, '4': 3, '5': 9, '10': 'finalMobileUrls'},
    const {'1': 'final_url_suffix', '3': 72, '4': 1, '5': 9, '9': 13, '10': 'finalUrlSuffix', '17': true},
    const {'1': 'tracking_url_template', '3': 73, '4': 1, '5': 9, '9': 14, '10': 'trackingUrlTemplate', '17': true},
    const {'1': 'url_custom_parameters', '3': 14, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.CustomParameter', '10': 'urlCustomParameters'},
    const {'1': 'keyword', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordInfo', '8': const {}, '9': 0, '10': 'keyword'},
    const {'1': 'placement', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.PlacementInfo', '8': const {}, '9': 0, '10': 'placement'},
    const {'1': 'mobile_app_category', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.MobileAppCategoryInfo', '8': const {}, '9': 0, '10': 'mobileAppCategory'},
    const {'1': 'mobile_application', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.MobileApplicationInfo', '8': const {}, '9': 0, '10': 'mobileApplication'},
    const {'1': 'listing_group', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ListingGroupInfo', '8': const {}, '9': 0, '10': 'listingGroup'},
    const {'1': 'age_range', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.AgeRangeInfo', '8': const {}, '9': 0, '10': 'ageRange'},
    const {'1': 'gender', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.GenderInfo', '8': const {}, '9': 0, '10': 'gender'},
    const {'1': 'income_range', '3': 38, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.IncomeRangeInfo', '8': const {}, '9': 0, '10': 'incomeRange'},
    const {'1': 'parental_status', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ParentalStatusInfo', '8': const {}, '9': 0, '10': 'parentalStatus'},
    const {'1': 'user_list', '3': 42, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.UserListInfo', '8': const {}, '9': 0, '10': 'userList'},
    const {'1': 'youtube_video', '3': 40, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.YouTubeVideoInfo', '8': const {}, '9': 0, '10': 'youtubeVideo'},
    const {'1': 'youtube_channel', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.YouTubeChannelInfo', '8': const {}, '9': 0, '10': 'youtubeChannel'},
    const {'1': 'topic', '3': 43, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TopicInfo', '8': const {}, '9': 0, '10': 'topic'},
    const {'1': 'user_interest', '3': 45, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.UserInterestInfo', '8': const {}, '9': 0, '10': 'userInterest'},
    const {'1': 'webpage', '3': 46, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.WebpageInfo', '8': const {}, '9': 0, '10': 'webpage'},
    const {'1': 'app_payment_model', '3': 47, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.AppPaymentModelInfo', '8': const {}, '9': 0, '10': 'appPaymentModel'},
    const {'1': 'custom_affinity', '3': 48, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CustomAffinityInfo', '8': const {}, '9': 0, '10': 'customAffinity'},
    const {'1': 'custom_intent', '3': 49, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CustomIntentInfo', '8': const {}, '9': 0, '10': 'customIntent'},
    const {'1': 'custom_audience', '3': 74, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CustomAudienceInfo', '8': const {}, '9': 0, '10': 'customAudience'},
    const {'1': 'combined_audience', '3': 75, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CombinedAudienceInfo', '8': const {}, '9': 0, '10': 'combinedAudience'},
    const {'1': 'audience', '3': 79, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.AudienceInfo', '8': const {}, '9': 0, '10': 'audience'},
  ],
  '3': const [AdGroupCriterion_QualityInfo$json, AdGroupCriterion_PositionEstimates$json],
  '7': const {},
  '8': const [
    const {'1': 'criterion'},
    const {'1': '_criterion_id'},
    const {'1': '_ad_group'},
    const {'1': '_negative'},
    const {'1': '_bid_modifier'},
    const {'1': '_cpc_bid_micros'},
    const {'1': '_cpm_bid_micros'},
    const {'1': '_cpv_bid_micros'},
    const {'1': '_percent_cpc_bid_micros'},
    const {'1': '_effective_cpc_bid_micros'},
    const {'1': '_effective_cpm_bid_micros'},
    const {'1': '_effective_cpv_bid_micros'},
    const {'1': '_effective_percent_cpc_bid_micros'},
    const {'1': '_final_url_suffix'},
    const {'1': '_tracking_url_template'},
  ],
};

@$core.Deprecated('Use adGroupCriterionDescriptor instead')
const AdGroupCriterion_QualityInfo$json = const {
  '1': 'QualityInfo',
  '2': const [
    const {'1': 'quality_score', '3': 5, '4': 1, '5': 5, '8': const {}, '9': 0, '10': 'qualityScore', '17': true},
    const {'1': 'creative_quality_score', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.QualityScoreBucketEnum.QualityScoreBucket', '8': const {}, '10': 'creativeQualityScore'},
    const {'1': 'post_click_quality_score', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.QualityScoreBucketEnum.QualityScoreBucket', '8': const {}, '10': 'postClickQualityScore'},
    const {'1': 'search_predicted_ctr', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.QualityScoreBucketEnum.QualityScoreBucket', '8': const {}, '10': 'searchPredictedCtr'},
  ],
  '8': const [
    const {'1': '_quality_score'},
  ],
};

@$core.Deprecated('Use adGroupCriterionDescriptor instead')
const AdGroupCriterion_PositionEstimates$json = const {
  '1': 'PositionEstimates',
  '2': const [
    const {'1': 'first_page_cpc_micros', '3': 6, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'firstPageCpcMicros', '17': true},
    const {'1': 'first_position_cpc_micros', '3': 7, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'firstPositionCpcMicros', '17': true},
    const {'1': 'top_of_page_cpc_micros', '3': 8, '4': 1, '5': 3, '8': const {}, '9': 2, '10': 'topOfPageCpcMicros', '17': true},
    const {'1': 'estimated_add_clicks_at_first_position_cpc', '3': 9, '4': 1, '5': 3, '8': const {}, '9': 3, '10': 'estimatedAddClicksAtFirstPositionCpc', '17': true},
    const {'1': 'estimated_add_cost_at_first_position_cpc', '3': 10, '4': 1, '5': 3, '8': const {}, '9': 4, '10': 'estimatedAddCostAtFirstPositionCpc', '17': true},
  ],
  '8': const [
    const {'1': '_first_page_cpc_micros'},
    const {'1': '_first_position_cpc_micros'},
    const {'1': '_top_of_page_cpc_micros'},
    const {'1': '_estimated_add_clicks_at_first_position_cpc'},
    const {'1': '_estimated_add_cost_at_first_position_cpc'},
  ],
};

/// Descriptor for `AdGroupCriterion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCriterionDescriptor = $convert.base64Decode('ChBBZEdyb3VwQ3JpdGVyaW9uElYKDXJlc291cmNlX25hbWUYASABKAlCMeBBBfpBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBDcml0ZXJpb25SDHJlc291cmNlTmFtZRIrCgxjcml0ZXJpb25faWQYOCABKANCA+BBA0gBUgtjcml0ZXJpb25JZIgBARImCgxkaXNwbGF5X25hbWUYTSABKAlCA+BBA1ILZGlzcGxheU5hbWUSaQoGc3RhdHVzGAMgASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkFkR3JvdXBDcml0ZXJpb25TdGF0dXNFbnVtLkFkR3JvdXBDcml0ZXJpb25TdGF0dXNSBnN0YXR1cxJoCgxxdWFsaXR5X2luZm8YBCABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb24uUXVhbGl0eUluZm9CA+BBA1ILcXVhbGl0eUluZm8SSAoIYWRfZ3JvdXAYOSABKAlCKOBBBfpBIgogZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBIAlIHYWRHcm91cIgBARJYCgR0eXBlGBkgASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkNyaXRlcmlvblR5cGVFbnVtLkNyaXRlcmlvblR5cGVCA+BBA1IEdHlwZRIkCghuZWdhdGl2ZRg6IAEoCEID4EEFSANSCG5lZ2F0aXZliAEBEpYBChVzeXN0ZW1fc2VydmluZ19zdGF0dXMYNCABKA4yXS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQ3JpdGVyaW9uU3lzdGVtU2VydmluZ1N0YXR1c0VudW0uQ3JpdGVyaW9uU3lzdGVtU2VydmluZ1N0YXR1c0ID4EEDUhNzeXN0ZW1TZXJ2aW5nU3RhdHVzEo8BCg9hcHByb3ZhbF9zdGF0dXMYNSABKA4yYS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQWRHcm91cENyaXRlcmlvbkFwcHJvdmFsU3RhdHVzRW51bS5BZEdyb3VwQ3JpdGVyaW9uQXBwcm92YWxTdGF0dXNCA+BBA1IOYXBwcm92YWxTdGF0dXMSNAoTZGlzYXBwcm92YWxfcmVhc29ucxg7IAMoCUID4EEDUhJkaXNhcHByb3ZhbFJlYXNvbnMSTgoGbGFiZWxzGDwgAygJQjbgQQP6QTAKLmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQ3JpdGVyaW9uTGFiZWxSBmxhYmVscxImCgxiaWRfbW9kaWZpZXIYPSABKAFIBFILYmlkTW9kaWZpZXKIAQESKQoOY3BjX2JpZF9taWNyb3MYPiABKANIBVIMY3BjQmlkTWljcm9ziAEBEikKDmNwbV9iaWRfbWljcm9zGD8gASgDSAZSDGNwbUJpZE1pY3Jvc4gBARIpCg5jcHZfYmlkX21pY3JvcxhAIAEoA0gHUgxjcHZCaWRNaWNyb3OIAQESOAoWcGVyY2VudF9jcGNfYmlkX21pY3JvcxhBIAEoA0gIUhNwZXJjZW50Q3BjQmlkTWljcm9ziAEBEkEKGGVmZmVjdGl2ZV9jcGNfYmlkX21pY3JvcxhCIAEoA0ID4EEDSAlSFWVmZmVjdGl2ZUNwY0JpZE1pY3Jvc4gBARJBChhlZmZlY3RpdmVfY3BtX2JpZF9taWNyb3MYQyABKANCA+BBA0gKUhVlZmZlY3RpdmVDcG1CaWRNaWNyb3OIAQESQQoYZWZmZWN0aXZlX2Nwdl9iaWRfbWljcm9zGEQgASgDQgPgQQNIC1IVZWZmZWN0aXZlQ3B2QmlkTWljcm9ziAEBElAKIGVmZmVjdGl2ZV9wZXJjZW50X2NwY19iaWRfbWljcm9zGEUgASgDQgPgQQNIDFIcZWZmZWN0aXZlUGVyY2VudENwY0JpZE1pY3Jvc4gBARJ9ChhlZmZlY3RpdmVfY3BjX2JpZF9zb3VyY2UYFSABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQmlkZGluZ1NvdXJjZUVudW0uQmlkZGluZ1NvdXJjZUID4EEDUhVlZmZlY3RpdmVDcGNCaWRTb3VyY2USfQoYZWZmZWN0aXZlX2NwbV9iaWRfc291cmNlGBYgASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkJpZGRpbmdTb3VyY2VFbnVtLkJpZGRpbmdTb3VyY2VCA+BBA1IVZWZmZWN0aXZlQ3BtQmlkU291cmNlEn0KGGVmZmVjdGl2ZV9jcHZfYmlkX3NvdXJjZRgXIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5CaWRkaW5nU291cmNlRW51bS5CaWRkaW5nU291cmNlQgPgQQNSFWVmZmVjdGl2ZUNwdkJpZFNvdXJjZRKMAQogZWZmZWN0aXZlX3BlcmNlbnRfY3BjX2JpZF9zb3VyY2UYIyABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQmlkZGluZ1NvdXJjZUVudW0uQmlkZGluZ1NvdXJjZUID4EEDUhxlZmZlY3RpdmVQZXJjZW50Q3BjQmlkU291cmNlEnoKEnBvc2l0aW9uX2VzdGltYXRlcxgKIAEoCzJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQWRHcm91cENyaXRlcmlvbi5Qb3NpdGlvbkVzdGltYXRlc0ID4EEDUhFwb3NpdGlvbkVzdGltYXRlcxIdCgpmaW5hbF91cmxzGEYgAygJUglmaW5hbFVybHMSKgoRZmluYWxfbW9iaWxlX3VybHMYRyADKAlSD2ZpbmFsTW9iaWxlVXJscxItChBmaW5hbF91cmxfc3VmZml4GEggASgJSA1SDmZpbmFsVXJsU3VmZml4iAEBEjcKFXRyYWNraW5nX3VybF90ZW1wbGF0ZRhJIAEoCUgOUhN0cmFja2luZ1VybFRlbXBsYXRliAEBEmQKFXVybF9jdXN0b21fcGFyYW1ldGVycxgOIAMoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQ3VzdG9tUGFyYW1ldGVyUhN1cmxDdXN0b21QYXJhbWV0ZXJzEk0KB2tleXdvcmQYGyABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLktleXdvcmRJbmZvQgPgQQVIAFIHa2V5d29yZBJTCglwbGFjZW1lbnQYHCABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlBsYWNlbWVudEluZm9CA+BBBUgAUglwbGFjZW1lbnQSbQoTbW9iaWxlX2FwcF9jYXRlZ29yeRgdIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uTW9iaWxlQXBwQ2F0ZWdvcnlJbmZvQgPgQQVIAFIRbW9iaWxlQXBwQ2F0ZWdvcnkSbAoSbW9iaWxlX2FwcGxpY2F0aW9uGB4gASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Nb2JpbGVBcHBsaWNhdGlvbkluZm9CA+BBBUgAUhFtb2JpbGVBcHBsaWNhdGlvbhJdCg1saXN0aW5nX2dyb3VwGCAgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5MaXN0aW5nR3JvdXBJbmZvQgPgQQVIAFIMbGlzdGluZ0dyb3VwElEKCWFnZV9yYW5nZRgkIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQWdlUmFuZ2VJbmZvQgPgQQVIAFIIYWdlUmFuZ2USSgoGZ2VuZGVyGCUgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5HZW5kZXJJbmZvQgPgQQVIAFIGZ2VuZGVyEloKDGluY29tZV9yYW5nZRgmIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uSW5jb21lUmFuZ2VJbmZvQgPgQQVIAFILaW5jb21lUmFuZ2USYwoPcGFyZW50YWxfc3RhdHVzGCcgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5QYXJlbnRhbFN0YXR1c0luZm9CA+BBBUgAUg5wYXJlbnRhbFN0YXR1cxJRCgl1c2VyX2xpc3QYKiABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlVzZXJMaXN0SW5mb0ID4EEFSABSCHVzZXJMaXN0El0KDXlvdXR1YmVfdmlkZW8YKCABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLllvdVR1YmVWaWRlb0luZm9CA+BBBUgAUgx5b3V0dWJlVmlkZW8SYwoPeW91dHViZV9jaGFubmVsGCkgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Zb3VUdWJlQ2hhbm5lbEluZm9CA+BBBUgAUg55b3V0dWJlQ2hhbm5lbBJHCgV0b3BpYxgrIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uVG9waWNJbmZvQgPgQQVIAFIFdG9waWMSXQoNdXNlcl9pbnRlcmVzdBgtIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uVXNlckludGVyZXN0SW5mb0ID4EEFSABSDHVzZXJJbnRlcmVzdBJNCgd3ZWJwYWdlGC4gASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5XZWJwYWdlSW5mb0ID4EEFSABSB3dlYnBhZ2USZwoRYXBwX3BheW1lbnRfbW9kZWwYLyABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkFwcFBheW1lbnRNb2RlbEluZm9CA+BBBUgAUg9hcHBQYXltZW50TW9kZWwSYwoPY3VzdG9tX2FmZmluaXR5GDAgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5DdXN0b21BZmZpbml0eUluZm9CA+BBBUgAUg5jdXN0b21BZmZpbml0eRJdCg1jdXN0b21faW50ZW50GDEgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5DdXN0b21JbnRlbnRJbmZvQgPgQQVIAFIMY3VzdG9tSW50ZW50EmMKD2N1c3RvbV9hdWRpZW5jZRhKIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQ3VzdG9tQXVkaWVuY2VJbmZvQgPgQQVIAFIOY3VzdG9tQXVkaWVuY2USaQoRY29tYmluZWRfYXVkaWVuY2UYSyABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkNvbWJpbmVkQXVkaWVuY2VJbmZvQgPgQQVIAFIQY29tYmluZWRBdWRpZW5jZRJQCghhdWRpZW5jZRhPIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQXVkaWVuY2VJbmZvQgPgQQVIAFIIYXVkaWVuY2Ua4gMKC1F1YWxpdHlJbmZvEi0KDXF1YWxpdHlfc2NvcmUYBSABKAVCA+BBA0gAUgxxdWFsaXR5U2NvcmWIAQEShAEKFmNyZWF0aXZlX3F1YWxpdHlfc2NvcmUYAiABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUXVhbGl0eVNjb3JlQnVja2V0RW51bS5RdWFsaXR5U2NvcmVCdWNrZXRCA+BBA1IUY3JlYXRpdmVRdWFsaXR5U2NvcmUShwEKGHBvc3RfY2xpY2tfcXVhbGl0eV9zY29yZRgDIAEoDjJJLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5RdWFsaXR5U2NvcmVCdWNrZXRFbnVtLlF1YWxpdHlTY29yZUJ1Y2tldEID4EEDUhVwb3N0Q2xpY2tRdWFsaXR5U2NvcmUSgAEKFHNlYXJjaF9wcmVkaWN0ZWRfY3RyGAQgASgOMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlF1YWxpdHlTY29yZUJ1Y2tldEVudW0uUXVhbGl0eVNjb3JlQnVja2V0QgPgQQNSEnNlYXJjaFByZWRpY3RlZEN0ckIQCg5fcXVhbGl0eV9zY29yZRrGBAoRUG9zaXRpb25Fc3RpbWF0ZXMSOwoVZmlyc3RfcGFnZV9jcGNfbWljcm9zGAYgASgDQgPgQQNIAFISZmlyc3RQYWdlQ3BjTWljcm9ziAEBEkMKGWZpcnN0X3Bvc2l0aW9uX2NwY19taWNyb3MYByABKANCA+BBA0gBUhZmaXJzdFBvc2l0aW9uQ3BjTWljcm9ziAEBEjwKFnRvcF9vZl9wYWdlX2NwY19taWNyb3MYCCABKANCA+BBA0gCUhJ0b3BPZlBhZ2VDcGNNaWNyb3OIAQESYgoqZXN0aW1hdGVkX2FkZF9jbGlja3NfYXRfZmlyc3RfcG9zaXRpb25fY3BjGAkgASgDQgPgQQNIA1IkZXN0aW1hdGVkQWRkQ2xpY2tzQXRGaXJzdFBvc2l0aW9uQ3BjiAEBEl4KKGVzdGltYXRlZF9hZGRfY29zdF9hdF9maXJzdF9wb3NpdGlvbl9jcGMYCiABKANCA+BBA0gEUiJlc3RpbWF0ZWRBZGRDb3N0QXRGaXJzdFBvc2l0aW9uQ3BjiAEBQhgKFl9maXJzdF9wYWdlX2NwY19taWNyb3NCHAoaX2ZpcnN0X3Bvc2l0aW9uX2NwY19taWNyb3NCGQoXX3RvcF9vZl9wYWdlX2NwY19taWNyb3NCLQorX2VzdGltYXRlZF9hZGRfY2xpY2tzX2F0X2ZpcnN0X3Bvc2l0aW9uX2NwY0IrCilfZXN0aW1hdGVkX2FkZF9jb3N0X2F0X2ZpcnN0X3Bvc2l0aW9uX2NwYzp06kFxCilnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cENyaXRlcmlvbhJEY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYWRHcm91cENyaXRlcmlhL3thZF9ncm91cF9pZH1+e2NyaXRlcmlvbl9pZH1CCwoJY3JpdGVyaW9uQg8KDV9jcml0ZXJpb25faWRCCwoJX2FkX2dyb3VwQgsKCV9uZWdhdGl2ZUIPCg1fYmlkX21vZGlmaWVyQhEKD19jcGNfYmlkX21pY3Jvc0IRCg9fY3BtX2JpZF9taWNyb3NCEQoPX2Nwdl9iaWRfbWljcm9zQhkKF19wZXJjZW50X2NwY19iaWRfbWljcm9zQhsKGV9lZmZlY3RpdmVfY3BjX2JpZF9taWNyb3NCGwoZX2VmZmVjdGl2ZV9jcG1fYmlkX21pY3Jvc0IbChlfZWZmZWN0aXZlX2Nwdl9iaWRfbWljcm9zQiMKIV9lZmZlY3RpdmVfcGVyY2VudF9jcGNfYmlkX21pY3Jvc0ITChFfZmluYWxfdXJsX3N1ZmZpeEIYChZfdHJhY2tpbmdfdXJsX3RlbXBsYXRl');
