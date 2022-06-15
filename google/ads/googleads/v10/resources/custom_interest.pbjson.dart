///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/custom_interest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use customInterestDescriptor instead')
const CustomInterest$json = const {
  '1': 'CustomInterest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'id', '3': 8, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'id', '17': true},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CustomInterestStatusEnum.CustomInterestStatus', '10': 'status'},
    const {'1': 'name', '3': 9, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CustomInterestTypeEnum.CustomInterestType', '10': 'type'},
    const {'1': 'description', '3': 10, '4': 1, '5': 9, '9': 2, '10': 'description', '17': true},
    const {'1': 'members', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.resources.CustomInterestMember', '10': 'members'},
  ],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_description'},
  ],
};

/// Descriptor for `CustomInterest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customInterestDescriptor = $convert.base64Decode('Cg5DdXN0b21JbnRlcmVzdBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQX6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21JbnRlcmVzdFIMcmVzb3VyY2VOYW1lEhgKAmlkGAggASgDQgPgQQNIAFICaWSIAQESZQoGc3RhdHVzGAMgASgOMk0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkN1c3RvbUludGVyZXN0U3RhdHVzRW51bS5DdXN0b21JbnRlcmVzdFN0YXR1c1IGc3RhdHVzEhcKBG5hbWUYCSABKAlIAVIEbmFtZYgBARJdCgR0eXBlGAUgASgOMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkN1c3RvbUludGVyZXN0VHlwZUVudW0uQ3VzdG9tSW50ZXJlc3RUeXBlUgR0eXBlEiUKC2Rlc2NyaXB0aW9uGAogASgJSAJSC2Rlc2NyaXB0aW9uiAEBElIKB21lbWJlcnMYByADKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkN1c3RvbUludGVyZXN0TWVtYmVyUgdtZW1iZXJzOmrqQWcKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21JbnRlcmVzdBI8Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY3VzdG9tSW50ZXJlc3RzL3tjdXN0b21faW50ZXJlc3RfaWR9QgUKA19pZEIHCgVfbmFtZUIOCgxfZGVzY3JpcHRpb24=');
@$core.Deprecated('Use customInterestMemberDescriptor instead')
const CustomInterestMember$json = const {
  '1': 'CustomInterestMember',
  '2': const [
    const {'1': 'member_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.CustomInterestMemberTypeEnum.CustomInterestMemberType', '10': 'memberType'},
    const {'1': 'parameter', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'parameter', '17': true},
  ],
  '8': const [
    const {'1': '_parameter'},
  ],
};

/// Descriptor for `CustomInterestMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customInterestMemberDescriptor = $convert.base64Decode('ChRDdXN0b21JbnRlcmVzdE1lbWJlchJ2CgttZW1iZXJfdHlwZRgBIAEoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5DdXN0b21JbnRlcmVzdE1lbWJlclR5cGVFbnVtLkN1c3RvbUludGVyZXN0TWVtYmVyVHlwZVIKbWVtYmVyVHlwZRIhCglwYXJhbWV0ZXIYAyABKAlIAFIJcGFyYW1ldGVyiAEBQgwKCl9wYXJhbWV0ZXI=');
