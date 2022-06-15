///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/user_list.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userListDescriptor instead')
const UserList$json = const {
  '1': 'UserList',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 25, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'id', '17': true},
    const {'1': 'read_only', '3': 26, '4': 1, '5': 8, '8': const {}, '9': 2, '10': 'readOnly', '17': true},
    const {'1': 'name', '3': 27, '4': 1, '5': 9, '9': 3, '10': 'name', '17': true},
    const {'1': 'description', '3': 28, '4': 1, '5': 9, '9': 4, '10': 'description', '17': true},
    const {'1': 'membership_status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.UserListMembershipStatusEnum.UserListMembershipStatus', '10': 'membershipStatus'},
    const {'1': 'integration_code', '3': 29, '4': 1, '5': 9, '9': 5, '10': 'integrationCode', '17': true},
    const {'1': 'membership_life_span', '3': 30, '4': 1, '5': 3, '9': 6, '10': 'membershipLifeSpan', '17': true},
    const {'1': 'size_for_display', '3': 31, '4': 1, '5': 3, '8': const {}, '9': 7, '10': 'sizeForDisplay', '17': true},
    const {'1': 'size_range_for_display', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.UserListSizeRangeEnum.UserListSizeRange', '8': const {}, '10': 'sizeRangeForDisplay'},
    const {'1': 'size_for_search', '3': 32, '4': 1, '5': 3, '8': const {}, '9': 8, '10': 'sizeForSearch', '17': true},
    const {'1': 'size_range_for_search', '3': 12, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.UserListSizeRangeEnum.UserListSizeRange', '8': const {}, '10': 'sizeRangeForSearch'},
    const {'1': 'type', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.UserListTypeEnum.UserListType', '8': const {}, '10': 'type'},
    const {'1': 'closing_reason', '3': 14, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.UserListClosingReasonEnum.UserListClosingReason', '10': 'closingReason'},
    const {'1': 'access_reason', '3': 15, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AccessReasonEnum.AccessReason', '8': const {}, '10': 'accessReason'},
    const {'1': 'account_user_list_status', '3': 16, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.UserListAccessStatusEnum.UserListAccessStatus', '10': 'accountUserListStatus'},
    const {'1': 'eligible_for_search', '3': 33, '4': 1, '5': 8, '9': 9, '10': 'eligibleForSearch', '17': true},
    const {'1': 'eligible_for_display', '3': 34, '4': 1, '5': 8, '8': const {}, '9': 10, '10': 'eligibleForDisplay', '17': true},
    const {'1': 'match_rate_percentage', '3': 24, '4': 1, '5': 5, '8': const {}, '9': 11, '10': 'matchRatePercentage', '17': true},
    const {'1': 'crm_based_user_list', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CrmBasedUserListInfo', '9': 0, '10': 'crmBasedUserList'},
    const {'1': 'similar_user_list', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.SimilarUserListInfo', '8': const {}, '9': 0, '10': 'similarUserList'},
    const {'1': 'rule_based_user_list', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.RuleBasedUserListInfo', '9': 0, '10': 'ruleBasedUserList'},
    const {'1': 'logical_user_list', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.LogicalUserListInfo', '9': 0, '10': 'logicalUserList'},
    const {'1': 'basic_user_list', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.BasicUserListInfo', '9': 0, '10': 'basicUserList'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'user_list'},
    const {'1': '_id'},
    const {'1': '_read_only'},
    const {'1': '_name'},
    const {'1': '_description'},
    const {'1': '_integration_code'},
    const {'1': '_membership_life_span'},
    const {'1': '_size_for_display'},
    const {'1': '_size_for_search'},
    const {'1': '_eligible_for_search'},
    const {'1': '_eligible_for_display'},
    const {'1': '_match_rate_percentage'},
  ],
};

/// Descriptor for `UserList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListDescriptor = $convert.base64Decode('CghVc2VyTGlzdBJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Vc2VyTGlzdFIMcmVzb3VyY2VOYW1lEhgKAmlkGBkgASgDQgPgQQNIAVICaWSIAQESJQoJcmVhZF9vbmx5GBogASgIQgPgQQNIAlIIcmVhZE9ubHmIAQESFwoEbmFtZRgbIAEoCUgDUgRuYW1liAEBEiUKC2Rlc2NyaXB0aW9uGBwgASgJSARSC2Rlc2NyaXB0aW9uiAEBEoIBChFtZW1iZXJzaGlwX3N0YXR1cxgGIAEoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Vc2VyTGlzdE1lbWJlcnNoaXBTdGF0dXNFbnVtLlVzZXJMaXN0TWVtYmVyc2hpcFN0YXR1c1IQbWVtYmVyc2hpcFN0YXR1cxIuChBpbnRlZ3JhdGlvbl9jb2RlGB0gASgJSAVSD2ludGVncmF0aW9uQ29kZYgBARI1ChRtZW1iZXJzaGlwX2xpZmVfc3BhbhgeIAEoA0gGUhJtZW1iZXJzaGlwTGlmZVNwYW6IAQESMgoQc2l6ZV9mb3JfZGlzcGxheRgfIAEoA0ID4EEDSAdSDnNpemVGb3JEaXNwbGF5iAEBEoEBChZzaXplX3JhbmdlX2Zvcl9kaXNwbGF5GAogASgOMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlVzZXJMaXN0U2l6ZVJhbmdlRW51bS5Vc2VyTGlzdFNpemVSYW5nZUID4EEDUhNzaXplUmFuZ2VGb3JEaXNwbGF5EjAKD3NpemVfZm9yX3NlYXJjaBggIAEoA0ID4EEDSAhSDXNpemVGb3JTZWFyY2iIAQESfwoVc2l6ZV9yYW5nZV9mb3Jfc2VhcmNoGAwgASgOMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlVzZXJMaXN0U2l6ZVJhbmdlRW51bS5Vc2VyTGlzdFNpemVSYW5nZUID4EEDUhJzaXplUmFuZ2VGb3JTZWFyY2gSVgoEdHlwZRgNIAEoDjI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Vc2VyTGlzdFR5cGVFbnVtLlVzZXJMaXN0VHlwZUID4EEDUgR0eXBlEnYKDmNsb3NpbmdfcmVhc29uGA4gASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlVzZXJMaXN0Q2xvc2luZ1JlYXNvbkVudW0uVXNlckxpc3RDbG9zaW5nUmVhc29uUg1jbG9zaW5nUmVhc29uEmcKDWFjY2Vzc19yZWFzb24YDyABKA4yPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQWNjZXNzUmVhc29uRW51bS5BY2Nlc3NSZWFzb25CA+BBA1IMYWNjZXNzUmVhc29uEoYBChhhY2NvdW50X3VzZXJfbGlzdF9zdGF0dXMYECABKA4yTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuVXNlckxpc3RBY2Nlc3NTdGF0dXNFbnVtLlVzZXJMaXN0QWNjZXNzU3RhdHVzUhVhY2NvdW50VXNlckxpc3RTdGF0dXMSMwoTZWxpZ2libGVfZm9yX3NlYXJjaBghIAEoCEgJUhFlbGlnaWJsZUZvclNlYXJjaIgBARI6ChRlbGlnaWJsZV9mb3JfZGlzcGxheRgiIAEoCEID4EEDSApSEmVsaWdpYmxlRm9yRGlzcGxheYgBARI8ChVtYXRjaF9yYXRlX3BlcmNlbnRhZ2UYGCABKAVCA+BBA0gLUhNtYXRjaFJhdGVQZXJjZW50YWdliAEBEmYKE2NybV9iYXNlZF91c2VyX2xpc3QYEyABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkNybUJhc2VkVXNlckxpc3RJbmZvSABSEGNybUJhc2VkVXNlckxpc3QSZwoRc2ltaWxhcl91c2VyX2xpc3QYFCABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlNpbWlsYXJVc2VyTGlzdEluZm9CA+BBA0gAUg9zaW1pbGFyVXNlckxpc3QSaQoUcnVsZV9iYXNlZF91c2VyX2xpc3QYFSABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlJ1bGVCYXNlZFVzZXJMaXN0SW5mb0gAUhFydWxlQmFzZWRVc2VyTGlzdBJiChFsb2dpY2FsX3VzZXJfbGlzdBgWIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uTG9naWNhbFVzZXJMaXN0SW5mb0gAUg9sb2dpY2FsVXNlckxpc3QSXAoPYmFzaWNfdXNlcl9saXN0GBcgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5CYXNpY1VzZXJMaXN0SW5mb0gAUg1iYXNpY1VzZXJMaXN0OljqQVUKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Vc2VyTGlzdBIwY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vdXNlckxpc3RzL3t1c2VyX2xpc3RfaWR9QgsKCXVzZXJfbGlzdEIFCgNfaWRCDAoKX3JlYWRfb25seUIHCgVfbmFtZUIOCgxfZGVzY3JpcHRpb25CEwoRX2ludGVncmF0aW9uX2NvZGVCFwoVX21lbWJlcnNoaXBfbGlmZV9zcGFuQhMKEV9zaXplX2Zvcl9kaXNwbGF5QhIKEF9zaXplX2Zvcl9zZWFyY2hCFgoUX2VsaWdpYmxlX2Zvcl9zZWFyY2hCFwoVX2VsaWdpYmxlX2Zvcl9kaXNwbGF5QhgKFl9tYXRjaF9yYXRlX3BlcmNlbnRhZ2U=');
