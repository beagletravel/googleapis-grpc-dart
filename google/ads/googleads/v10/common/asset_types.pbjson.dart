///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/common/asset_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use youtubeVideoAssetDescriptor instead')
const YoutubeVideoAsset$json = const {
  '1': 'YoutubeVideoAsset',
  '2': const [
    const {'1': 'youtube_video_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'youtubeVideoId', '17': true},
    const {'1': 'youtube_video_title', '3': 3, '4': 1, '5': 9, '10': 'youtubeVideoTitle'},
  ],
  '8': const [
    const {'1': '_youtube_video_id'},
  ],
};

/// Descriptor for `YoutubeVideoAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List youtubeVideoAssetDescriptor = $convert.base64Decode('ChFZb3V0dWJlVmlkZW9Bc3NldBItChB5b3V0dWJlX3ZpZGVvX2lkGAIgASgJSABSDnlvdXR1YmVWaWRlb0lkiAEBEi4KE3lvdXR1YmVfdmlkZW9fdGl0bGUYAyABKAlSEXlvdXR1YmVWaWRlb1RpdGxlQhMKEV95b3V0dWJlX3ZpZGVvX2lk');
@$core.Deprecated('Use mediaBundleAssetDescriptor instead')
const MediaBundleAsset$json = const {
  '1': 'MediaBundleAsset',
  '2': const [
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'data', '17': true},
  ],
  '8': const [
    const {'1': '_data'},
  ],
};

/// Descriptor for `MediaBundleAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaBundleAssetDescriptor = $convert.base64Decode('ChBNZWRpYUJ1bmRsZUFzc2V0EhcKBGRhdGEYAiABKAxIAFIEZGF0YYgBAUIHCgVfZGF0YQ==');
@$core.Deprecated('Use imageAssetDescriptor instead')
const ImageAsset$json = const {
  '1': 'ImageAsset',
  '2': const [
    const {'1': 'data', '3': 5, '4': 1, '5': 12, '9': 0, '10': 'data', '17': true},
    const {'1': 'file_size', '3': 6, '4': 1, '5': 3, '9': 1, '10': 'fileSize', '17': true},
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.MimeTypeEnum.MimeType', '10': 'mimeType'},
    const {'1': 'full_size', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ImageDimension', '10': 'fullSize'},
  ],
  '8': const [
    const {'1': '_data'},
    const {'1': '_file_size'},
  ],
};

/// Descriptor for `ImageAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageAssetDescriptor = $convert.base64Decode('CgpJbWFnZUFzc2V0EhcKBGRhdGEYBSABKAxIAFIEZGF0YYgBARIgCglmaWxlX3NpemUYBiABKANIAVIIZmlsZVNpemWIAQESUgoJbWltZV90eXBlGAMgASgOMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLk1pbWVUeXBlRW51bS5NaW1lVHlwZVIIbWltZVR5cGUSTAoJZnVsbF9zaXplGAQgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5JbWFnZURpbWVuc2lvblIIZnVsbFNpemVCBwoFX2RhdGFCDAoKX2ZpbGVfc2l6ZQ==');
@$core.Deprecated('Use imageDimensionDescriptor instead')
const ImageDimension$json = const {
  '1': 'ImageDimension',
  '2': const [
    const {'1': 'height_pixels', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'heightPixels', '17': true},
    const {'1': 'width_pixels', '3': 5, '4': 1, '5': 3, '9': 1, '10': 'widthPixels', '17': true},
    const {'1': 'url', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'url', '17': true},
  ],
  '8': const [
    const {'1': '_height_pixels'},
    const {'1': '_width_pixels'},
    const {'1': '_url'},
  ],
};

/// Descriptor for `ImageDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDimensionDescriptor = $convert.base64Decode('Cg5JbWFnZURpbWVuc2lvbhIoCg1oZWlnaHRfcGl4ZWxzGAQgASgDSABSDGhlaWdodFBpeGVsc4gBARImCgx3aWR0aF9waXhlbHMYBSABKANIAVILd2lkdGhQaXhlbHOIAQESFQoDdXJsGAYgASgJSAJSA3VybIgBAUIQCg5faGVpZ2h0X3BpeGVsc0IPCg1fd2lkdGhfcGl4ZWxzQgYKBF91cmw=');
@$core.Deprecated('Use textAssetDescriptor instead')
const TextAsset$json = const {
  '1': 'TextAsset',
  '2': const [
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'text', '17': true},
  ],
  '8': const [
    const {'1': '_text'},
  ],
};

/// Descriptor for `TextAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textAssetDescriptor = $convert.base64Decode('CglUZXh0QXNzZXQSFwoEdGV4dBgCIAEoCUgAUgR0ZXh0iAEBQgcKBV90ZXh0');
@$core.Deprecated('Use leadFormAssetDescriptor instead')
const LeadFormAsset$json = const {
  '1': 'LeadFormAsset',
  '2': const [
    const {'1': 'business_name', '3': 10, '4': 1, '5': 9, '8': const {}, '10': 'businessName'},
    const {'1': 'call_to_action_type', '3': 17, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.LeadFormCallToActionTypeEnum.LeadFormCallToActionType', '8': const {}, '10': 'callToActionType'},
    const {'1': 'call_to_action_description', '3': 18, '4': 1, '5': 9, '8': const {}, '10': 'callToActionDescription'},
    const {'1': 'headline', '3': 12, '4': 1, '5': 9, '8': const {}, '10': 'headline'},
    const {'1': 'description', '3': 13, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'privacy_policy_url', '3': 14, '4': 1, '5': 9, '8': const {}, '10': 'privacyPolicyUrl'},
    const {'1': 'post_submit_headline', '3': 15, '4': 1, '5': 9, '9': 0, '10': 'postSubmitHeadline', '17': true},
    const {'1': 'post_submit_description', '3': 16, '4': 1, '5': 9, '9': 1, '10': 'postSubmitDescription', '17': true},
    const {'1': 'fields', '3': 8, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.LeadFormField', '10': 'fields'},
    const {'1': 'custom_question_fields', '3': 23, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.LeadFormCustomQuestionField', '10': 'customQuestionFields'},
    const {'1': 'delivery_methods', '3': 9, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.LeadFormDeliveryMethod', '10': 'deliveryMethods'},
    const {'1': 'post_submit_call_to_action_type', '3': 19, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.LeadFormPostSubmitCallToActionTypeEnum.LeadFormPostSubmitCallToActionType', '10': 'postSubmitCallToActionType'},
    const {'1': 'background_image_asset', '3': 20, '4': 1, '5': 9, '9': 2, '10': 'backgroundImageAsset', '17': true},
    const {'1': 'desired_intent', '3': 21, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.LeadFormDesiredIntentEnum.LeadFormDesiredIntent', '10': 'desiredIntent'},
    const {'1': 'custom_disclosure', '3': 22, '4': 1, '5': 9, '9': 3, '10': 'customDisclosure', '17': true},
  ],
  '8': const [
    const {'1': '_post_submit_headline'},
    const {'1': '_post_submit_description'},
    const {'1': '_background_image_asset'},
    const {'1': '_custom_disclosure'},
  ],
};

/// Descriptor for `LeadFormAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormAssetDescriptor = $convert.base64Decode('Cg1MZWFkRm9ybUFzc2V0EigKDWJ1c2luZXNzX25hbWUYCiABKAlCA+BBAlIMYnVzaW5lc3NOYW1lEokBChNjYWxsX3RvX2FjdGlvbl90eXBlGBEgASgOMlUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkxlYWRGb3JtQ2FsbFRvQWN0aW9uVHlwZUVudW0uTGVhZEZvcm1DYWxsVG9BY3Rpb25UeXBlQgPgQQJSEGNhbGxUb0FjdGlvblR5cGUSQAoaY2FsbF90b19hY3Rpb25fZGVzY3JpcHRpb24YEiABKAlCA+BBAlIXY2FsbFRvQWN0aW9uRGVzY3JpcHRpb24SHwoIaGVhZGxpbmUYDCABKAlCA+BBAlIIaGVhZGxpbmUSJQoLZGVzY3JpcHRpb24YDSABKAlCA+BBAlILZGVzY3JpcHRpb24SMQoScHJpdmFjeV9wb2xpY3lfdXJsGA4gASgJQgPgQQJSEHByaXZhY3lQb2xpY3lVcmwSNQoUcG9zdF9zdWJtaXRfaGVhZGxpbmUYDyABKAlIAFIScG9zdFN1Ym1pdEhlYWRsaW5liAEBEjsKF3Bvc3Rfc3VibWl0X2Rlc2NyaXB0aW9uGBAgASgJSAFSFXBvc3RTdWJtaXREZXNjcmlwdGlvbogBARJGCgZmaWVsZHMYCCADKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkxlYWRGb3JtRmllbGRSBmZpZWxkcxJyChZjdXN0b21fcXVlc3Rpb25fZmllbGRzGBcgAygLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5MZWFkRm9ybUN1c3RvbVF1ZXN0aW9uRmllbGRSFGN1c3RvbVF1ZXN0aW9uRmllbGRzEmIKEGRlbGl2ZXJ5X21ldGhvZHMYCSADKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkxlYWRGb3JtRGVsaXZlcnlNZXRob2RSD2RlbGl2ZXJ5TWV0aG9kcxKuAQofcG9zdF9zdWJtaXRfY2FsbF90b19hY3Rpb25fdHlwZRgTIAEoDjJpLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5MZWFkRm9ybVBvc3RTdWJtaXRDYWxsVG9BY3Rpb25UeXBlRW51bS5MZWFkRm9ybVBvc3RTdWJtaXRDYWxsVG9BY3Rpb25UeXBlUhpwb3N0U3VibWl0Q2FsbFRvQWN0aW9uVHlwZRI5ChZiYWNrZ3JvdW5kX2ltYWdlX2Fzc2V0GBQgASgJSAJSFGJhY2tncm91bmRJbWFnZUFzc2V0iAEBEnYKDmRlc2lyZWRfaW50ZW50GBUgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkxlYWRGb3JtRGVzaXJlZEludGVudEVudW0uTGVhZEZvcm1EZXNpcmVkSW50ZW50Ug1kZXNpcmVkSW50ZW50EjAKEWN1c3RvbV9kaXNjbG9zdXJlGBYgASgJSANSEGN1c3RvbURpc2Nsb3N1cmWIAQFCFwoVX3Bvc3Rfc3VibWl0X2hlYWRsaW5lQhoKGF9wb3N0X3N1Ym1pdF9kZXNjcmlwdGlvbkIZChdfYmFja2dyb3VuZF9pbWFnZV9hc3NldEIUChJfY3VzdG9tX2Rpc2Nsb3N1cmU=');
@$core.Deprecated('Use leadFormFieldDescriptor instead')
const LeadFormField$json = const {
  '1': 'LeadFormField',
  '2': const [
    const {'1': 'input_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.LeadFormFieldUserInputTypeEnum.LeadFormFieldUserInputType', '10': 'inputType'},
    const {'1': 'single_choice_answers', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.LeadFormSingleChoiceAnswers', '9': 0, '10': 'singleChoiceAnswers'},
  ],
  '8': const [
    const {'1': 'answers'},
  ],
};

/// Descriptor for `LeadFormField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormFieldDescriptor = $convert.base64Decode('Cg1MZWFkRm9ybUZpZWxkEngKCmlucHV0X3R5cGUYASABKA4yWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuTGVhZEZvcm1GaWVsZFVzZXJJbnB1dFR5cGVFbnVtLkxlYWRGb3JtRmllbGRVc2VySW5wdXRUeXBlUglpbnB1dFR5cGUScgoVc2luZ2xlX2Nob2ljZV9hbnN3ZXJzGAIgASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5MZWFkRm9ybVNpbmdsZUNob2ljZUFuc3dlcnNIAFITc2luZ2xlQ2hvaWNlQW5zd2Vyc0IJCgdhbnN3ZXJz');
@$core.Deprecated('Use leadFormCustomQuestionFieldDescriptor instead')
const LeadFormCustomQuestionField$json = const {
  '1': 'LeadFormCustomQuestionField',
  '2': const [
    const {'1': 'custom_question_text', '3': 1, '4': 1, '5': 9, '10': 'customQuestionText'},
    const {'1': 'single_choice_answers', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.LeadFormSingleChoiceAnswers', '9': 0, '10': 'singleChoiceAnswers'},
  ],
  '8': const [
    const {'1': 'answers'},
  ],
};

/// Descriptor for `LeadFormCustomQuestionField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormCustomQuestionFieldDescriptor = $convert.base64Decode('ChtMZWFkRm9ybUN1c3RvbVF1ZXN0aW9uRmllbGQSMAoUY3VzdG9tX3F1ZXN0aW9uX3RleHQYASABKAlSEmN1c3RvbVF1ZXN0aW9uVGV4dBJyChVzaW5nbGVfY2hvaWNlX2Fuc3dlcnMYAiABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkxlYWRGb3JtU2luZ2xlQ2hvaWNlQW5zd2Vyc0gAUhNzaW5nbGVDaG9pY2VBbnN3ZXJzQgkKB2Fuc3dlcnM=');
@$core.Deprecated('Use leadFormSingleChoiceAnswersDescriptor instead')
const LeadFormSingleChoiceAnswers$json = const {
  '1': 'LeadFormSingleChoiceAnswers',
  '2': const [
    const {'1': 'answers', '3': 1, '4': 3, '5': 9, '10': 'answers'},
  ],
};

/// Descriptor for `LeadFormSingleChoiceAnswers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormSingleChoiceAnswersDescriptor = $convert.base64Decode('ChtMZWFkRm9ybVNpbmdsZUNob2ljZUFuc3dlcnMSGAoHYW5zd2VycxgBIAMoCVIHYW5zd2Vycw==');
@$core.Deprecated('Use leadFormDeliveryMethodDescriptor instead')
const LeadFormDeliveryMethod$json = const {
  '1': 'LeadFormDeliveryMethod',
  '2': const [
    const {'1': 'webhook', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.WebhookDelivery', '9': 0, '10': 'webhook'},
  ],
  '8': const [
    const {'1': 'delivery_details'},
  ],
};

/// Descriptor for `LeadFormDeliveryMethod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormDeliveryMethodDescriptor = $convert.base64Decode('ChZMZWFkRm9ybURlbGl2ZXJ5TWV0aG9kEkwKB3dlYmhvb2sYASABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLldlYmhvb2tEZWxpdmVyeUgAUgd3ZWJob29rQhIKEGRlbGl2ZXJ5X2RldGFpbHM=');
@$core.Deprecated('Use webhookDeliveryDescriptor instead')
const WebhookDelivery$json = const {
  '1': 'WebhookDelivery',
  '2': const [
    const {'1': 'advertiser_webhook_url', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'advertiserWebhookUrl', '17': true},
    const {'1': 'google_secret', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'googleSecret', '17': true},
    const {'1': 'payload_schema_version', '3': 6, '4': 1, '5': 3, '9': 2, '10': 'payloadSchemaVersion', '17': true},
  ],
  '8': const [
    const {'1': '_advertiser_webhook_url'},
    const {'1': '_google_secret'},
    const {'1': '_payload_schema_version'},
  ],
};

/// Descriptor for `WebhookDelivery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookDeliveryDescriptor = $convert.base64Decode('Cg9XZWJob29rRGVsaXZlcnkSOQoWYWR2ZXJ0aXNlcl93ZWJob29rX3VybBgEIAEoCUgAUhRhZHZlcnRpc2VyV2ViaG9va1VybIgBARIoCg1nb29nbGVfc2VjcmV0GAUgASgJSAFSDGdvb2dsZVNlY3JldIgBARI5ChZwYXlsb2FkX3NjaGVtYV92ZXJzaW9uGAYgASgDSAJSFHBheWxvYWRTY2hlbWFWZXJzaW9uiAEBQhkKF19hZHZlcnRpc2VyX3dlYmhvb2tfdXJsQhAKDl9nb29nbGVfc2VjcmV0QhkKF19wYXlsb2FkX3NjaGVtYV92ZXJzaW9u');
@$core.Deprecated('Use bookOnGoogleAssetDescriptor instead')
const BookOnGoogleAsset$json = const {
  '1': 'BookOnGoogleAsset',
};

/// Descriptor for `BookOnGoogleAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookOnGoogleAssetDescriptor = $convert.base64Decode('ChFCb29rT25Hb29nbGVBc3NldA==');
@$core.Deprecated('Use promotionAssetDescriptor instead')
const PromotionAsset$json = const {
  '1': 'PromotionAsset',
  '2': const [
    const {'1': 'promotion_target', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'promotionTarget'},
    const {'1': 'discount_modifier', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PromotionExtensionDiscountModifierEnum.PromotionExtensionDiscountModifier', '10': 'discountModifier'},
    const {'1': 'redemption_start_date', '3': 7, '4': 1, '5': 9, '10': 'redemptionStartDate'},
    const {'1': 'redemption_end_date', '3': 8, '4': 1, '5': 9, '10': 'redemptionEndDate'},
    const {'1': 'occasion', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PromotionExtensionOccasionEnum.PromotionExtensionOccasion', '10': 'occasion'},
    const {'1': 'language_code', '3': 10, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'start_date', '3': 11, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'end_date', '3': 12, '4': 1, '5': 9, '10': 'endDate'},
    const {'1': 'ad_schedule_targets', '3': 13, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.AdScheduleInfo', '10': 'adScheduleTargets'},
    const {'1': 'percent_off', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'percentOff'},
    const {'1': 'money_amount_off', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.Money', '9': 0, '10': 'moneyAmountOff'},
    const {'1': 'promotion_code', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'promotionCode'},
    const {'1': 'orders_over_amount', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.Money', '9': 1, '10': 'ordersOverAmount'},
  ],
  '8': const [
    const {'1': 'discount_type'},
    const {'1': 'promotion_trigger'},
  ],
};

/// Descriptor for `PromotionAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promotionAssetDescriptor = $convert.base64Decode('Cg5Qcm9tb3Rpb25Bc3NldBIuChBwcm9tb3Rpb25fdGFyZ2V0GAEgASgJQgPgQQJSD3Byb21vdGlvblRhcmdldBKWAQoRZGlzY291bnRfbW9kaWZpZXIYAiABKA4yaS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUHJvbW90aW9uRXh0ZW5zaW9uRGlzY291bnRNb2RpZmllckVudW0uUHJvbW90aW9uRXh0ZW5zaW9uRGlzY291bnRNb2RpZmllclIQZGlzY291bnRNb2RpZmllchIyChVyZWRlbXB0aW9uX3N0YXJ0X2RhdGUYByABKAlSE3JlZGVtcHRpb25TdGFydERhdGUSLgoTcmVkZW1wdGlvbl9lbmRfZGF0ZRgIIAEoCVIRcmVkZW1wdGlvbkVuZERhdGUSdQoIb2NjYXNpb24YCSABKA4yWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUHJvbW90aW9uRXh0ZW5zaW9uT2NjYXNpb25FbnVtLlByb21vdGlvbkV4dGVuc2lvbk9jY2FzaW9uUghvY2Nhc2lvbhIjCg1sYW5ndWFnZV9jb2RlGAogASgJUgxsYW5ndWFnZUNvZGUSHQoKc3RhcnRfZGF0ZRgLIAEoCVIJc3RhcnREYXRlEhkKCGVuZF9kYXRlGAwgASgJUgdlbmREYXRlEl8KE2FkX3NjaGVkdWxlX3RhcmdldHMYDSADKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkFkU2NoZWR1bGVJbmZvUhFhZFNjaGVkdWxlVGFyZ2V0cxIhCgtwZXJjZW50X29mZhgDIAEoA0gAUgpwZXJjZW50T2ZmElIKEG1vbmV5X2Ftb3VudF9vZmYYBCABKAsyJi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLk1vbmV5SABSDm1vbmV5QW1vdW50T2ZmEicKDnByb21vdGlvbl9jb2RlGAUgASgJSAFSDXByb21vdGlvbkNvZGUSVgoSb3JkZXJzX292ZXJfYW1vdW50GAYgASgLMiYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Nb25leUgBUhBvcmRlcnNPdmVyQW1vdW50Qg8KDWRpc2NvdW50X3R5cGVCEwoRcHJvbW90aW9uX3RyaWdnZXI=');
@$core.Deprecated('Use calloutAssetDescriptor instead')
const CalloutAsset$json = const {
  '1': 'CalloutAsset',
  '2': const [
    const {'1': 'callout_text', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'calloutText'},
    const {'1': 'start_date', '3': 2, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'end_date', '3': 3, '4': 1, '5': 9, '10': 'endDate'},
    const {'1': 'ad_schedule_targets', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.AdScheduleInfo', '10': 'adScheduleTargets'},
  ],
};

/// Descriptor for `CalloutAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calloutAssetDescriptor = $convert.base64Decode('CgxDYWxsb3V0QXNzZXQSJgoMY2FsbG91dF90ZXh0GAEgASgJQgPgQQJSC2NhbGxvdXRUZXh0Eh0KCnN0YXJ0X2RhdGUYAiABKAlSCXN0YXJ0RGF0ZRIZCghlbmRfZGF0ZRgDIAEoCVIHZW5kRGF0ZRJfChNhZF9zY2hlZHVsZV90YXJnZXRzGAQgAygLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5BZFNjaGVkdWxlSW5mb1IRYWRTY2hlZHVsZVRhcmdldHM=');
@$core.Deprecated('Use structuredSnippetAssetDescriptor instead')
const StructuredSnippetAsset$json = const {
  '1': 'StructuredSnippetAsset',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'header'},
    const {'1': 'values', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'values'},
  ],
};

/// Descriptor for `StructuredSnippetAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structuredSnippetAssetDescriptor = $convert.base64Decode('ChZTdHJ1Y3R1cmVkU25pcHBldEFzc2V0EhsKBmhlYWRlchgBIAEoCUID4EECUgZoZWFkZXISGwoGdmFsdWVzGAIgAygJQgPgQQJSBnZhbHVlcw==');
@$core.Deprecated('Use sitelinkAssetDescriptor instead')
const SitelinkAsset$json = const {
  '1': 'SitelinkAsset',
  '2': const [
    const {'1': 'link_text', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'linkText'},
    const {'1': 'description1', '3': 2, '4': 1, '5': 9, '10': 'description1'},
    const {'1': 'description2', '3': 3, '4': 1, '5': 9, '10': 'description2'},
    const {'1': 'start_date', '3': 4, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'end_date', '3': 5, '4': 1, '5': 9, '10': 'endDate'},
    const {'1': 'ad_schedule_targets', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.AdScheduleInfo', '10': 'adScheduleTargets'},
  ],
};

/// Descriptor for `SitelinkAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sitelinkAssetDescriptor = $convert.base64Decode('Cg1TaXRlbGlua0Fzc2V0EiAKCWxpbmtfdGV4dBgBIAEoCUID4EECUghsaW5rVGV4dBIiCgxkZXNjcmlwdGlvbjEYAiABKAlSDGRlc2NyaXB0aW9uMRIiCgxkZXNjcmlwdGlvbjIYAyABKAlSDGRlc2NyaXB0aW9uMhIdCgpzdGFydF9kYXRlGAQgASgJUglzdGFydERhdGUSGQoIZW5kX2RhdGUYBSABKAlSB2VuZERhdGUSXwoTYWRfc2NoZWR1bGVfdGFyZ2V0cxgGIAMoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQWRTY2hlZHVsZUluZm9SEWFkU2NoZWR1bGVUYXJnZXRz');
@$core.Deprecated('Use pageFeedAssetDescriptor instead')
const PageFeedAsset$json = const {
  '1': 'PageFeedAsset',
  '2': const [
    const {'1': 'page_url', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'pageUrl'},
    const {'1': 'labels', '3': 2, '4': 3, '5': 9, '10': 'labels'},
  ],
};

/// Descriptor for `PageFeedAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageFeedAssetDescriptor = $convert.base64Decode('Cg1QYWdlRmVlZEFzc2V0Eh4KCHBhZ2VfdXJsGAEgASgJQgPgQQJSB3BhZ2VVcmwSFgoGbGFiZWxzGAIgAygJUgZsYWJlbHM=');
@$core.Deprecated('Use dynamicEducationAssetDescriptor instead')
const DynamicEducationAsset$json = const {
  '1': 'DynamicEducationAsset',
  '2': const [
    const {'1': 'program_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'programId'},
    const {'1': 'location_id', '3': 2, '4': 1, '5': 9, '10': 'locationId'},
    const {'1': 'program_name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'programName'},
    const {'1': 'subject', '3': 4, '4': 1, '5': 9, '10': 'subject'},
    const {'1': 'program_description', '3': 5, '4': 1, '5': 9, '10': 'programDescription'},
    const {'1': 'school_name', '3': 6, '4': 1, '5': 9, '10': 'schoolName'},
    const {'1': 'address', '3': 7, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'contextual_keywords', '3': 8, '4': 3, '5': 9, '10': 'contextualKeywords'},
    const {'1': 'android_app_link', '3': 9, '4': 1, '5': 9, '10': 'androidAppLink'},
    const {'1': 'similar_program_ids', '3': 10, '4': 3, '5': 9, '10': 'similarProgramIds'},
    const {'1': 'ios_app_link', '3': 11, '4': 1, '5': 9, '10': 'iosAppLink'},
    const {'1': 'ios_app_store_id', '3': 12, '4': 1, '5': 3, '10': 'iosAppStoreId'},
    const {'1': 'thumbnail_image_url', '3': 13, '4': 1, '5': 9, '10': 'thumbnailImageUrl'},
    const {'1': 'image_url', '3': 14, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `DynamicEducationAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicEducationAssetDescriptor = $convert.base64Decode('ChVEeW5hbWljRWR1Y2F0aW9uQXNzZXQSIgoKcHJvZ3JhbV9pZBgBIAEoCUID4EECUglwcm9ncmFtSWQSHwoLbG9jYXRpb25faWQYAiABKAlSCmxvY2F0aW9uSWQSJgoMcHJvZ3JhbV9uYW1lGAMgASgJQgPgQQJSC3Byb2dyYW1OYW1lEhgKB3N1YmplY3QYBCABKAlSB3N1YmplY3QSLwoTcHJvZ3JhbV9kZXNjcmlwdGlvbhgFIAEoCVIScHJvZ3JhbURlc2NyaXB0aW9uEh8KC3NjaG9vbF9uYW1lGAYgASgJUgpzY2hvb2xOYW1lEhgKB2FkZHJlc3MYByABKAlSB2FkZHJlc3MSLwoTY29udGV4dHVhbF9rZXl3b3JkcxgIIAMoCVISY29udGV4dHVhbEtleXdvcmRzEigKEGFuZHJvaWRfYXBwX2xpbmsYCSABKAlSDmFuZHJvaWRBcHBMaW5rEi4KE3NpbWlsYXJfcHJvZ3JhbV9pZHMYCiADKAlSEXNpbWlsYXJQcm9ncmFtSWRzEiAKDGlvc19hcHBfbGluaxgLIAEoCVIKaW9zQXBwTGluaxInChBpb3NfYXBwX3N0b3JlX2lkGAwgASgDUg1pb3NBcHBTdG9yZUlkEi4KE3RodW1ibmFpbF9pbWFnZV91cmwYDSABKAlSEXRodW1ibmFpbEltYWdlVXJsEhsKCWltYWdlX3VybBgOIAEoCVIIaW1hZ2VVcmw=');
@$core.Deprecated('Use mobileAppAssetDescriptor instead')
const MobileAppAsset$json = const {
  '1': 'MobileAppAsset',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'appId'},
    const {'1': 'app_store', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.MobileAppVendorEnum.MobileAppVendor', '8': const {}, '10': 'appStore'},
    const {'1': 'link_text', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'linkText'},
    const {'1': 'start_date', '3': 4, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'end_date', '3': 5, '4': 1, '5': 9, '10': 'endDate'},
  ],
};

/// Descriptor for `MobileAppAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileAppAssetDescriptor = $convert.base64Decode('Cg5Nb2JpbGVBcHBBc3NldBIaCgZhcHBfaWQYASABKAlCA+BBAlIFYXBwSWQSZQoJYXBwX3N0b3JlGAIgASgOMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLk1vYmlsZUFwcFZlbmRvckVudW0uTW9iaWxlQXBwVmVuZG9yQgPgQQJSCGFwcFN0b3JlEiAKCWxpbmtfdGV4dBgDIAEoCUID4EECUghsaW5rVGV4dBIdCgpzdGFydF9kYXRlGAQgASgJUglzdGFydERhdGUSGQoIZW5kX2RhdGUYBSABKAlSB2VuZERhdGU=');
@$core.Deprecated('Use hotelCalloutAssetDescriptor instead')
const HotelCalloutAsset$json = const {
  '1': 'HotelCalloutAsset',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'text'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `HotelCalloutAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelCalloutAssetDescriptor = $convert.base64Decode('ChFIb3RlbENhbGxvdXRBc3NldBIXCgR0ZXh0GAEgASgJQgPgQQJSBHRleHQSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EECUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use callAssetDescriptor instead')
const CallAsset$json = const {
  '1': 'CallAsset',
  '2': const [
    const {'1': 'country_code', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'countryCode'},
    const {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'phoneNumber'},
    const {'1': 'call_conversion_reporting_state', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CallConversionReportingStateEnum.CallConversionReportingState', '10': 'callConversionReportingState'},
    const {'1': 'call_conversion_action', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'callConversionAction'},
    const {'1': 'ad_schedule_targets', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.AdScheduleInfo', '10': 'adScheduleTargets'},
  ],
};

/// Descriptor for `CallAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callAssetDescriptor = $convert.base64Decode('CglDYWxsQXNzZXQSJgoMY291bnRyeV9jb2RlGAEgASgJQgPgQQJSC2NvdW50cnlDb2RlEiYKDHBob25lX251bWJlchgCIAEoCUID4EECUgtwaG9uZU51bWJlchKkAQofY2FsbF9jb252ZXJzaW9uX3JlcG9ydGluZ19zdGF0ZRgDIAEoDjJdLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5DYWxsQ29udmVyc2lvblJlcG9ydGluZ1N0YXRlRW51bS5DYWxsQ29udmVyc2lvblJlcG9ydGluZ1N0YXRlUhxjYWxsQ29udmVyc2lvblJlcG9ydGluZ1N0YXRlEmQKFmNhbGxfY29udmVyc2lvbl9hY3Rpb24YBCABKAlCLvpBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25BY3Rpb25SFGNhbGxDb252ZXJzaW9uQWN0aW9uEl8KE2FkX3NjaGVkdWxlX3RhcmdldHMYBSADKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkFkU2NoZWR1bGVJbmZvUhFhZFNjaGVkdWxlVGFyZ2V0cw==');
@$core.Deprecated('Use priceAssetDescriptor instead')
const PriceAsset$json = const {
  '1': 'PriceAsset',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PriceExtensionTypeEnum.PriceExtensionType', '8': const {}, '10': 'type'},
    const {'1': 'price_qualifier', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PriceExtensionPriceQualifierEnum.PriceExtensionPriceQualifier', '10': 'priceQualifier'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
    const {'1': 'price_offerings', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.PriceOffering', '10': 'priceOfferings'},
  ],
};

/// Descriptor for `PriceAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceAssetDescriptor = $convert.base64Decode('CgpQcmljZUFzc2V0EmIKBHR5cGUYASABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUHJpY2VFeHRlbnNpb25UeXBlRW51bS5QcmljZUV4dGVuc2lvblR5cGVCA+BBAlIEdHlwZRKGAQoPcHJpY2VfcXVhbGlmaWVyGAIgASgOMl0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlByaWNlRXh0ZW5zaW9uUHJpY2VRdWFsaWZpZXJFbnVtLlByaWNlRXh0ZW5zaW9uUHJpY2VRdWFsaWZpZXJSDnByaWNlUXVhbGlmaWVyEigKDWxhbmd1YWdlX2NvZGUYAyABKAlCA+BBAlIMbGFuZ3VhZ2VDb2RlElcKD3ByaWNlX29mZmVyaW5ncxgEIAMoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uUHJpY2VPZmZlcmluZ1IOcHJpY2VPZmZlcmluZ3M=');
@$core.Deprecated('Use priceOfferingDescriptor instead')
const PriceOffering$json = const {
  '1': 'PriceOffering',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'header'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'price', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.Money', '8': const {}, '10': 'price'},
    const {'1': 'unit', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.PriceExtensionPriceUnitEnum.PriceExtensionPriceUnit', '10': 'unit'},
    const {'1': 'final_url', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'finalUrl'},
    const {'1': 'final_mobile_url', '3': 6, '4': 1, '5': 9, '10': 'finalMobileUrl'},
  ],
};

/// Descriptor for `PriceOffering`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceOfferingDescriptor = $convert.base64Decode('Cg1QcmljZU9mZmVyaW5nEhsKBmhlYWRlchgBIAEoCUID4EECUgZoZWFkZXISJQoLZGVzY3JpcHRpb24YAiABKAlCA+BBAlILZGVzY3JpcHRpb24SQQoFcHJpY2UYAyABKAsyJi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLk1vbmV5QgPgQQJSBXByaWNlEmcKBHVuaXQYBCABKA4yUy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuUHJpY2VFeHRlbnNpb25QcmljZVVuaXRFbnVtLlByaWNlRXh0ZW5zaW9uUHJpY2VVbml0UgR1bml0EiAKCWZpbmFsX3VybBgFIAEoCUID4EECUghmaW5hbFVybBIoChBmaW5hbF9tb2JpbGVfdXJsGAYgASgJUg5maW5hbE1vYmlsZVVybA==');
@$core.Deprecated('Use callToActionAssetDescriptor instead')
const CallToActionAsset$json = const {
  '1': 'CallToActionAsset',
  '2': const [
    const {'1': 'call_to_action', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CallToActionTypeEnum.CallToActionType', '10': 'callToAction'},
  ],
};

/// Descriptor for `CallToActionAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callToActionAssetDescriptor = $convert.base64Decode('ChFDYWxsVG9BY3Rpb25Bc3NldBJrCg5jYWxsX3RvX2FjdGlvbhgBIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5DYWxsVG9BY3Rpb25UeXBlRW51bS5DYWxsVG9BY3Rpb25UeXBlUgxjYWxsVG9BY3Rpb24=');
@$core.Deprecated('Use dynamicRealEstateAssetDescriptor instead')
const DynamicRealEstateAsset$json = const {
  '1': 'DynamicRealEstateAsset',
  '2': const [
    const {'1': 'listing_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'listingId'},
    const {'1': 'listing_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'listingName'},
    const {'1': 'city_name', '3': 3, '4': 1, '5': 9, '10': 'cityName'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'price', '3': 6, '4': 1, '5': 9, '10': 'price'},
    const {'1': 'image_url', '3': 7, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'property_type', '3': 8, '4': 1, '5': 9, '10': 'propertyType'},
    const {'1': 'listing_type', '3': 9, '4': 1, '5': 9, '10': 'listingType'},
    const {'1': 'contextual_keywords', '3': 10, '4': 3, '5': 9, '10': 'contextualKeywords'},
    const {'1': 'formatted_price', '3': 11, '4': 1, '5': 9, '10': 'formattedPrice'},
    const {'1': 'android_app_link', '3': 12, '4': 1, '5': 9, '10': 'androidAppLink'},
    const {'1': 'ios_app_link', '3': 13, '4': 1, '5': 9, '10': 'iosAppLink'},
    const {'1': 'ios_app_store_id', '3': 14, '4': 1, '5': 3, '10': 'iosAppStoreId'},
    const {'1': 'similar_listing_ids', '3': 15, '4': 3, '5': 9, '10': 'similarListingIds'},
  ],
};

/// Descriptor for `DynamicRealEstateAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicRealEstateAssetDescriptor = $convert.base64Decode('ChZEeW5hbWljUmVhbEVzdGF0ZUFzc2V0EiIKCmxpc3RpbmdfaWQYASABKAlCA+BBAlIJbGlzdGluZ0lkEiYKDGxpc3RpbmdfbmFtZRgCIAEoCUID4EECUgtsaXN0aW5nTmFtZRIbCgljaXR5X25hbWUYAyABKAlSCGNpdHlOYW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIYCgdhZGRyZXNzGAUgASgJUgdhZGRyZXNzEhQKBXByaWNlGAYgASgJUgVwcmljZRIbCglpbWFnZV91cmwYByABKAlSCGltYWdlVXJsEiMKDXByb3BlcnR5X3R5cGUYCCABKAlSDHByb3BlcnR5VHlwZRIhCgxsaXN0aW5nX3R5cGUYCSABKAlSC2xpc3RpbmdUeXBlEi8KE2NvbnRleHR1YWxfa2V5d29yZHMYCiADKAlSEmNvbnRleHR1YWxLZXl3b3JkcxInCg9mb3JtYXR0ZWRfcHJpY2UYCyABKAlSDmZvcm1hdHRlZFByaWNlEigKEGFuZHJvaWRfYXBwX2xpbmsYDCABKAlSDmFuZHJvaWRBcHBMaW5rEiAKDGlvc19hcHBfbGluaxgNIAEoCVIKaW9zQXBwTGluaxInChBpb3NfYXBwX3N0b3JlX2lkGA4gASgDUg1pb3NBcHBTdG9yZUlkEi4KE3NpbWlsYXJfbGlzdGluZ19pZHMYDyADKAlSEXNpbWlsYXJMaXN0aW5nSWRz');
@$core.Deprecated('Use dynamicCustomAssetDescriptor instead')
const DynamicCustomAsset$json = const {
  '1': 'DynamicCustomAsset',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'id2', '3': 2, '4': 1, '5': 9, '10': 'id2'},
    const {'1': 'item_title', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'itemTitle'},
    const {'1': 'item_subtitle', '3': 4, '4': 1, '5': 9, '10': 'itemSubtitle'},
    const {'1': 'item_description', '3': 5, '4': 1, '5': 9, '10': 'itemDescription'},
    const {'1': 'item_address', '3': 6, '4': 1, '5': 9, '10': 'itemAddress'},
    const {'1': 'item_category', '3': 7, '4': 1, '5': 9, '10': 'itemCategory'},
    const {'1': 'price', '3': 8, '4': 1, '5': 9, '10': 'price'},
    const {'1': 'sale_price', '3': 9, '4': 1, '5': 9, '10': 'salePrice'},
    const {'1': 'formatted_price', '3': 10, '4': 1, '5': 9, '10': 'formattedPrice'},
    const {'1': 'formatted_sale_price', '3': 11, '4': 1, '5': 9, '10': 'formattedSalePrice'},
    const {'1': 'image_url', '3': 12, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'contextual_keywords', '3': 13, '4': 3, '5': 9, '10': 'contextualKeywords'},
    const {'1': 'android_app_link', '3': 14, '4': 1, '5': 9, '10': 'androidAppLink'},
    const {'1': 'ios_app_link', '3': 16, '4': 1, '5': 9, '10': 'iosAppLink'},
    const {'1': 'ios_app_store_id', '3': 17, '4': 1, '5': 3, '10': 'iosAppStoreId'},
    const {'1': 'similar_ids', '3': 15, '4': 3, '5': 9, '10': 'similarIds'},
  ],
};

/// Descriptor for `DynamicCustomAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicCustomAssetDescriptor = $convert.base64Decode('ChJEeW5hbWljQ3VzdG9tQXNzZXQSEwoCaWQYASABKAlCA+BBAlICaWQSEAoDaWQyGAIgASgJUgNpZDISIgoKaXRlbV90aXRsZRgDIAEoCUID4EECUglpdGVtVGl0bGUSIwoNaXRlbV9zdWJ0aXRsZRgEIAEoCVIMaXRlbVN1YnRpdGxlEikKEGl0ZW1fZGVzY3JpcHRpb24YBSABKAlSD2l0ZW1EZXNjcmlwdGlvbhIhCgxpdGVtX2FkZHJlc3MYBiABKAlSC2l0ZW1BZGRyZXNzEiMKDWl0ZW1fY2F0ZWdvcnkYByABKAlSDGl0ZW1DYXRlZ29yeRIUCgVwcmljZRgIIAEoCVIFcHJpY2USHQoKc2FsZV9wcmljZRgJIAEoCVIJc2FsZVByaWNlEicKD2Zvcm1hdHRlZF9wcmljZRgKIAEoCVIOZm9ybWF0dGVkUHJpY2USMAoUZm9ybWF0dGVkX3NhbGVfcHJpY2UYCyABKAlSEmZvcm1hdHRlZFNhbGVQcmljZRIbCglpbWFnZV91cmwYDCABKAlSCGltYWdlVXJsEi8KE2NvbnRleHR1YWxfa2V5d29yZHMYDSADKAlSEmNvbnRleHR1YWxLZXl3b3JkcxIoChBhbmRyb2lkX2FwcF9saW5rGA4gASgJUg5hbmRyb2lkQXBwTGluaxIgCgxpb3NfYXBwX2xpbmsYECABKAlSCmlvc0FwcExpbmsSJwoQaW9zX2FwcF9zdG9yZV9pZBgRIAEoA1INaW9zQXBwU3RvcmVJZBIfCgtzaW1pbGFyX2lkcxgPIAMoCVIKc2ltaWxhcklkcw==');
@$core.Deprecated('Use dynamicHotelsAndRentalsAssetDescriptor instead')
const DynamicHotelsAndRentalsAsset$json = const {
  '1': 'DynamicHotelsAndRentalsAsset',
  '2': const [
    const {'1': 'property_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'propertyId'},
    const {'1': 'property_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'propertyName'},
    const {'1': 'image_url', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'destination_name', '3': 4, '4': 1, '5': 9, '10': 'destinationName'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'price', '3': 6, '4': 1, '5': 9, '10': 'price'},
    const {'1': 'sale_price', '3': 7, '4': 1, '5': 9, '10': 'salePrice'},
    const {'1': 'star_rating', '3': 8, '4': 1, '5': 3, '10': 'starRating'},
    const {'1': 'category', '3': 9, '4': 1, '5': 9, '10': 'category'},
    const {'1': 'contextual_keywords', '3': 10, '4': 3, '5': 9, '10': 'contextualKeywords'},
    const {'1': 'address', '3': 11, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'android_app_link', '3': 12, '4': 1, '5': 9, '10': 'androidAppLink'},
    const {'1': 'ios_app_link', '3': 13, '4': 1, '5': 9, '10': 'iosAppLink'},
    const {'1': 'ios_app_store_id', '3': 14, '4': 1, '5': 3, '10': 'iosAppStoreId'},
    const {'1': 'formatted_price', '3': 15, '4': 1, '5': 9, '10': 'formattedPrice'},
    const {'1': 'formatted_sale_price', '3': 16, '4': 1, '5': 9, '10': 'formattedSalePrice'},
    const {'1': 'similar_property_ids', '3': 17, '4': 3, '5': 9, '10': 'similarPropertyIds'},
  ],
};

/// Descriptor for `DynamicHotelsAndRentalsAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicHotelsAndRentalsAssetDescriptor = $convert.base64Decode('ChxEeW5hbWljSG90ZWxzQW5kUmVudGFsc0Fzc2V0EiQKC3Byb3BlcnR5X2lkGAEgASgJQgPgQQJSCnByb3BlcnR5SWQSKAoNcHJvcGVydHlfbmFtZRgCIAEoCUID4EECUgxwcm9wZXJ0eU5hbWUSGwoJaW1hZ2VfdXJsGAMgASgJUghpbWFnZVVybBIpChBkZXN0aW5hdGlvbl9uYW1lGAQgASgJUg9kZXN0aW5hdGlvbk5hbWUSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEhQKBXByaWNlGAYgASgJUgVwcmljZRIdCgpzYWxlX3ByaWNlGAcgASgJUglzYWxlUHJpY2USHwoLc3Rhcl9yYXRpbmcYCCABKANSCnN0YXJSYXRpbmcSGgoIY2F0ZWdvcnkYCSABKAlSCGNhdGVnb3J5Ei8KE2NvbnRleHR1YWxfa2V5d29yZHMYCiADKAlSEmNvbnRleHR1YWxLZXl3b3JkcxIYCgdhZGRyZXNzGAsgASgJUgdhZGRyZXNzEigKEGFuZHJvaWRfYXBwX2xpbmsYDCABKAlSDmFuZHJvaWRBcHBMaW5rEiAKDGlvc19hcHBfbGluaxgNIAEoCVIKaW9zQXBwTGluaxInChBpb3NfYXBwX3N0b3JlX2lkGA4gASgDUg1pb3NBcHBTdG9yZUlkEicKD2Zvcm1hdHRlZF9wcmljZRgPIAEoCVIOZm9ybWF0dGVkUHJpY2USMAoUZm9ybWF0dGVkX3NhbGVfcHJpY2UYECABKAlSEmZvcm1hdHRlZFNhbGVQcmljZRIwChRzaW1pbGFyX3Byb3BlcnR5X2lkcxgRIAMoCVISc2ltaWxhclByb3BlcnR5SWRz');
@$core.Deprecated('Use dynamicFlightsAssetDescriptor instead')
const DynamicFlightsAsset$json = const {
  '1': 'DynamicFlightsAsset',
  '2': const [
    const {'1': 'destination_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'destinationId'},
    const {'1': 'origin_id', '3': 2, '4': 1, '5': 9, '10': 'originId'},
    const {'1': 'flight_description', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'flightDescription'},
    const {'1': 'image_url', '3': 4, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'destination_name', '3': 5, '4': 1, '5': 9, '10': 'destinationName'},
    const {'1': 'origin_name', '3': 6, '4': 1, '5': 9, '10': 'originName'},
    const {'1': 'flight_price', '3': 7, '4': 1, '5': 9, '10': 'flightPrice'},
    const {'1': 'flight_sale_price', '3': 8, '4': 1, '5': 9, '10': 'flightSalePrice'},
    const {'1': 'formatted_price', '3': 9, '4': 1, '5': 9, '10': 'formattedPrice'},
    const {'1': 'formatted_sale_price', '3': 10, '4': 1, '5': 9, '10': 'formattedSalePrice'},
    const {'1': 'android_app_link', '3': 11, '4': 1, '5': 9, '10': 'androidAppLink'},
    const {'1': 'ios_app_link', '3': 12, '4': 1, '5': 9, '10': 'iosAppLink'},
    const {'1': 'ios_app_store_id', '3': 13, '4': 1, '5': 3, '10': 'iosAppStoreId'},
    const {'1': 'similar_destination_ids', '3': 14, '4': 3, '5': 9, '10': 'similarDestinationIds'},
    const {'1': 'custom_mapping', '3': 15, '4': 1, '5': 9, '10': 'customMapping'},
  ],
};

/// Descriptor for `DynamicFlightsAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicFlightsAssetDescriptor = $convert.base64Decode('ChNEeW5hbWljRmxpZ2h0c0Fzc2V0EioKDmRlc3RpbmF0aW9uX2lkGAEgASgJQgPgQQJSDWRlc3RpbmF0aW9uSWQSGwoJb3JpZ2luX2lkGAIgASgJUghvcmlnaW5JZBIyChJmbGlnaHRfZGVzY3JpcHRpb24YAyABKAlCA+BBAlIRZmxpZ2h0RGVzY3JpcHRpb24SGwoJaW1hZ2VfdXJsGAQgASgJUghpbWFnZVVybBIpChBkZXN0aW5hdGlvbl9uYW1lGAUgASgJUg9kZXN0aW5hdGlvbk5hbWUSHwoLb3JpZ2luX25hbWUYBiABKAlSCm9yaWdpbk5hbWUSIQoMZmxpZ2h0X3ByaWNlGAcgASgJUgtmbGlnaHRQcmljZRIqChFmbGlnaHRfc2FsZV9wcmljZRgIIAEoCVIPZmxpZ2h0U2FsZVByaWNlEicKD2Zvcm1hdHRlZF9wcmljZRgJIAEoCVIOZm9ybWF0dGVkUHJpY2USMAoUZm9ybWF0dGVkX3NhbGVfcHJpY2UYCiABKAlSEmZvcm1hdHRlZFNhbGVQcmljZRIoChBhbmRyb2lkX2FwcF9saW5rGAsgASgJUg5hbmRyb2lkQXBwTGluaxIgCgxpb3NfYXBwX2xpbmsYDCABKAlSCmlvc0FwcExpbmsSJwoQaW9zX2FwcF9zdG9yZV9pZBgNIAEoA1INaW9zQXBwU3RvcmVJZBI2ChdzaW1pbGFyX2Rlc3RpbmF0aW9uX2lkcxgOIAMoCVIVc2ltaWxhckRlc3RpbmF0aW9uSWRzEiUKDmN1c3RvbV9tYXBwaW5nGA8gASgJUg1jdXN0b21NYXBwaW5n');
@$core.Deprecated('Use discoveryCarouselCardAssetDescriptor instead')
const DiscoveryCarouselCardAsset$json = const {
  '1': 'DiscoveryCarouselCardAsset',
  '2': const [
    const {'1': 'marketing_image_asset', '3': 1, '4': 1, '5': 9, '10': 'marketingImageAsset'},
    const {'1': 'square_marketing_image_asset', '3': 2, '4': 1, '5': 9, '10': 'squareMarketingImageAsset'},
    const {'1': 'portrait_marketing_image_asset', '3': 3, '4': 1, '5': 9, '10': 'portraitMarketingImageAsset'},
    const {'1': 'headline', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'headline'},
    const {'1': 'call_to_action_text', '3': 5, '4': 1, '5': 9, '10': 'callToActionText'},
  ],
};

/// Descriptor for `DiscoveryCarouselCardAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryCarouselCardAssetDescriptor = $convert.base64Decode('ChpEaXNjb3ZlcnlDYXJvdXNlbENhcmRBc3NldBIyChVtYXJrZXRpbmdfaW1hZ2VfYXNzZXQYASABKAlSE21hcmtldGluZ0ltYWdlQXNzZXQSPwocc3F1YXJlX21hcmtldGluZ19pbWFnZV9hc3NldBgCIAEoCVIZc3F1YXJlTWFya2V0aW5nSW1hZ2VBc3NldBJDCh5wb3J0cmFpdF9tYXJrZXRpbmdfaW1hZ2VfYXNzZXQYAyABKAlSG3BvcnRyYWl0TWFya2V0aW5nSW1hZ2VBc3NldBIfCghoZWFkbGluZRgEIAEoCUID4EECUghoZWFkbGluZRItChNjYWxsX3RvX2FjdGlvbl90ZXh0GAUgASgJUhBjYWxsVG9BY3Rpb25UZXh0');
@$core.Deprecated('Use dynamicTravelAssetDescriptor instead')
const DynamicTravelAsset$json = const {
  '1': 'DynamicTravelAsset',
  '2': const [
    const {'1': 'destination_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'destinationId'},
    const {'1': 'origin_id', '3': 2, '4': 1, '5': 9, '10': 'originId'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {'1': 'destination_name', '3': 4, '4': 1, '5': 9, '10': 'destinationName'},
    const {'1': 'destination_address', '3': 5, '4': 1, '5': 9, '10': 'destinationAddress'},
    const {'1': 'origin_name', '3': 6, '4': 1, '5': 9, '10': 'originName'},
    const {'1': 'price', '3': 7, '4': 1, '5': 9, '10': 'price'},
    const {'1': 'sale_price', '3': 8, '4': 1, '5': 9, '10': 'salePrice'},
    const {'1': 'formatted_price', '3': 9, '4': 1, '5': 9, '10': 'formattedPrice'},
    const {'1': 'formatted_sale_price', '3': 10, '4': 1, '5': 9, '10': 'formattedSalePrice'},
    const {'1': 'category', '3': 11, '4': 1, '5': 9, '10': 'category'},
    const {'1': 'contextual_keywords', '3': 12, '4': 3, '5': 9, '10': 'contextualKeywords'},
    const {'1': 'similar_destination_ids', '3': 13, '4': 3, '5': 9, '10': 'similarDestinationIds'},
    const {'1': 'image_url', '3': 14, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'android_app_link', '3': 15, '4': 1, '5': 9, '10': 'androidAppLink'},
    const {'1': 'ios_app_link', '3': 16, '4': 1, '5': 9, '10': 'iosAppLink'},
    const {'1': 'ios_app_store_id', '3': 17, '4': 1, '5': 3, '10': 'iosAppStoreId'},
  ],
};

/// Descriptor for `DynamicTravelAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicTravelAssetDescriptor = $convert.base64Decode('ChJEeW5hbWljVHJhdmVsQXNzZXQSKgoOZGVzdGluYXRpb25faWQYASABKAlCA+BBAlINZGVzdGluYXRpb25JZBIbCglvcmlnaW5faWQYAiABKAlSCG9yaWdpbklkEhkKBXRpdGxlGAMgASgJQgPgQQJSBXRpdGxlEikKEGRlc3RpbmF0aW9uX25hbWUYBCABKAlSD2Rlc3RpbmF0aW9uTmFtZRIvChNkZXN0aW5hdGlvbl9hZGRyZXNzGAUgASgJUhJkZXN0aW5hdGlvbkFkZHJlc3MSHwoLb3JpZ2luX25hbWUYBiABKAlSCm9yaWdpbk5hbWUSFAoFcHJpY2UYByABKAlSBXByaWNlEh0KCnNhbGVfcHJpY2UYCCABKAlSCXNhbGVQcmljZRInCg9mb3JtYXR0ZWRfcHJpY2UYCSABKAlSDmZvcm1hdHRlZFByaWNlEjAKFGZvcm1hdHRlZF9zYWxlX3ByaWNlGAogASgJUhJmb3JtYXR0ZWRTYWxlUHJpY2USGgoIY2F0ZWdvcnkYCyABKAlSCGNhdGVnb3J5Ei8KE2NvbnRleHR1YWxfa2V5d29yZHMYDCADKAlSEmNvbnRleHR1YWxLZXl3b3JkcxI2ChdzaW1pbGFyX2Rlc3RpbmF0aW9uX2lkcxgNIAMoCVIVc2ltaWxhckRlc3RpbmF0aW9uSWRzEhsKCWltYWdlX3VybBgOIAEoCVIIaW1hZ2VVcmwSKAoQYW5kcm9pZF9hcHBfbGluaxgPIAEoCVIOYW5kcm9pZEFwcExpbmsSIAoMaW9zX2FwcF9saW5rGBAgASgJUgppb3NBcHBMaW5rEicKEGlvc19hcHBfc3RvcmVfaWQYESABKANSDWlvc0FwcFN0b3JlSWQ=');
@$core.Deprecated('Use dynamicLocalAssetDescriptor instead')
const DynamicLocalAsset$json = const {
  '1': 'DynamicLocalAsset',
  '2': const [
    const {'1': 'deal_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'dealId'},
    const {'1': 'deal_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'dealName'},
    const {'1': 'subtitle', '3': 3, '4': 1, '5': 9, '10': 'subtitle'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'price', '3': 5, '4': 1, '5': 9, '10': 'price'},
    const {'1': 'sale_price', '3': 6, '4': 1, '5': 9, '10': 'salePrice'},
    const {'1': 'image_url', '3': 7, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'address', '3': 8, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'category', '3': 9, '4': 1, '5': 9, '10': 'category'},
    const {'1': 'contextual_keywords', '3': 10, '4': 3, '5': 9, '10': 'contextualKeywords'},
    const {'1': 'formatted_price', '3': 11, '4': 1, '5': 9, '10': 'formattedPrice'},
    const {'1': 'formatted_sale_price', '3': 12, '4': 1, '5': 9, '10': 'formattedSalePrice'},
    const {'1': 'android_app_link', '3': 13, '4': 1, '5': 9, '10': 'androidAppLink'},
    const {'1': 'similar_deal_ids', '3': 14, '4': 3, '5': 9, '10': 'similarDealIds'},
    const {'1': 'ios_app_link', '3': 15, '4': 1, '5': 9, '10': 'iosAppLink'},
    const {'1': 'ios_app_store_id', '3': 16, '4': 1, '5': 3, '10': 'iosAppStoreId'},
  ],
};

/// Descriptor for `DynamicLocalAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicLocalAssetDescriptor = $convert.base64Decode('ChFEeW5hbWljTG9jYWxBc3NldBIcCgdkZWFsX2lkGAEgASgJQgPgQQJSBmRlYWxJZBIgCglkZWFsX25hbWUYAiABKAlCA+BBAlIIZGVhbE5hbWUSGgoIc3VidGl0bGUYAyABKAlSCHN1YnRpdGxlEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIUCgVwcmljZRgFIAEoCVIFcHJpY2USHQoKc2FsZV9wcmljZRgGIAEoCVIJc2FsZVByaWNlEhsKCWltYWdlX3VybBgHIAEoCVIIaW1hZ2VVcmwSGAoHYWRkcmVzcxgIIAEoCVIHYWRkcmVzcxIaCghjYXRlZ29yeRgJIAEoCVIIY2F0ZWdvcnkSLwoTY29udGV4dHVhbF9rZXl3b3JkcxgKIAMoCVISY29udGV4dHVhbEtleXdvcmRzEicKD2Zvcm1hdHRlZF9wcmljZRgLIAEoCVIOZm9ybWF0dGVkUHJpY2USMAoUZm9ybWF0dGVkX3NhbGVfcHJpY2UYDCABKAlSEmZvcm1hdHRlZFNhbGVQcmljZRIoChBhbmRyb2lkX2FwcF9saW5rGA0gASgJUg5hbmRyb2lkQXBwTGluaxIoChBzaW1pbGFyX2RlYWxfaWRzGA4gAygJUg5zaW1pbGFyRGVhbElkcxIgCgxpb3NfYXBwX2xpbmsYDyABKAlSCmlvc0FwcExpbmsSJwoQaW9zX2FwcF9zdG9yZV9pZBgQIAEoA1INaW9zQXBwU3RvcmVJZA==');
@$core.Deprecated('Use dynamicJobsAssetDescriptor instead')
const DynamicJobsAsset$json = const {
  '1': 'DynamicJobsAsset',
  '2': const [
    const {'1': 'job_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'jobId'},
    const {'1': 'location_id', '3': 2, '4': 1, '5': 9, '10': 'locationId'},
    const {'1': 'job_title', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'jobTitle'},
    const {'1': 'job_subtitle', '3': 4, '4': 1, '5': 9, '10': 'jobSubtitle'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'image_url', '3': 6, '4': 1, '5': 9, '10': 'imageUrl'},
    const {'1': 'job_category', '3': 7, '4': 1, '5': 9, '10': 'jobCategory'},
    const {'1': 'contextual_keywords', '3': 8, '4': 3, '5': 9, '10': 'contextualKeywords'},
    const {'1': 'address', '3': 9, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'salary', '3': 10, '4': 1, '5': 9, '10': 'salary'},
    const {'1': 'android_app_link', '3': 11, '4': 1, '5': 9, '10': 'androidAppLink'},
    const {'1': 'similar_job_ids', '3': 12, '4': 3, '5': 9, '10': 'similarJobIds'},
    const {'1': 'ios_app_link', '3': 13, '4': 1, '5': 9, '10': 'iosAppLink'},
    const {'1': 'ios_app_store_id', '3': 14, '4': 1, '5': 3, '10': 'iosAppStoreId'},
  ],
};

/// Descriptor for `DynamicJobsAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicJobsAssetDescriptor = $convert.base64Decode('ChBEeW5hbWljSm9ic0Fzc2V0EhoKBmpvYl9pZBgBIAEoCUID4EECUgVqb2JJZBIfCgtsb2NhdGlvbl9pZBgCIAEoCVIKbG9jYXRpb25JZBIgCglqb2JfdGl0bGUYAyABKAlCA+BBAlIIam9iVGl0bGUSIQoMam9iX3N1YnRpdGxlGAQgASgJUgtqb2JTdWJ0aXRsZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SGwoJaW1hZ2VfdXJsGAYgASgJUghpbWFnZVVybBIhCgxqb2JfY2F0ZWdvcnkYByABKAlSC2pvYkNhdGVnb3J5Ei8KE2NvbnRleHR1YWxfa2V5d29yZHMYCCADKAlSEmNvbnRleHR1YWxLZXl3b3JkcxIYCgdhZGRyZXNzGAkgASgJUgdhZGRyZXNzEhYKBnNhbGFyeRgKIAEoCVIGc2FsYXJ5EigKEGFuZHJvaWRfYXBwX2xpbmsYCyABKAlSDmFuZHJvaWRBcHBMaW5rEiYKD3NpbWlsYXJfam9iX2lkcxgMIAMoCVINc2ltaWxhckpvYklkcxIgCgxpb3NfYXBwX2xpbmsYDSABKAlSCmlvc0FwcExpbmsSJwoQaW9zX2FwcF9zdG9yZV9pZBgOIAEoA1INaW9zQXBwU3RvcmVJZA==');
