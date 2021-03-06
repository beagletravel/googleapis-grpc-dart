///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/campaign_experiment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use campaignExperimentDescriptor instead')
const CampaignExperiment$json = const {
  '1': 'CampaignExperiment',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 13, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'id', '17': true},
    const {'1': 'campaign_draft', '3': 14, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'campaignDraft', '17': true},
    const {'1': 'name', '3': 15, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
    const {'1': 'description', '3': 16, '4': 1, '5': 9, '9': 3, '10': 'description', '17': true},
    const {'1': 'traffic_split_percent', '3': 17, '4': 1, '5': 3, '8': const {}, '9': 4, '10': 'trafficSplitPercent', '17': true},
    const {'1': 'traffic_split_type', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CampaignExperimentTrafficSplitTypeEnum.CampaignExperimentTrafficSplitType', '8': const {}, '10': 'trafficSplitType'},
    const {'1': 'experiment_campaign', '3': 18, '4': 1, '5': 9, '8': const {}, '9': 5, '10': 'experimentCampaign', '17': true},
    const {'1': 'status', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CampaignExperimentStatusEnum.CampaignExperimentStatus', '8': const {}, '10': 'status'},
    const {'1': 'long_running_operation', '3': 19, '4': 1, '5': 9, '8': const {}, '9': 6, '10': 'longRunningOperation', '17': true},
    const {'1': 'start_date', '3': 20, '4': 1, '5': 9, '9': 7, '10': 'startDate', '17': true},
    const {'1': 'end_date', '3': 21, '4': 1, '5': 9, '9': 8, '10': 'endDate', '17': true},
  ],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_campaign_draft'},
    const {'1': '_name'},
    const {'1': '_description'},
    const {'1': '_traffic_split_percent'},
    const {'1': '_experiment_campaign'},
    const {'1': '_long_running_operation'},
    const {'1': '_start_date'},
    const {'1': '_end_date'},
  ],
};

/// Descriptor for `CampaignExperiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignExperimentDescriptor = $convert.base64Decode('ChJDYW1wYWlnbkV4cGVyaW1lbnQSWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EEF+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25FeHBlcmltZW50UgxyZXNvdXJjZU5hbWUSGAoCaWQYDSABKANCA+BBA0gAUgJpZIgBARJaCg5jYW1wYWlnbl9kcmFmdBgOIAEoCUIu4EEF+kEoCiZnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25EcmFmdEgBUg1jYW1wYWlnbkRyYWZ0iAEBEhcKBG5hbWUYDyABKAlIAlIEbmFtZYgBARIlCgtkZXNjcmlwdGlvbhgQIAEoCUgDUgtkZXNjcmlwdGlvbogBARI8ChV0cmFmZmljX3NwbGl0X3BlcmNlbnQYESABKANCA+BBBUgEUhN0cmFmZmljU3BsaXRQZXJjZW50iAEBEpwBChJ0cmFmZmljX3NwbGl0X3R5cGUYByABKA4yaS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQ2FtcGFpZ25FeHBlcmltZW50VHJhZmZpY1NwbGl0VHlwZUVudW0uQ2FtcGFpZ25FeHBlcmltZW50VHJhZmZpY1NwbGl0VHlwZUID4EEFUhB0cmFmZmljU3BsaXRUeXBlEl8KE2V4cGVyaW1lbnRfY2FtcGFpZ24YEiABKAlCKeBBA/pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduSAVSEmV4cGVyaW1lbnRDYW1wYWlnbogBARJyCgZzdGF0dXMYCSABKA4yVS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQ2FtcGFpZ25FeHBlcmltZW50U3RhdHVzRW51bS5DYW1wYWlnbkV4cGVyaW1lbnRTdGF0dXNCA+BBA1IGc3RhdHVzEj4KFmxvbmdfcnVubmluZ19vcGVyYXRpb24YEyABKAlCA+BBA0gGUhRsb25nUnVubmluZ09wZXJhdGlvbogBARIiCgpzdGFydF9kYXRlGBQgASgJSAdSCXN0YXJ0RGF0ZYgBARIeCghlbmRfZGF0ZRgVIAEoCUgIUgdlbmREYXRliAEBOnbqQXMKK2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkV4cGVyaW1lbnQSRGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2NhbXBhaWduRXhwZXJpbWVudHMve2NhbXBhaWduX2V4cGVyaW1lbnRfaWR9QgUKA19pZEIRCg9fY2FtcGFpZ25fZHJhZnRCBwoFX25hbWVCDgoMX2Rlc2NyaXB0aW9uQhgKFl90cmFmZmljX3NwbGl0X3BlcmNlbnRCFgoUX2V4cGVyaW1lbnRfY2FtcGFpZ25CGQoXX2xvbmdfcnVubmluZ19vcGVyYXRpb25CDQoLX3N0YXJ0X2RhdGVCCwoJX2VuZF9kYXRl');
