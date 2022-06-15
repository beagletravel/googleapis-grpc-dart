///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/shared_criterion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sharedCriterionDescriptor instead')
const SharedCriterion$json = const {
  '1': 'SharedCriterion',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'shared_set', '3': 10, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'sharedSet', '17': true},
    const {'1': 'criterion_id', '3': 11, '4': 1, '5': 3, '8': const {}, '9': 2, '10': 'criterionId', '17': true},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CriterionTypeEnum.CriterionType', '8': const {}, '10': 'type'},
    const {'1': 'keyword', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.KeywordInfo', '8': const {}, '9': 0, '10': 'keyword'},
    const {'1': 'youtube_video', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.YouTubeVideoInfo', '8': const {}, '9': 0, '10': 'youtubeVideo'},
    const {'1': 'youtube_channel', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.YouTubeChannelInfo', '8': const {}, '9': 0, '10': 'youtubeChannel'},
    const {'1': 'placement', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.PlacementInfo', '8': const {}, '9': 0, '10': 'placement'},
    const {'1': 'mobile_app_category', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.MobileAppCategoryInfo', '8': const {}, '9': 0, '10': 'mobileAppCategory'},
    const {'1': 'mobile_application', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.MobileApplicationInfo', '8': const {}, '9': 0, '10': 'mobileApplication'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'criterion'},
    const {'1': '_shared_set'},
    const {'1': '_criterion_id'},
  ],
};

/// Descriptor for `SharedCriterion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedCriterionDescriptor = $convert.base64Decode('Cg9TaGFyZWRDcml0ZXJpb24SVQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIw4EEF+kEqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vU2hhcmVkQ3JpdGVyaW9uUgxyZXNvdXJjZU5hbWUSTgoKc2hhcmVkX3NldBgKIAEoCUIq4EEF+kEkCiJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vU2hhcmVkU2V0SAFSCXNoYXJlZFNldIgBARIrCgxjcml0ZXJpb25faWQYCyABKANCA+BBA0gCUgtjcml0ZXJpb25JZIgBARJYCgR0eXBlGAQgASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkNyaXRlcmlvblR5cGVFbnVtLkNyaXRlcmlvblR5cGVCA+BBA1IEdHlwZRJNCgdrZXl3b3JkGAMgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5LZXl3b3JkSW5mb0ID4EEFSABSB2tleXdvcmQSXQoNeW91dHViZV92aWRlbxgFIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uWW91VHViZVZpZGVvSW5mb0ID4EEFSABSDHlvdXR1YmVWaWRlbxJjCg95b3V0dWJlX2NoYW5uZWwYBiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLllvdVR1YmVDaGFubmVsSW5mb0ID4EEFSABSDnlvdXR1YmVDaGFubmVsElMKCXBsYWNlbWVudBgHIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uUGxhY2VtZW50SW5mb0ID4EEFSABSCXBsYWNlbWVudBJtChNtb2JpbGVfYXBwX2NhdGVnb3J5GAggASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Nb2JpbGVBcHBDYXRlZ29yeUluZm9CA+BBBUgAUhFtb2JpbGVBcHBDYXRlZ29yeRJsChJtb2JpbGVfYXBwbGljYXRpb24YCSABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLk1vYmlsZUFwcGxpY2F0aW9uSW5mb0ID4EEFSABSEW1vYmlsZUFwcGxpY2F0aW9uOnTqQXEKKGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9TaGFyZWRDcml0ZXJpb24SRWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L3NoYXJlZENyaXRlcmlhL3tzaGFyZWRfc2V0X2lkfX57Y3JpdGVyaW9uX2lkfUILCgljcml0ZXJpb25CDQoLX3NoYXJlZF9zZXRCDwoNX2NyaXRlcmlvbl9pZA==');
