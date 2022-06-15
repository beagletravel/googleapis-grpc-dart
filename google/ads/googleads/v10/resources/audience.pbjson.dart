///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/audience.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use audienceDescriptor instead')
const Audience$json = const {
  '1': 'Audience',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'id'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.AudienceStatusEnum.AudienceStatus', '8': const {}, '10': 'status'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'dimensions', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.AudienceDimension', '10': 'dimensions'},
    const {'1': 'exclusion_dimension', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.common.AudienceExclusionDimension', '10': 'exclusionDimension'},
  ],
  '7': const {},
};

/// Descriptor for `Audience`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceDescriptor = $convert.base64Decode('CghBdWRpZW5jZRJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BdWRpZW5jZVIMcmVzb3VyY2VOYW1lEhMKAmlkGAIgASgDQgPgQQNSAmlkEl4KBnN0YXR1cxgDIAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5BdWRpZW5jZVN0YXR1c0VudW0uQXVkaWVuY2VTdGF0dXNCA+BBA1IGc3RhdHVzEhcKBG5hbWUYBCABKAlCA+BBAlIEbmFtZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SUgoKZGltZW5zaW9ucxgGIAMoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQXVkaWVuY2VEaW1lbnNpb25SCmRpbWVuc2lvbnMSbAoTZXhjbHVzaW9uX2RpbWVuc2lvbhgHIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5jb21tb24uQXVkaWVuY2VFeGNsdXNpb25EaW1lbnNpb25SEmV4Y2x1c2lvbkRpbWVuc2lvbjpX6kFUCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXVkaWVuY2USL2N1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2F1ZGllbmNlcy97YXVkaWVuY2VfaWR9');
