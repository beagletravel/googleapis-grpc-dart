///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/account_budget_proposal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use accountBudgetProposalDescriptor instead')
const AccountBudgetProposal$json = const {
  '1': 'AccountBudgetProposal',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 25, '4': 1, '5': 3, '8': const {}, '9': 5, '10': 'id', '17': true},
    const {'1': 'billing_setup', '3': 26, '4': 1, '5': 9, '8': const {}, '9': 6, '10': 'billingSetup', '17': true},
    const {'1': 'account_budget', '3': 27, '4': 1, '5': 9, '8': const {}, '9': 7, '10': 'accountBudget', '17': true},
    const {'1': 'proposal_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AccountBudgetProposalTypeEnum.AccountBudgetProposalType', '8': const {}, '10': 'proposalType'},
    const {'1': 'status', '3': 15, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AccountBudgetProposalStatusEnum.AccountBudgetProposalStatus', '8': const {}, '10': 'status'},
    const {'1': 'proposed_name', '3': 28, '4': 1, '5': 9, '8': const {}, '9': 8, '10': 'proposedName', '17': true},
    const {'1': 'approved_start_date_time', '3': 30, '4': 1, '5': 9, '8': const {}, '9': 9, '10': 'approvedStartDateTime', '17': true},
    const {'1': 'proposed_purchase_order_number', '3': 35, '4': 1, '5': 9, '8': const {}, '9': 10, '10': 'proposedPurchaseOrderNumber', '17': true},
    const {'1': 'proposed_notes', '3': 36, '4': 1, '5': 9, '8': const {}, '9': 11, '10': 'proposedNotes', '17': true},
    const {'1': 'creation_date_time', '3': 37, '4': 1, '5': 9, '8': const {}, '9': 12, '10': 'creationDateTime', '17': true},
    const {'1': 'approval_date_time', '3': 38, '4': 1, '5': 9, '8': const {}, '9': 13, '10': 'approvalDateTime', '17': true},
    const {'1': 'proposed_start_date_time', '3': 29, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'proposedStartDateTime'},
    const {'1': 'proposed_start_time_type', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.TimeTypeEnum.TimeType', '8': const {}, '9': 0, '10': 'proposedStartTimeType'},
    const {'1': 'proposed_end_date_time', '3': 31, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'proposedEndDateTime'},
    const {'1': 'proposed_end_time_type', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.TimeTypeEnum.TimeType', '8': const {}, '9': 1, '10': 'proposedEndTimeType'},
    const {'1': 'approved_end_date_time', '3': 32, '4': 1, '5': 9, '8': const {}, '9': 2, '10': 'approvedEndDateTime'},
    const {'1': 'approved_end_time_type', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.TimeTypeEnum.TimeType', '8': const {}, '9': 2, '10': 'approvedEndTimeType'},
    const {'1': 'proposed_spending_limit_micros', '3': 33, '4': 1, '5': 3, '8': const {}, '9': 3, '10': 'proposedSpendingLimitMicros'},
    const {'1': 'proposed_spending_limit_type', '3': 11, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SpendingLimitTypeEnum.SpendingLimitType', '8': const {}, '9': 3, '10': 'proposedSpendingLimitType'},
    const {'1': 'approved_spending_limit_micros', '3': 34, '4': 1, '5': 3, '8': const {}, '9': 4, '10': 'approvedSpendingLimitMicros'},
    const {'1': 'approved_spending_limit_type', '3': 24, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SpendingLimitTypeEnum.SpendingLimitType', '8': const {}, '9': 4, '10': 'approvedSpendingLimitType'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'proposed_start_time'},
    const {'1': 'proposed_end_time'},
    const {'1': 'approved_end_time'},
    const {'1': 'proposed_spending_limit'},
    const {'1': 'approved_spending_limit'},
    const {'1': '_id'},
    const {'1': '_billing_setup'},
    const {'1': '_account_budget'},
    const {'1': '_proposed_name'},
    const {'1': '_approved_start_date_time'},
    const {'1': '_proposed_purchase_order_number'},
    const {'1': '_proposed_notes'},
    const {'1': '_creation_date_time'},
    const {'1': '_approval_date_time'},
  ],
};

/// Descriptor for `AccountBudgetProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountBudgetProposalDescriptor = $convert.base64Decode('ChVBY2NvdW50QnVkZ2V0UHJvcG9zYWwSWwoNcmVzb3VyY2VfbmFtZRgBIAEoCUI24EEF+kEwCi5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWNjb3VudEJ1ZGdldFByb3Bvc2FsUgxyZXNvdXJjZU5hbWUSGAoCaWQYGSABKANCA+BBA0gFUgJpZIgBARJXCg1iaWxsaW5nX3NldHVwGBogASgJQi3gQQX6QScKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CaWxsaW5nU2V0dXBIBlIMYmlsbGluZ1NldHVwiAEBEloKDmFjY291bnRfYnVkZ2V0GBsgASgJQi7gQQX6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BY2NvdW50QnVkZ2V0SAdSDWFjY291bnRCdWRnZXSIAQESgQEKDXByb3Bvc2FsX3R5cGUYBCABKA4yVy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQWNjb3VudEJ1ZGdldFByb3Bvc2FsVHlwZUVudW0uQWNjb3VudEJ1ZGdldFByb3Bvc2FsVHlwZUID4EEFUgxwcm9wb3NhbFR5cGUSeAoGc3RhdHVzGA8gASgOMlsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkFjY291bnRCdWRnZXRQcm9wb3NhbFN0YXR1c0VudW0uQWNjb3VudEJ1ZGdldFByb3Bvc2FsU3RhdHVzQgPgQQNSBnN0YXR1cxItCg1wcm9wb3NlZF9uYW1lGBwgASgJQgPgQQVICFIMcHJvcG9zZWROYW1liAEBEkEKGGFwcHJvdmVkX3N0YXJ0X2RhdGVfdGltZRgeIAEoCUID4EEDSAlSFWFwcHJvdmVkU3RhcnREYXRlVGltZYgBARJNCh5wcm9wb3NlZF9wdXJjaGFzZV9vcmRlcl9udW1iZXIYIyABKAlCA+BBBUgKUhtwcm9wb3NlZFB1cmNoYXNlT3JkZXJOdW1iZXKIAQESLwoOcHJvcG9zZWRfbm90ZXMYJCABKAlCA+BBBUgLUg1wcm9wb3NlZE5vdGVziAEBEjYKEmNyZWF0aW9uX2RhdGVfdGltZRglIAEoCUID4EEDSAxSEGNyZWF0aW9uRGF0ZVRpbWWIAQESNgoSYXBwcm92YWxfZGF0ZV90aW1lGCYgASgJQgPgQQNIDVIQYXBwcm92YWxEYXRlVGltZYgBARI+Chhwcm9wb3NlZF9zdGFydF9kYXRlX3RpbWUYHSABKAlCA+BBBUgAUhVwcm9wb3NlZFN0YXJ0RGF0ZVRpbWUSdQoYcHJvcG9zZWRfc3RhcnRfdGltZV90eXBlGAcgASgOMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlRpbWVUeXBlRW51bS5UaW1lVHlwZUID4EEFSABSFXByb3Bvc2VkU3RhcnRUaW1lVHlwZRI6ChZwcm9wb3NlZF9lbmRfZGF0ZV90aW1lGB8gASgJQgPgQQVIAVITcHJvcG9zZWRFbmREYXRlVGltZRJxChZwcm9wb3NlZF9lbmRfdGltZV90eXBlGAkgASgOMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlRpbWVUeXBlRW51bS5UaW1lVHlwZUID4EEFSAFSE3Byb3Bvc2VkRW5kVGltZVR5cGUSOgoWYXBwcm92ZWRfZW5kX2RhdGVfdGltZRggIAEoCUID4EEDSAJSE2FwcHJvdmVkRW5kRGF0ZVRpbWUScQoWYXBwcm92ZWRfZW5kX3RpbWVfdHlwZRgWIAEoDjI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5UaW1lVHlwZUVudW0uVGltZVR5cGVCA+BBA0gCUhNhcHByb3ZlZEVuZFRpbWVUeXBlEkoKHnByb3Bvc2VkX3NwZW5kaW5nX2xpbWl0X21pY3JvcxghIAEoA0ID4EEFSANSG3Byb3Bvc2VkU3BlbmRpbmdMaW1pdE1pY3JvcxKPAQoccHJvcG9zZWRfc3BlbmRpbmdfbGltaXRfdHlwZRgLIAEoDjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5TcGVuZGluZ0xpbWl0VHlwZUVudW0uU3BlbmRpbmdMaW1pdFR5cGVCA+BBBUgDUhlwcm9wb3NlZFNwZW5kaW5nTGltaXRUeXBlEkoKHmFwcHJvdmVkX3NwZW5kaW5nX2xpbWl0X21pY3JvcxgiIAEoA0ID4EEDSARSG2FwcHJvdmVkU3BlbmRpbmdMaW1pdE1pY3JvcxKPAQocYXBwcm92ZWRfc3BlbmRpbmdfbGltaXRfdHlwZRgYIAEoDjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5TcGVuZGluZ0xpbWl0VHlwZUVudW0uU3BlbmRpbmdMaW1pdFR5cGVCA+BBA0gEUhlhcHByb3ZlZFNwZW5kaW5nTGltaXRUeXBlOoAB6kF9Ci5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWNjb3VudEJ1ZGdldFByb3Bvc2FsEktjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hY2NvdW50QnVkZ2V0UHJvcG9zYWxzL3thY2NvdW50X2J1ZGdldF9wcm9wb3NhbF9pZH1CFQoTcHJvcG9zZWRfc3RhcnRfdGltZUITChFwcm9wb3NlZF9lbmRfdGltZUITChFhcHByb3ZlZF9lbmRfdGltZUIZChdwcm9wb3NlZF9zcGVuZGluZ19saW1pdEIZChdhcHByb3ZlZF9zcGVuZGluZ19saW1pdEIFCgNfaWRCEAoOX2JpbGxpbmdfc2V0dXBCEQoPX2FjY291bnRfYnVkZ2V0QhAKDl9wcm9wb3NlZF9uYW1lQhsKGV9hcHByb3ZlZF9zdGFydF9kYXRlX3RpbWVCIQofX3Byb3Bvc2VkX3B1cmNoYXNlX29yZGVyX251bWJlckIRCg9fcHJvcG9zZWRfbm90ZXNCFQoTX2NyZWF0aW9uX2RhdGVfdGltZUIVChNfYXBwcm92YWxfZGF0ZV90aW1l');
