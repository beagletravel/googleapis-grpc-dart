///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/custom_audience.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use customAudienceDescriptor instead')
const CustomAudience$json = const {
  '1': 'CustomAudience',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'id'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CustomAudienceStatusEnum.CustomAudienceStatus', '8': const {}, '10': 'status'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CustomAudienceTypeEnum.CustomAudienceType', '10': 'type'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'members', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomAudienceMember', '10': 'members'},
  ],
  '7': const {},
};

/// Descriptor for `CustomAudience`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAudienceDescriptor = $convert.base64Decode('Cg5DdXN0b21BdWRpZW5jZRJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQX6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21BdWRpZW5jZVIMcmVzb3VyY2VOYW1lEhMKAmlkGAIgASgDQgPgQQNSAmlkEmoKBnN0YXR1cxgDIAEoDjJNLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5DdXN0b21BdWRpZW5jZVN0YXR1c0VudW0uQ3VzdG9tQXVkaWVuY2VTdGF0dXNCA+BBA1IGc3RhdHVzEhIKBG5hbWUYBCABKAlSBG5hbWUSXQoEdHlwZRgFIAEoDjJJLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5DdXN0b21BdWRpZW5jZVR5cGVFbnVtLkN1c3RvbUF1ZGllbmNlVHlwZVIEdHlwZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SUgoHbWVtYmVycxgHIAMoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQ3VzdG9tQXVkaWVuY2VNZW1iZXJSB21lbWJlcnM6aupBZwonZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbUF1ZGllbmNlEjxjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jdXN0b21BdWRpZW5jZXMve2N1c3RvbV9hdWRpZW5jZV9pZH0=');
@$core.Deprecated('Use customAudienceMemberDescriptor instead')
const CustomAudienceMember$json = const {
  '1': 'CustomAudienceMember',
  '2': const [
    const {'1': 'member_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CustomAudienceMemberTypeEnum.CustomAudienceMemberType', '10': 'memberType'},
    const {'1': 'keyword', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'keyword'},
    const {'1': 'url', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'url'},
    const {'1': 'place_category', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'placeCategory'},
    const {'1': 'app', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'app'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

/// Descriptor for `CustomAudienceMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAudienceMemberDescriptor = $convert.base64Decode('ChRDdXN0b21BdWRpZW5jZU1lbWJlchJ2CgttZW1iZXJfdHlwZRgBIAEoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5DdXN0b21BdWRpZW5jZU1lbWJlclR5cGVFbnVtLkN1c3RvbUF1ZGllbmNlTWVtYmVyVHlwZVIKbWVtYmVyVHlwZRIaCgdrZXl3b3JkGAIgASgJSABSB2tleXdvcmQSEgoDdXJsGAMgASgJSABSA3VybBInCg5wbGFjZV9jYXRlZ29yeRgEIAEoA0gAUg1wbGFjZUNhdGVnb3J5EhIKA2FwcBgFIAEoCUgAUgNhcHBCBwoFdmFsdWU=');
