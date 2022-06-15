///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/campaign_budget.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use campaignBudgetDescriptor instead')
const CampaignBudget$json = const {
  '1': 'CampaignBudget',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 19, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'id', '17': true},
    const {'1': 'name', '3': 20, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    const {'1': 'amount_micros', '3': 21, '4': 1, '5': 3, '9': 2, '10': 'amountMicros', '17': true},
    const {'1': 'total_amount_micros', '3': 22, '4': 1, '5': 3, '9': 3, '10': 'totalAmountMicros', '17': true},
    const {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BudgetStatusEnum.BudgetStatus', '8': const {}, '10': 'status'},
    const {'1': 'delivery_method', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BudgetDeliveryMethodEnum.BudgetDeliveryMethod', '10': 'deliveryMethod'},
    const {'1': 'explicitly_shared', '3': 23, '4': 1, '5': 8, '9': 4, '10': 'explicitlyShared', '17': true},
    const {'1': 'reference_count', '3': 24, '4': 1, '5': 3, '8': const {}, '9': 5, '10': 'referenceCount', '17': true},
    const {'1': 'has_recommended_budget', '3': 25, '4': 1, '5': 8, '8': const {}, '9': 6, '10': 'hasRecommendedBudget', '17': true},
    const {'1': 'recommended_budget_amount_micros', '3': 26, '4': 1, '5': 3, '8': const {}, '9': 7, '10': 'recommendedBudgetAmountMicros', '17': true},
    const {'1': 'period', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BudgetPeriodEnum.BudgetPeriod', '8': const {}, '10': 'period'},
    const {'1': 'recommended_budget_estimated_change_weekly_clicks', '3': 27, '4': 1, '5': 3, '8': const {}, '9': 8, '10': 'recommendedBudgetEstimatedChangeWeeklyClicks', '17': true},
    const {'1': 'recommended_budget_estimated_change_weekly_cost_micros', '3': 28, '4': 1, '5': 3, '8': const {}, '9': 9, '10': 'recommendedBudgetEstimatedChangeWeeklyCostMicros', '17': true},
    const {'1': 'recommended_budget_estimated_change_weekly_interactions', '3': 29, '4': 1, '5': 3, '8': const {}, '9': 10, '10': 'recommendedBudgetEstimatedChangeWeeklyInteractions', '17': true},
    const {'1': 'recommended_budget_estimated_change_weekly_views', '3': 30, '4': 1, '5': 3, '8': const {}, '9': 11, '10': 'recommendedBudgetEstimatedChangeWeeklyViews', '17': true},
    const {'1': 'type', '3': 18, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BudgetTypeEnum.BudgetType', '8': const {}, '10': 'type'},
  ],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_amount_micros'},
    const {'1': '_total_amount_micros'},
    const {'1': '_explicitly_shared'},
    const {'1': '_reference_count'},
    const {'1': '_has_recommended_budget'},
    const {'1': '_recommended_budget_amount_micros'},
    const {'1': '_recommended_budget_estimated_change_weekly_clicks'},
    const {'1': '_recommended_budget_estimated_change_weekly_cost_micros'},
    const {'1': '_recommended_budget_estimated_change_weekly_interactions'},
    const {'1': '_recommended_budget_estimated_change_weekly_views'},
  ],
};

/// Descriptor for `CampaignBudget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignBudgetDescriptor = $convert.base64Decode('Cg5DYW1wYWlnbkJ1ZGdldBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQX6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkJ1ZGdldFIMcmVzb3VyY2VOYW1lEhgKAmlkGBMgASgDQgPgQQNIAFICaWSIAQESFwoEbmFtZRgUIAEoCUgBUgRuYW1liAEBEigKDWFtb3VudF9taWNyb3MYFSABKANIAlIMYW1vdW50TWljcm9ziAEBEjMKE3RvdGFsX2Ftb3VudF9taWNyb3MYFiABKANIA1IRdG90YWxBbW91bnRNaWNyb3OIAQESWgoGc3RhdHVzGAYgASgOMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkJ1ZGdldFN0YXR1c0VudW0uQnVkZ2V0U3RhdHVzQgPgQQNSBnN0YXR1cxJ2Cg9kZWxpdmVyeV9tZXRob2QYByABKA4yTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQnVkZ2V0RGVsaXZlcnlNZXRob2RFbnVtLkJ1ZGdldERlbGl2ZXJ5TWV0aG9kUg5kZWxpdmVyeU1ldGhvZBIwChFleHBsaWNpdGx5X3NoYXJlZBgXIAEoCEgEUhBleHBsaWNpdGx5U2hhcmVkiAEBEjEKD3JlZmVyZW5jZV9jb3VudBgYIAEoA0ID4EEDSAVSDnJlZmVyZW5jZUNvdW50iAEBEj4KFmhhc19yZWNvbW1lbmRlZF9idWRnZXQYGSABKAhCA+BBA0gGUhRoYXNSZWNvbW1lbmRlZEJ1ZGdldIgBARJRCiByZWNvbW1lbmRlZF9idWRnZXRfYW1vdW50X21pY3JvcxgaIAEoA0ID4EEDSAdSHXJlY29tbWVuZGVkQnVkZ2V0QW1vdW50TWljcm9ziAEBEloKBnBlcmlvZBgNIAEoDjI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5CdWRnZXRQZXJpb2RFbnVtLkJ1ZGdldFBlcmlvZEID4EEFUgZwZXJpb2QScQoxcmVjb21tZW5kZWRfYnVkZ2V0X2VzdGltYXRlZF9jaGFuZ2Vfd2Vla2x5X2NsaWNrcxgbIAEoA0ID4EEDSAhSLHJlY29tbWVuZGVkQnVkZ2V0RXN0aW1hdGVkQ2hhbmdlV2Vla2x5Q2xpY2tziAEBEnoKNnJlY29tbWVuZGVkX2J1ZGdldF9lc3RpbWF0ZWRfY2hhbmdlX3dlZWtseV9jb3N0X21pY3JvcxgcIAEoA0ID4EEDSAlSMHJlY29tbWVuZGVkQnVkZ2V0RXN0aW1hdGVkQ2hhbmdlV2Vla2x5Q29zdE1pY3Jvc4gBARJ9CjdyZWNvbW1lbmRlZF9idWRnZXRfZXN0aW1hdGVkX2NoYW5nZV93ZWVrbHlfaW50ZXJhY3Rpb25zGB0gASgDQgPgQQNIClIycmVjb21tZW5kZWRCdWRnZXRFc3RpbWF0ZWRDaGFuZ2VXZWVrbHlJbnRlcmFjdGlvbnOIAQESbwowcmVjb21tZW5kZWRfYnVkZ2V0X2VzdGltYXRlZF9jaGFuZ2Vfd2Vla2x5X3ZpZXdzGB4gASgDQgPgQQNIC1IrcmVjb21tZW5kZWRCdWRnZXRFc3RpbWF0ZWRDaGFuZ2VXZWVrbHlWaWV3c4gBARJSCgR0eXBlGBIgASgOMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkJ1ZGdldFR5cGVFbnVtLkJ1ZGdldFR5cGVCA+BBBVIEdHlwZTpq6kFnCidnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25CdWRnZXQSPGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2NhbXBhaWduQnVkZ2V0cy97Y2FtcGFpZ25fYnVkZ2V0X2lkfUIFCgNfaWRCBwoFX25hbWVCEAoOX2Ftb3VudF9taWNyb3NCFgoUX3RvdGFsX2Ftb3VudF9taWNyb3NCFAoSX2V4cGxpY2l0bHlfc2hhcmVkQhIKEF9yZWZlcmVuY2VfY291bnRCGQoXX2hhc19yZWNvbW1lbmRlZF9idWRnZXRCIwohX3JlY29tbWVuZGVkX2J1ZGdldF9hbW91bnRfbWljcm9zQjQKMl9yZWNvbW1lbmRlZF9idWRnZXRfZXN0aW1hdGVkX2NoYW5nZV93ZWVrbHlfY2xpY2tzQjkKN19yZWNvbW1lbmRlZF9idWRnZXRfZXN0aW1hdGVkX2NoYW5nZV93ZWVrbHlfY29zdF9taWNyb3NCOgo4X3JlY29tbWVuZGVkX2J1ZGdldF9lc3RpbWF0ZWRfY2hhbmdlX3dlZWtseV9pbnRlcmFjdGlvbnNCMwoxX3JlY29tbWVuZGVkX2J1ZGdldF9lc3RpbWF0ZWRfY2hhbmdlX3dlZWtseV92aWV3cw==');
