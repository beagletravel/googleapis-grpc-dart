///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/campaign_simulation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use campaignSimulationDescriptor instead')
const CampaignSimulation$json = const {
  '1': 'CampaignSimulation',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'campaign_id', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'campaignId'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SimulationTypeEnum.SimulationType', '8': const {}, '10': 'type'},
    const {'1': 'modification_method', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.SimulationModificationMethodEnum.SimulationModificationMethod', '8': const {}, '10': 'modificationMethod'},
    const {'1': 'start_date', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'startDate'},
    const {'1': 'end_date', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'endDate'},
    const {'1': 'cpc_bid_point_list', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.CpcBidSimulationPointList', '8': const {}, '9': 0, '10': 'cpcBidPointList'},
    const {'1': 'target_cpa_point_list', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TargetCpaSimulationPointList', '8': const {}, '9': 0, '10': 'targetCpaPointList'},
    const {'1': 'target_roas_point_list', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TargetRoasSimulationPointList', '8': const {}, '9': 0, '10': 'targetRoasPointList'},
    const {'1': 'target_impression_share_point_list', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.TargetImpressionShareSimulationPointList', '8': const {}, '9': 0, '10': 'targetImpressionSharePointList'},
    const {'1': 'budget_point_list', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.BudgetSimulationPointList', '8': const {}, '9': 0, '10': 'budgetPointList'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'point_list'},
  ],
};

/// Descriptor for `CampaignSimulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignSimulationDescriptor = $convert.base64Decode('ChJDYW1wYWlnblNpbXVsYXRpb24SWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EED+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25TaW11bGF0aW9uUgxyZXNvdXJjZU5hbWUSJAoLY2FtcGFpZ25faWQYAiABKANCA+BBA1IKY2FtcGFpZ25JZBJaCgR0eXBlGAMgASgOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlNpbXVsYXRpb25UeXBlRW51bS5TaW11bGF0aW9uVHlwZUID4EEDUgR0eXBlEpMBChNtb2RpZmljYXRpb25fbWV0aG9kGAQgASgOMl0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLlNpbXVsYXRpb25Nb2RpZmljYXRpb25NZXRob2RFbnVtLlNpbXVsYXRpb25Nb2RpZmljYXRpb25NZXRob2RCA+BBA1ISbW9kaWZpY2F0aW9uTWV0aG9kEiIKCnN0YXJ0X2RhdGUYBSABKAlCA+BBA1IJc3RhcnREYXRlEh4KCGVuZF9kYXRlGAYgASgJQgPgQQNSB2VuZERhdGUSbgoSY3BjX2JpZF9wb2ludF9saXN0GAcgASgLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5DcGNCaWRTaW11bGF0aW9uUG9pbnRMaXN0QgPgQQNIAFIPY3BjQmlkUG9pbnRMaXN0EncKFXRhcmdldF9jcGFfcG9pbnRfbGlzdBgIIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uVGFyZ2V0Q3BhU2ltdWxhdGlvblBvaW50TGlzdEID4EEDSABSEnRhcmdldENwYVBvaW50TGlzdBJ6ChZ0YXJnZXRfcm9hc19wb2ludF9saXN0GAkgASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5UYXJnZXRSb2FzU2ltdWxhdGlvblBvaW50TGlzdEID4EEDSABSE3RhcmdldFJvYXNQb2ludExpc3QSnAEKInRhcmdldF9pbXByZXNzaW9uX3NoYXJlX3BvaW50X2xpc3QYCiABKAsySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlRhcmdldEltcHJlc3Npb25TaGFyZVNpbXVsYXRpb25Qb2ludExpc3RCA+BBA0gAUh50YXJnZXRJbXByZXNzaW9uU2hhcmVQb2ludExpc3QSbQoRYnVkZ2V0X3BvaW50X2xpc3QYCyABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkJ1ZGdldFNpbXVsYXRpb25Qb2ludExpc3RCA+BBA0gAUg9idWRnZXRQb2ludExpc3Q6oQHqQZ0BCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25TaW11bGF0aW9uEm5jdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jYW1wYWlnblNpbXVsYXRpb25zL3tjYW1wYWlnbl9pZH1+e3R5cGV9fnttb2RpZmljYXRpb25fbWV0aG9kfX57c3RhcnRfZGF0ZX1+e2VuZF9kYXRlfUIMCgpwb2ludF9saXN0');
