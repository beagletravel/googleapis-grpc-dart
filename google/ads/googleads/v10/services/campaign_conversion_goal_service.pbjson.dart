///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/campaign_conversion_goal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateCampaignConversionGoalsRequestDescriptor instead')
const MutateCampaignConversionGoalsRequest$json = const {
  '1': 'MutateCampaignConversionGoalsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.CampaignConversionGoalOperation', '8': const {}, '10': 'operations'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateCampaignConversionGoalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignConversionGoalsRequestDescriptor = $convert.base64Decode('CiRNdXRhdGVDYW1wYWlnbkNvbnZlcnNpb25Hb2Fsc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJnCgpvcGVyYXRpb25zGAIgAygLMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkNhbXBhaWduQ29udmVyc2lvbkdvYWxPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use campaignConversionGoalOperationDescriptor instead')
const CampaignConversionGoalOperation$json = const {
  '1': 'CampaignConversionGoalOperation',
  '2': const [
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'update', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.CampaignConversionGoal', '9': 0, '10': 'update'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignConversionGoalOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignConversionGoalOperationDescriptor = $convert.base64Decode('Ch9DYW1wYWlnbkNvbnZlcnNpb25Hb2FsT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJUCgZ1cGRhdGUYASABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkNhbXBhaWduQ29udmVyc2lvbkdvYWxIAFIGdXBkYXRlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated('Use mutateCampaignConversionGoalsResponseDescriptor instead')
const MutateCampaignConversionGoalsResponse$json = const {
  '1': 'MutateCampaignConversionGoalsResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.MutateCampaignConversionGoalResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCampaignConversionGoalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignConversionGoalsResponseDescriptor = $convert.base64Decode('CiVNdXRhdGVDYW1wYWlnbkNvbnZlcnNpb25Hb2Fsc1Jlc3BvbnNlEl8KB3Jlc3VsdHMYASADKAsyRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25Db252ZXJzaW9uR29hbFJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateCampaignConversionGoalResultDescriptor instead')
const MutateCampaignConversionGoalResult$json = const {
  '1': 'MutateCampaignConversionGoalResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCampaignConversionGoalResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignConversionGoalResultDescriptor = $convert.base64Decode('CiJNdXRhdGVDYW1wYWlnbkNvbnZlcnNpb25Hb2FsUmVzdWx0ElkKDXJlc291cmNlX25hbWUYASABKAlCNPpBMQovZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQ29udmVyc2lvbkdvYWxSDHJlc291cmNlTmFtZQ==');
