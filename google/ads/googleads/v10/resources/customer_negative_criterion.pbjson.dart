///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/customer_negative_criterion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use customerNegativeCriterionDescriptor instead')
const CustomerNegativeCriterion$json = const {
  '1': 'CustomerNegativeCriterion',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 10, '4': 1, '5': 3, '8': const {}, '9': 1, '10': 'id', '17': true},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CriterionTypeEnum.CriterionType', '8': const {}, '10': 'type'},
    const {'1': 'content_label', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.ContentLabelInfo', '8': const {}, '9': 0, '10': 'contentLabel'},
    const {'1': 'mobile_application', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.MobileApplicationInfo', '8': const {}, '9': 0, '10': 'mobileApplication'},
    const {'1': 'mobile_app_category', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.MobileAppCategoryInfo', '8': const {}, '9': 0, '10': 'mobileAppCategory'},
    const {'1': 'placement', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.PlacementInfo', '8': const {}, '9': 0, '10': 'placement'},
    const {'1': 'youtube_video', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.YouTubeVideoInfo', '8': const {}, '9': 0, '10': 'youtubeVideo'},
    const {'1': 'youtube_channel', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.YouTubeChannelInfo', '8': const {}, '9': 0, '10': 'youtubeChannel'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'criterion'},
    const {'1': '_id'},
  ],
};

/// Descriptor for `CustomerNegativeCriterion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerNegativeCriterionDescriptor = $convert.base64Decode('ChlDdXN0b21lck5lZ2F0aXZlQ3JpdGVyaW9uEl8KDXJlc291cmNlX25hbWUYASABKAlCOuBBBfpBNAoyZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyTmVnYXRpdmVDcml0ZXJpb25SDHJlc291cmNlTmFtZRIYCgJpZBgKIAEoA0ID4EEDSAFSAmlkiAEBElgKBHR5cGUYAyABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuQ3JpdGVyaW9uVHlwZUVudW0uQ3JpdGVyaW9uVHlwZUID4EEDUgR0eXBlEl0KDWNvbnRlbnRfbGFiZWwYBCABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkNvbnRlbnRMYWJlbEluZm9CA+BBBUgAUgxjb250ZW50TGFiZWwSbAoSbW9iaWxlX2FwcGxpY2F0aW9uGAUgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Nb2JpbGVBcHBsaWNhdGlvbkluZm9CA+BBBUgAUhFtb2JpbGVBcHBsaWNhdGlvbhJtChNtb2JpbGVfYXBwX2NhdGVnb3J5GAYgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmNvbW1vbi5Nb2JpbGVBcHBDYXRlZ29yeUluZm9CA+BBBUgAUhFtb2JpbGVBcHBDYXRlZ29yeRJTCglwbGFjZW1lbnQYByABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLlBsYWNlbWVudEluZm9CA+BBBUgAUglwbGFjZW1lbnQSXQoNeW91dHViZV92aWRlbxgIIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uWW91VHViZVZpZGVvSW5mb0ID4EEFSABSDHlvdXR1YmVWaWRlbxJjCg95b3V0dWJlX2NoYW5uZWwYCSABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLllvdVR1YmVDaGFubmVsSW5mb0ID4EEFSABSDnlvdXR1YmVDaGFubmVsOnjqQXUKMmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lck5lZ2F0aXZlQ3JpdGVyaW9uEj9jdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jdXN0b21lck5lZ2F0aXZlQ3JpdGVyaWEve2NyaXRlcmlvbl9pZH1CCwoJY3JpdGVyaW9uQgUKA19pZA==');
