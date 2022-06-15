///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/lead_form_submission_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use leadFormSubmissionDataDescriptor instead')
const LeadFormSubmissionData$json = const {
  '1': 'LeadFormSubmissionData',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'asset', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'asset'},
    const {'1': 'campaign', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'campaign'},
    const {'1': 'lead_form_submission_fields', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.resources.LeadFormSubmissionField', '8': const {}, '10': 'leadFormSubmissionFields'},
    const {'1': 'ad_group', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'adGroup'},
    const {'1': 'ad_group_ad', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'adGroupAd'},
    const {'1': 'gclid', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'gclid'},
    const {'1': 'submission_date_time', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'submissionDateTime'},
  ],
  '7': const {},
};

/// Descriptor for `LeadFormSubmissionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormSubmissionDataDescriptor = $convert.base64Decode('ChZMZWFkRm9ybVN1Ym1pc3Npb25EYXRhElwKDXJlc291cmNlX25hbWUYASABKAlCN+BBA/pBMQovZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0xlYWRGb3JtU3VibWlzc2lvbkRhdGFSDHJlc291cmNlTmFtZRITCgJpZBgCIAEoCUID4EEDUgJpZBI8CgVhc3NldBgDIAEoCUIm4EED+kEgCh5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRSBWFzc2V0EkUKCGNhbXBhaWduGAQgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblIIY2FtcGFpZ24SfwobbGVhZF9mb3JtX3N1Ym1pc3Npb25fZmllbGRzGAUgAygLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnJlc291cmNlcy5MZWFkRm9ybVN1Ym1pc3Npb25GaWVsZEID4EEDUhhsZWFkRm9ybVN1Ym1pc3Npb25GaWVsZHMSQwoIYWRfZ3JvdXAYBiABKAlCKOBBA/pBIgogZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBSB2FkR3JvdXASSgoLYWRfZ3JvdXBfYWQYByABKAlCKuBBA/pBJAoiZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBBZFIJYWRHcm91cEFkEhkKBWdjbGlkGAggASgJQgPgQQNSBWdjbGlkEjUKFHN1Ym1pc3Npb25fZGF0ZV90aW1lGAkgASgJQgPgQQNSEnN1Ym1pc3Npb25EYXRlVGltZTqEAepBgAEKL2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9MZWFkRm9ybVN1Ym1pc3Npb25EYXRhEk1jdXN0b21lcnMve2N1c3RvbWVyX2lkfS9sZWFkRm9ybVN1Ym1pc3Npb25EYXRhL3tsZWFkX2Zvcm1fdXNlcl9zdWJtaXNzaW9uX2lkfQ==');
@$core.Deprecated('Use leadFormSubmissionFieldDescriptor instead')
const LeadFormSubmissionField$json = const {
  '1': 'LeadFormSubmissionField',
  '2': const [
    const {'1': 'field_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.LeadFormFieldUserInputTypeEnum.LeadFormFieldUserInputType', '8': const {}, '10': 'fieldType'},
    const {'1': 'field_value', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'fieldValue'},
  ],
};

/// Descriptor for `LeadFormSubmissionField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormSubmissionFieldDescriptor = $convert.base64Decode('ChdMZWFkRm9ybVN1Ym1pc3Npb25GaWVsZBJ9CgpmaWVsZF90eXBlGAEgASgOMlkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkxlYWRGb3JtRmllbGRVc2VySW5wdXRUeXBlRW51bS5MZWFkRm9ybUZpZWxkVXNlcklucHV0VHlwZUID4EEDUglmaWVsZFR5cGUSJAoLZmllbGRfdmFsdWUYAiABKAlCA+BBA1IKZmllbGRWYWx1ZQ==');
