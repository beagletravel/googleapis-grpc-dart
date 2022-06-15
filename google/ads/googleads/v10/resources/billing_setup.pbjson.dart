///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/billing_setup.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use billingSetupDescriptor instead')
const BillingSetup$json = const {
  '1': 'BillingSetup',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 15, '4': 1, '5': 3, '8': const {}, '9': 2, '10': 'id', '17': true},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.BillingSetupStatusEnum.BillingSetupStatus', '8': const {}, '10': 'status'},
    const {'1': 'payments_account', '3': 18, '4': 1, '5': 9, '8': const {}, '9': 3, '10': 'paymentsAccount', '17': true},
    const {'1': 'payments_account_info', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.BillingSetup.PaymentsAccountInfo', '8': const {}, '10': 'paymentsAccountInfo'},
    const {'1': 'start_date_time', '3': 16, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'startDateTime'},
    const {'1': 'start_time_type', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.TimeTypeEnum.TimeType', '8': const {}, '9': 0, '10': 'startTimeType'},
    const {'1': 'end_date_time', '3': 17, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'endDateTime'},
    const {'1': 'end_time_type', '3': 14, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.TimeTypeEnum.TimeType', '8': const {}, '9': 1, '10': 'endTimeType'},
  ],
  '3': const [BillingSetup_PaymentsAccountInfo$json],
  '7': const {},
  '8': const [
    const {'1': 'start_time'},
    const {'1': 'end_time'},
    const {'1': '_id'},
    const {'1': '_payments_account'},
  ],
};

@$core.Deprecated('Use billingSetupDescriptor instead')
const BillingSetup_PaymentsAccountInfo$json = const {
  '1': 'PaymentsAccountInfo',
  '2': const [
    const {'1': 'payments_account_id', '3': 6, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'paymentsAccountId', '17': true},
    const {'1': 'payments_account_name', '3': 7, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'paymentsAccountName', '17': true},
    const {'1': 'payments_profile_id', '3': 8, '4': 1, '5': 9, '8': const {}, '9': 2, '10': 'paymentsProfileId', '17': true},
    const {'1': 'payments_profile_name', '3': 9, '4': 1, '5': 9, '8': const {}, '9': 3, '10': 'paymentsProfileName', '17': true},
    const {'1': 'secondary_payments_profile_id', '3': 10, '4': 1, '5': 9, '8': const {}, '9': 4, '10': 'secondaryPaymentsProfileId', '17': true},
  ],
  '8': const [
    const {'1': '_payments_account_id'},
    const {'1': '_payments_account_name'},
    const {'1': '_payments_profile_id'},
    const {'1': '_payments_profile_name'},
    const {'1': '_secondary_payments_profile_id'},
  ],
};

/// Descriptor for `BillingSetup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingSetupDescriptor = $convert.base64Decode('CgxCaWxsaW5nU2V0dXASUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt4EEF+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlsbGluZ1NldHVwUgxyZXNvdXJjZU5hbWUSGAoCaWQYDyABKANCA+BBA0gCUgJpZIgBARJmCgZzdGF0dXMYAyABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQmlsbGluZ1NldHVwU3RhdHVzRW51bS5CaWxsaW5nU2V0dXBTdGF0dXNCA+BBA1IGc3RhdHVzEmAKEHBheW1lbnRzX2FjY291bnQYEiABKAlCMOBBBfpBKgooZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1BheW1lbnRzQWNjb3VudEgDUg9wYXltZW50c0FjY291bnSIAQESfQoVcGF5bWVudHNfYWNjb3VudF9pbmZvGAwgASgLMkQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5CaWxsaW5nU2V0dXAuUGF5bWVudHNBY2NvdW50SW5mb0ID4EEFUhNwYXltZW50c0FjY291bnRJbmZvEi0KD3N0YXJ0X2RhdGVfdGltZRgQIAEoCUID4EEFSABSDXN0YXJ0RGF0ZVRpbWUSZAoPc3RhcnRfdGltZV90eXBlGAogASgOMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlRpbWVUeXBlRW51bS5UaW1lVHlwZUID4EEFSABSDXN0YXJ0VGltZVR5cGUSKQoNZW5kX2RhdGVfdGltZRgRIAEoCUID4EEDSAFSC2VuZERhdGVUaW1lEmAKDWVuZF90aW1lX3R5cGUYDiABKA4yNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuVGltZVR5cGVFbnVtLlRpbWVUeXBlQgPgQQNIAVILZW5kVGltZVR5cGUa2AMKE1BheW1lbnRzQWNjb3VudEluZm8SOAoTcGF5bWVudHNfYWNjb3VudF9pZBgGIAEoCUID4EEDSABSEXBheW1lbnRzQWNjb3VudElkiAEBEjwKFXBheW1lbnRzX2FjY291bnRfbmFtZRgHIAEoCUID4EEFSAFSE3BheW1lbnRzQWNjb3VudE5hbWWIAQESOAoTcGF5bWVudHNfcHJvZmlsZV9pZBgIIAEoCUID4EEFSAJSEXBheW1lbnRzUHJvZmlsZUlkiAEBEjwKFXBheW1lbnRzX3Byb2ZpbGVfbmFtZRgJIAEoCUID4EEDSANSE3BheW1lbnRzUHJvZmlsZU5hbWWIAQESSwodc2Vjb25kYXJ5X3BheW1lbnRzX3Byb2ZpbGVfaWQYCiABKAlCA+BBA0gEUhpzZWNvbmRhcnlQYXltZW50c1Byb2ZpbGVJZIgBAUIWChRfcGF5bWVudHNfYWNjb3VudF9pZEIYChZfcGF5bWVudHNfYWNjb3VudF9uYW1lQhYKFF9wYXltZW50c19wcm9maWxlX2lkQhgKFl9wYXltZW50c19wcm9maWxlX25hbWVCIAoeX3NlY29uZGFyeV9wYXltZW50c19wcm9maWxlX2lkOmTqQWEKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CaWxsaW5nU2V0dXASOGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2JpbGxpbmdTZXR1cHMve2JpbGxpbmdfc2V0dXBfaWR9QgwKCnN0YXJ0X3RpbWVCCgoIZW5kX3RpbWVCBQoDX2lkQhMKEV9wYXltZW50c19hY2NvdW50');
