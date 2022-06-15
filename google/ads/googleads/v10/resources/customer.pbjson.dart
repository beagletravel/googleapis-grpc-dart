///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/customer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use customerDescriptor instead')
const Customer$json = const {
  '1': 'Customer',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 19, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'id', '17': true},
    const {'1': 'descriptive_name', '3': 20, '4': 1, '5': 9, '9': 1, '10': 'descriptiveName', '17': true},
    const {'1': 'currency_code', '3': 21, '4': 1, '5': 9, '8': const {}, '9': 2, '10': 'currencyCode', '17': true},
    const {'1': 'time_zone', '3': 22, '4': 1, '5': 9, '8': const {}, '9': 3, '10': 'timeZone', '17': true},
    const {'1': 'tracking_url_template', '3': 23, '4': 1, '5': 9, '9': 4, '10': 'trackingUrlTemplate', '17': true},
    const {'1': 'final_url_suffix', '3': 24, '4': 1, '5': 9, '9': 5, '10': 'finalUrlSuffix', '17': true},
    const {'1': 'auto_tagging_enabled', '3': 25, '4': 1, '5': 8, '9': 6, '10': 'autoTaggingEnabled', '17': true},
    const {'1': 'has_partners_badge', '3': 26, '4': 1, '5': 8, '8': const {}, '9': 7, '10': 'hasPartnersBadge', '17': true},
    const {'1': 'manager', '3': 27, '4': 1, '5': 8, '8': const {}, '9': 8, '10': 'manager', '17': true},
    const {'1': 'test_account', '3': 28, '4': 1, '5': 8, '8': const {}, '9': 9, '10': 'testAccount', '17': true},
    const {'1': 'call_reporting_setting', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CallReportingSetting', '10': 'callReportingSetting'},
    const {'1': 'conversion_tracking_setting', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.ConversionTrackingSetting', '8': const {}, '10': 'conversionTrackingSetting'},
    const {'1': 'remarketing_setting', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.RemarketingSetting', '8': const {}, '10': 'remarketingSetting'},
    const {'1': 'pay_per_conversion_eligibility_failure_reasons', '3': 16, '4': 3, '5': 14, '6': '.google.ads.googleads.v10.enums.CustomerPayPerConversionEligibilityFailureReasonEnum.CustomerPayPerConversionEligibilityFailureReason', '8': const {}, '10': 'payPerConversionEligibilityFailureReasons'},
    const {'1': 'optimization_score', '3': 29, '4': 1, '5': 1, '8': const {}, '9': 10, '10': 'optimizationScore', '17': true},
    const {'1': 'optimization_score_weight', '3': 30, '4': 1, '5': 1, '8': const {}, '10': 'optimizationScoreWeight'},
    const {'1': 'status', '3': 36, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CustomerStatusEnum.CustomerStatus', '8': const {}, '10': 'status'},
  ],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_descriptive_name'},
    const {'1': '_currency_code'},
    const {'1': '_time_zone'},
    const {'1': '_tracking_url_template'},
    const {'1': '_final_url_suffix'},
    const {'1': '_auto_tagging_enabled'},
    const {'1': '_has_partners_badge'},
    const {'1': '_manager'},
    const {'1': '_test_account'},
    const {'1': '_optimization_score'},
  ],
};

/// Descriptor for `Customer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerDescriptor = $convert.base64Decode('CghDdXN0b21lchJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lclIMcmVzb3VyY2VOYW1lEhgKAmlkGBMgASgDQgPgQQNIAFICaWSIAQESLgoQZGVzY3JpcHRpdmVfbmFtZRgUIAEoCUgBUg9kZXNjcmlwdGl2ZU5hbWWIAQESLQoNY3VycmVuY3lfY29kZRgVIAEoCUID4EEFSAJSDGN1cnJlbmN5Q29kZYgBARIlCgl0aW1lX3pvbmUYFiABKAlCA+BBBUgDUgh0aW1lWm9uZYgBARI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYFyABKAlIBFITdHJhY2tpbmdVcmxUZW1wbGF0ZYgBARItChBmaW5hbF91cmxfc3VmZml4GBggASgJSAVSDmZpbmFsVXJsU3VmZml4iAEBEjUKFGF1dG9fdGFnZ2luZ19lbmFibGVkGBkgASgISAZSEmF1dG9UYWdnaW5nRW5hYmxlZIgBARI2ChJoYXNfcGFydG5lcnNfYmFkZ2UYGiABKAhCA+BBA0gHUhBoYXNQYXJ0bmVyc0JhZGdliAEBEiIKB21hbmFnZXIYGyABKAhCA+BBA0gIUgdtYW5hZ2VyiAEBEisKDHRlc3RfYWNjb3VudBgcIAEoCEID4EEDSAlSC3Rlc3RBY2NvdW50iAEBEm4KFmNhbGxfcmVwb3J0aW5nX3NldHRpbmcYCiABKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNhbGxSZXBvcnRpbmdTZXR0aW5nUhRjYWxsUmVwb3J0aW5nU2V0dGluZxKCAQobY29udmVyc2lvbl90cmFja2luZ19zZXR0aW5nGA4gASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5Db252ZXJzaW9uVHJhY2tpbmdTZXR0aW5nQgPgQQNSGWNvbnZlcnNpb25UcmFja2luZ1NldHRpbmcSbAoTcmVtYXJrZXRpbmdfc2V0dGluZxgPIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuUmVtYXJrZXRpbmdTZXR0aW5nQgPgQQNSEnJlbWFya2V0aW5nU2V0dGluZxLuAQoucGF5X3Blcl9jb252ZXJzaW9uX2VsaWdpYmlsaXR5X2ZhaWx1cmVfcmVhc29ucxgQIAMoDjKFAS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQ3VzdG9tZXJQYXlQZXJDb252ZXJzaW9uRWxpZ2liaWxpdHlGYWlsdXJlUmVhc29uRW51bS5DdXN0b21lclBheVBlckNvbnZlcnNpb25FbGlnaWJpbGl0eUZhaWx1cmVSZWFzb25CA+BBA1IpcGF5UGVyQ29udmVyc2lvbkVsaWdpYmlsaXR5RmFpbHVyZVJlYXNvbnMSNwoSb3B0aW1pemF0aW9uX3Njb3JlGB0gASgBQgPgQQNIClIRb3B0aW1pemF0aW9uU2NvcmWIAQESPwoZb3B0aW1pemF0aW9uX3Njb3JlX3dlaWdodBgeIAEoAUID4EEDUhdvcHRpbWl6YXRpb25TY29yZVdlaWdodBJeCgZzdGF0dXMYJCABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQ3VzdG9tZXJTdGF0dXNFbnVtLkN1c3RvbWVyU3RhdHVzQgPgQQNSBnN0YXR1czo/6kE8CiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXISF2N1c3RvbWVycy97Y3VzdG9tZXJfaWR9QgUKA19pZEITChFfZGVzY3JpcHRpdmVfbmFtZUIQCg5fY3VycmVuY3lfY29kZUIMCgpfdGltZV96b25lQhgKFl90cmFja2luZ191cmxfdGVtcGxhdGVCEwoRX2ZpbmFsX3VybF9zdWZmaXhCFwoVX2F1dG9fdGFnZ2luZ19lbmFibGVkQhUKE19oYXNfcGFydG5lcnNfYmFkZ2VCCgoIX21hbmFnZXJCDwoNX3Rlc3RfYWNjb3VudEIVChNfb3B0aW1pemF0aW9uX3Njb3Jl');
@$core.Deprecated('Use callReportingSettingDescriptor instead')
const CallReportingSetting$json = const {
  '1': 'CallReportingSetting',
  '2': const [
    const {'1': 'call_reporting_enabled', '3': 10, '4': 1, '5': 8, '9': 0, '10': 'callReportingEnabled', '17': true},
    const {'1': 'call_conversion_reporting_enabled', '3': 11, '4': 1, '5': 8, '9': 1, '10': 'callConversionReportingEnabled', '17': true},
    const {'1': 'call_conversion_action', '3': 12, '4': 1, '5': 9, '8': const {}, '9': 2, '10': 'callConversionAction', '17': true},
  ],
  '8': const [
    const {'1': '_call_reporting_enabled'},
    const {'1': '_call_conversion_reporting_enabled'},
    const {'1': '_call_conversion_action'},
  ],
};

/// Descriptor for `CallReportingSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callReportingSettingDescriptor = $convert.base64Decode('ChRDYWxsUmVwb3J0aW5nU2V0dGluZxI5ChZjYWxsX3JlcG9ydGluZ19lbmFibGVkGAogASgISABSFGNhbGxSZXBvcnRpbmdFbmFibGVkiAEBEk4KIWNhbGxfY29udmVyc2lvbl9yZXBvcnRpbmdfZW5hYmxlZBgLIAEoCEgBUh5jYWxsQ29udmVyc2lvblJlcG9ydGluZ0VuYWJsZWSIAQESaQoWY2FsbF9jb252ZXJzaW9uX2FjdGlvbhgMIAEoCUIu+kErCilnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkFjdGlvbkgCUhRjYWxsQ29udmVyc2lvbkFjdGlvbogBAUIZChdfY2FsbF9yZXBvcnRpbmdfZW5hYmxlZEIkCiJfY2FsbF9jb252ZXJzaW9uX3JlcG9ydGluZ19lbmFibGVkQhkKF19jYWxsX2NvbnZlcnNpb25fYWN0aW9u');
@$core.Deprecated('Use conversionTrackingSettingDescriptor instead')
const ConversionTrackingSetting$json = const {
  '1': 'ConversionTrackingSetting',
  '2': const [
    const {'1': 'conversion_tracking_id', '3': 3, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'conversionTrackingId', '17': true},
    const {'1': 'cross_account_conversion_tracking_id', '3': 4, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'crossAccountConversionTrackingId', '17': true},
    const {'1': 'accepted_customer_data_terms', '3': 5, '4': 1, '5': 8, '8': const {}, '10': 'acceptedCustomerDataTerms'},
    const {'1': 'conversion_tracking_status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.ConversionTrackingStatusEnum.ConversionTrackingStatus', '8': const {}, '10': 'conversionTrackingStatus'},
    const {'1': 'enhanced_conversions_for_leads_enabled', '3': 7, '4': 1, '5': 8, '8': const {}, '10': 'enhancedConversionsForLeadsEnabled'},
    const {'1': 'google_ads_conversion_customer', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'googleAdsConversionCustomer'},
  ],
  '8': const [
    const {'1': '_conversion_tracking_id'},
    const {'1': '_cross_account_conversion_tracking_id'},
  ],
};

/// Descriptor for `ConversionTrackingSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionTrackingSettingDescriptor = $convert.base64Decode('ChlDb252ZXJzaW9uVHJhY2tpbmdTZXR0aW5nEj4KFmNvbnZlcnNpb25fdHJhY2tpbmdfaWQYAyABKANCA+BBA0gAUhRjb252ZXJzaW9uVHJhY2tpbmdJZIgBARJYCiRjcm9zc19hY2NvdW50X2NvbnZlcnNpb25fdHJhY2tpbmdfaWQYBCABKANCA+BBA0gBUiBjcm9zc0FjY291bnRDb252ZXJzaW9uVHJhY2tpbmdJZIgBARJEChxhY2NlcHRlZF9jdXN0b21lcl9kYXRhX3Rlcm1zGAUgASgIQgPgQQNSGWFjY2VwdGVkQ3VzdG9tZXJEYXRhVGVybXMSmAEKGmNvbnZlcnNpb25fdHJhY2tpbmdfc3RhdHVzGAYgASgOMlUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkNvbnZlcnNpb25UcmFja2luZ1N0YXR1c0VudW0uQ29udmVyc2lvblRyYWNraW5nU3RhdHVzQgPgQQNSGGNvbnZlcnNpb25UcmFja2luZ1N0YXR1cxJXCiZlbmhhbmNlZF9jb252ZXJzaW9uc19mb3JfbGVhZHNfZW5hYmxlZBgHIAEoCEID4EEDUiJlbmhhbmNlZENvbnZlcnNpb25zRm9yTGVhZHNFbmFibGVkEkgKHmdvb2dsZV9hZHNfY29udmVyc2lvbl9jdXN0b21lchgIIAEoCUID4EEDUhtnb29nbGVBZHNDb252ZXJzaW9uQ3VzdG9tZXJCGQoXX2NvbnZlcnNpb25fdHJhY2tpbmdfaWRCJwolX2Nyb3NzX2FjY291bnRfY29udmVyc2lvbl90cmFja2luZ19pZA==');
@$core.Deprecated('Use remarketingSettingDescriptor instead')
const RemarketingSetting$json = const {
  '1': 'RemarketingSetting',
  '2': const [
    const {'1': 'google_global_site_tag', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'googleGlobalSiteTag', '17': true},
  ],
  '8': const [
    const {'1': '_google_global_site_tag'},
  ],
};

/// Descriptor for `RemarketingSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remarketingSettingDescriptor = $convert.base64Decode('ChJSZW1hcmtldGluZ1NldHRpbmcSPQoWZ29vZ2xlX2dsb2JhbF9zaXRlX3RhZxgCIAEoCUID4EEDSABSE2dvb2dsZUdsb2JhbFNpdGVUYWeIAQFCGQoXX2dvb2dsZV9nbG9iYWxfc2l0ZV90YWc=');
