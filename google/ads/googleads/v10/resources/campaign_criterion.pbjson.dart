///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/campaign_criterion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use campaignCriterionDescriptor instead')
const CampaignCriterion$json = const {
  '1': 'CampaignCriterion',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'campaign', '3': 37, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'campaign', '17': true},
    const {'1': 'criterion_id', '3': 38, '4': 1, '5': 3, '8': const {}, '9': 2, '10': 'criterionId', '17': true},
    const {'1': 'display_name', '3': 43, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'bid_modifier', '3': 39, '4': 1, '5': 2, '9': 3, '10': 'bidModifier', '17': true},
    const {'1': 'negative', '3': 40, '4': 1, '5': 8, '8': const {}, '9': 4, '10': 'negative', '17': true},
    const {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CriterionTypeEnum.CriterionType', '8': const {}, '10': 'type'},
    const {'1': 'status', '3': 35, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CampaignCriterionStatusEnum.CampaignCriterionStatus', '10': 'status'},
    const {'1': 'keyword', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordInfo', '8': const {}, '9': 0, '10': 'keyword'},
    const {'1': 'placement', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.PlacementInfo', '8': const {}, '9': 0, '10': 'placement'},
    const {'1': 'mobile_app_category', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.MobileAppCategoryInfo', '8': const {}, '9': 0, '10': 'mobileAppCategory'},
    const {'1': 'mobile_application', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.MobileApplicationInfo', '8': const {}, '9': 0, '10': 'mobileApplication'},
    const {'1': 'location', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.LocationInfo', '8': const {}, '9': 0, '10': 'location'},
    const {'1': 'device', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.DeviceInfo', '8': const {}, '9': 0, '10': 'device'},
    const {'1': 'ad_schedule', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.AdScheduleInfo', '8': const {}, '9': 0, '10': 'adSchedule'},
    const {'1': 'age_range', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.AgeRangeInfo', '8': const {}, '9': 0, '10': 'ageRange'},
    const {'1': 'gender', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.GenderInfo', '8': const {}, '9': 0, '10': 'gender'},
    const {'1': 'income_range', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.IncomeRangeInfo', '8': const {}, '9': 0, '10': 'incomeRange'},
    const {'1': 'parental_status', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ParentalStatusInfo', '8': const {}, '9': 0, '10': 'parentalStatus'},
    const {'1': 'user_list', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.UserListInfo', '8': const {}, '9': 0, '10': 'userList'},
    const {'1': 'youtube_video', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.YouTubeVideoInfo', '8': const {}, '9': 0, '10': 'youtubeVideo'},
    const {'1': 'youtube_channel', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.YouTubeChannelInfo', '8': const {}, '9': 0, '10': 'youtubeChannel'},
    const {'1': 'proximity', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ProximityInfo', '8': const {}, '9': 0, '10': 'proximity'},
    const {'1': 'topic', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TopicInfo', '8': const {}, '9': 0, '10': 'topic'},
    const {'1': 'listing_scope', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ListingScopeInfo', '8': const {}, '9': 0, '10': 'listingScope'},
    const {'1': 'language', '3': 26, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.LanguageInfo', '8': const {}, '9': 0, '10': 'language'},
    const {'1': 'ip_block', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.IpBlockInfo', '8': const {}, '9': 0, '10': 'ipBlock'},
    const {'1': 'content_label', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ContentLabelInfo', '8': const {}, '9': 0, '10': 'contentLabel'},
    const {'1': 'carrier', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CarrierInfo', '8': const {}, '9': 0, '10': 'carrier'},
    const {'1': 'user_interest', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.UserInterestInfo', '8': const {}, '9': 0, '10': 'userInterest'},
    const {'1': 'webpage', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.WebpageInfo', '8': const {}, '9': 0, '10': 'webpage'},
    const {'1': 'operating_system_version', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.OperatingSystemVersionInfo', '8': const {}, '9': 0, '10': 'operatingSystemVersion'},
    const {'1': 'mobile_device', '3': 33, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.MobileDeviceInfo', '8': const {}, '9': 0, '10': 'mobileDevice'},
    const {'1': 'location_group', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.LocationGroupInfo', '8': const {}, '9': 0, '10': 'locationGroup'},
    const {'1': 'custom_affinity', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CustomAffinityInfo', '8': const {}, '9': 0, '10': 'customAffinity'},
    const {'1': 'custom_audience', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CustomAudienceInfo', '8': const {}, '9': 0, '10': 'customAudience'},
    const {'1': 'combined_audience', '3': 42, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CombinedAudienceInfo', '8': const {}, '9': 0, '10': 'combinedAudience'},
    const {'1': 'keyword_theme', '3': 45, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordThemeInfo', '8': const {}, '9': 0, '10': 'keywordTheme'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'criterion'},
    const {'1': '_campaign'},
    const {'1': '_criterion_id'},
    const {'1': '_bid_modifier'},
    const {'1': '_negative'},
  ],
};

/// Descriptor for `CampaignCriterion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignCriterionDescriptor = $convert.base64Decode('ChFDYW1wYWlnbkNyaXRlcmlvbhJXCg1yZXNvdXJjZV9uYW1lGAEgASgJQjLgQQX6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkNyaXRlcmlvblIMcmVzb3VyY2VOYW1lEkoKCGNhbXBhaWduGCUgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkgBUghjYW1wYWlnbogBARIrCgxjcml0ZXJpb25faWQYJiABKANCA+BBA0gCUgtjcml0ZXJpb25JZIgBARImCgxkaXNwbGF5X25hbWUYKyABKAlCA+BBA1ILZGlzcGxheU5hbWUSJgoMYmlkX21vZGlmaWVyGCcgASgCSANSC2JpZE1vZGlmaWVyiAEBEiQKCG5lZ2F0aXZlGCggASgIQgPgQQVIBFIIbmVnYXRpdmWIAQESWAoEdHlwZRgGIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Dcml0ZXJpb25UeXBlRW51bS5Dcml0ZXJpb25UeXBlQgPgQQNSBHR5cGUSawoGc3RhdHVzGCMgASgOMlMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkNhbXBhaWduQ3JpdGVyaW9uU3RhdHVzRW51bS5DYW1wYWlnbkNyaXRlcmlvblN0YXR1c1IGc3RhdHVzEk0KB2tleXdvcmQYCCABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLktleXdvcmRJbmZvQgPgQQVIAFIHa2V5d29yZBJTCglwbGFjZW1lbnQYCSABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlBsYWNlbWVudEluZm9CA+BBBUgAUglwbGFjZW1lbnQSbQoTbW9iaWxlX2FwcF9jYXRlZ29yeRgKIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uTW9iaWxlQXBwQ2F0ZWdvcnlJbmZvQgPgQQVIAFIRbW9iaWxlQXBwQ2F0ZWdvcnkSbAoSbW9iaWxlX2FwcGxpY2F0aW9uGAsgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Nb2JpbGVBcHBsaWNhdGlvbkluZm9CA+BBBUgAUhFtb2JpbGVBcHBsaWNhdGlvbhJQCghsb2NhdGlvbhgMIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uTG9jYXRpb25JbmZvQgPgQQVIAFIIbG9jYXRpb24SSgoGZGV2aWNlGA0gASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5EZXZpY2VJbmZvQgPgQQVIAFIGZGV2aWNlElcKC2FkX3NjaGVkdWxlGA8gASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5BZFNjaGVkdWxlSW5mb0ID4EEFSABSCmFkU2NoZWR1bGUSUQoJYWdlX3JhbmdlGBAgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5BZ2VSYW5nZUluZm9CA+BBBUgAUghhZ2VSYW5nZRJKCgZnZW5kZXIYESABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkdlbmRlckluZm9CA+BBBUgAUgZnZW5kZXISWgoMaW5jb21lX3JhbmdlGBIgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5JbmNvbWVSYW5nZUluZm9CA+BBBUgAUgtpbmNvbWVSYW5nZRJjCg9wYXJlbnRhbF9zdGF0dXMYEyABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlBhcmVudGFsU3RhdHVzSW5mb0ID4EEFSABSDnBhcmVudGFsU3RhdHVzElEKCXVzZXJfbGlzdBgWIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uVXNlckxpc3RJbmZvQgPgQQVIAFIIdXNlckxpc3QSXQoNeW91dHViZV92aWRlbxgUIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uWW91VHViZVZpZGVvSW5mb0ID4EEFSABSDHlvdXR1YmVWaWRlbxJjCg95b3V0dWJlX2NoYW5uZWwYFSABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLllvdVR1YmVDaGFubmVsSW5mb0ID4EEFSABSDnlvdXR1YmVDaGFubmVsElMKCXByb3hpbWl0eRgXIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uUHJveGltaXR5SW5mb0ID4EEFSABSCXByb3hpbWl0eRJHCgV0b3BpYxgYIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uVG9waWNJbmZvQgPgQQVIAFIFdG9waWMSXQoNbGlzdGluZ19zY29wZRgZIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uTGlzdGluZ1Njb3BlSW5mb0ID4EEFSABSDGxpc3RpbmdTY29wZRJQCghsYW5ndWFnZRgaIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uTGFuZ3VhZ2VJbmZvQgPgQQVIAFIIbGFuZ3VhZ2USTgoIaXBfYmxvY2sYGyABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLklwQmxvY2tJbmZvQgPgQQVIAFIHaXBCbG9jaxJdCg1jb250ZW50X2xhYmVsGBwgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Db250ZW50TGFiZWxJbmZvQgPgQQVIAFIMY29udGVudExhYmVsEk0KB2NhcnJpZXIYHSABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkNhcnJpZXJJbmZvQgPgQQVIAFIHY2FycmllchJdCg11c2VyX2ludGVyZXN0GB4gASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Vc2VySW50ZXJlc3RJbmZvQgPgQQVIAFIMdXNlckludGVyZXN0Ek0KB3dlYnBhZ2UYHyABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLldlYnBhZ2VJbmZvQgPgQQVIAFIHd2VicGFnZRJ8ChhvcGVyYXRpbmdfc3lzdGVtX3ZlcnNpb24YICABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLk9wZXJhdGluZ1N5c3RlbVZlcnNpb25JbmZvQgPgQQVIAFIWb3BlcmF0aW5nU3lzdGVtVmVyc2lvbhJdCg1tb2JpbGVfZGV2aWNlGCEgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Nb2JpbGVEZXZpY2VJbmZvQgPgQQVIAFIMbW9iaWxlRGV2aWNlEmAKDmxvY2F0aW9uX2dyb3VwGCIgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Mb2NhdGlvbkdyb3VwSW5mb0ID4EEFSABSDWxvY2F0aW9uR3JvdXASYwoPY3VzdG9tX2FmZmluaXR5GCQgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5DdXN0b21BZmZpbml0eUluZm9CA+BBBUgAUg5jdXN0b21BZmZpbml0eRJjCg9jdXN0b21fYXVkaWVuY2UYKSABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkN1c3RvbUF1ZGllbmNlSW5mb0ID4EEFSABSDmN1c3RvbUF1ZGllbmNlEmkKEWNvbWJpbmVkX2F1ZGllbmNlGCogASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Db21iaW5lZEF1ZGllbmNlSW5mb0ID4EEFSABSEGNvbWJpbmVkQXVkaWVuY2USXQoNa2V5d29yZF90aGVtZRgtIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uS2V5d29yZFRoZW1lSW5mb0ID4EEFSABSDGtleXdvcmRUaGVtZTp26kFzCipnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25Dcml0ZXJpb24SRWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2NhbXBhaWduQ3JpdGVyaWEve2NhbXBhaWduX2lkfX57Y3JpdGVyaW9uX2lkfUILCgljcml0ZXJpb25CCwoJX2NhbXBhaWduQg8KDV9jcml0ZXJpb25faWRCDwoNX2JpZF9tb2RpZmllckILCglfbmVnYXRpdmU=');
