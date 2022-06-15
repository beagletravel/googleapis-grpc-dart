///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/smart_campaign_setting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use smartCampaignSettingDescriptor instead')
const SmartCampaignSetting$json = const {
  '1': 'SmartCampaignSetting',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'campaign', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'campaign'},
    const {'1': 'phone_number', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.SmartCampaignSetting.PhoneNumber', '10': 'phoneNumber'},
    const {'1': 'final_url', '3': 4, '4': 1, '5': 9, '10': 'finalUrl'},
    const {'1': 'advertising_language_code', '3': 7, '4': 1, '5': 9, '10': 'advertisingLanguageCode'},
    const {'1': 'business_name', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'businessName'},
    const {'1': 'business_location_id', '3': 6, '4': 1, '5': 3, '9': 0, '10': 'businessLocationId'},
  ],
  '3': const [SmartCampaignSetting_PhoneNumber$json],
  '7': const {},
  '8': const [
    const {'1': 'business_setting'},
  ],
};

@$core.Deprecated('Use smartCampaignSettingDescriptor instead')
const SmartCampaignSetting_PhoneNumber$json = const {
  '1': 'PhoneNumber',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'phoneNumber', '17': true},
    const {'1': 'country_code', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'countryCode', '17': true},
  ],
  '8': const [
    const {'1': '_phone_number'},
    const {'1': '_country_code'},
  ],
};

/// Descriptor for `SmartCampaignSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartCampaignSettingDescriptor = $convert.base64Decode('ChRTbWFydENhbXBhaWduU2V0dGluZxJaCg1yZXNvdXJjZV9uYW1lGAEgASgJQjXgQQX6QS8KLWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9TbWFydENhbXBhaWduU2V0dGluZ1IMcmVzb3VyY2VOYW1lEkUKCGNhbXBhaWduGAIgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblIIY2FtcGFpZ24SZwoMcGhvbmVfbnVtYmVyGAMgASgLMkQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5TbWFydENhbXBhaWduU2V0dGluZy5QaG9uZU51bWJlclILcGhvbmVOdW1iZXISGwoJZmluYWxfdXJsGAQgASgJUghmaW5hbFVybBI6ChlhZHZlcnRpc2luZ19sYW5ndWFnZV9jb2RlGAcgASgJUhdhZHZlcnRpc2luZ0xhbmd1YWdlQ29kZRIlCg1idXNpbmVzc19uYW1lGAUgASgJSABSDGJ1c2luZXNzTmFtZRIyChRidXNpbmVzc19sb2NhdGlvbl9pZBgGIAEoA0gAUhJidXNpbmVzc0xvY2F0aW9uSWQafwoLUGhvbmVOdW1iZXISJgoMcGhvbmVfbnVtYmVyGAEgASgJSABSC3Bob25lTnVtYmVyiAEBEiYKDGNvdW50cnlfY29kZRgCIAEoCUgBUgtjb3VudHJ5Q29kZYgBAUIPCg1fcGhvbmVfbnVtYmVyQg8KDV9jb3VudHJ5X2NvZGU6b+pBbAotZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1NtYXJ0Q2FtcGFpZ25TZXR0aW5nEjtjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9zbWFydENhbXBhaWduU2V0dGluZ3Mve2NhbXBhaWduX2lkfUISChBidXNpbmVzc19zZXR0aW5n');
