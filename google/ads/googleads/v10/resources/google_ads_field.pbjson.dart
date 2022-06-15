///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/google_ads_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use googleAdsFieldDescriptor instead')
const GoogleAdsField$json = const {
  '1': 'GoogleAdsField',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'name', '3': 21, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'name', '17': true},
    const {'1': 'category', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.GoogleAdsFieldCategoryEnum.GoogleAdsFieldCategory', '8': const {}, '10': 'category'},
    const {'1': 'selectable', '3': 22, '4': 1, '5': 8, '8': const {}, '9': 1, '10': 'selectable', '17': true},
    const {'1': 'filterable', '3': 23, '4': 1, '5': 8, '8': const {}, '9': 2, '10': 'filterable', '17': true},
    const {'1': 'sortable', '3': 24, '4': 1, '5': 8, '8': const {}, '9': 3, '10': 'sortable', '17': true},
    const {'1': 'selectable_with', '3': 25, '4': 3, '5': 9, '8': const {}, '10': 'selectableWith'},
    const {'1': 'attribute_resources', '3': 26, '4': 3, '5': 9, '8': const {}, '10': 'attributeResources'},
    const {'1': 'metrics', '3': 27, '4': 3, '5': 9, '8': const {}, '10': 'metrics'},
    const {'1': 'segments', '3': 28, '4': 3, '5': 9, '8': const {}, '10': 'segments'},
    const {'1': 'enum_values', '3': 29, '4': 3, '5': 9, '8': const {}, '10': 'enumValues'},
    const {'1': 'data_type', '3': 12, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.GoogleAdsFieldDataTypeEnum.GoogleAdsFieldDataType', '8': const {}, '10': 'dataType'},
    const {'1': 'type_url', '3': 30, '4': 1, '5': 9, '8': const {}, '9': 4, '10': 'typeUrl', '17': true},
    const {'1': 'is_repeated', '3': 31, '4': 1, '5': 8, '8': const {}, '9': 5, '10': 'isRepeated', '17': true},
  ],
  '7': const {},
  '8': const [
    const {'1': '_name'},
    const {'1': '_selectable'},
    const {'1': '_filterable'},
    const {'1': '_sortable'},
    const {'1': '_type_url'},
    const {'1': '_is_repeated'},
  ],
};

/// Descriptor for `GoogleAdsField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsFieldDescriptor = $convert.base64Decode('Cg5Hb29nbGVBZHNGaWVsZBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQP6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Hb29nbGVBZHNGaWVsZFIMcmVzb3VyY2VOYW1lEhwKBG5hbWUYFSABKAlCA+BBA0gAUgRuYW1liAEBEnIKCGNhdGVnb3J5GAMgASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkdvb2dsZUFkc0ZpZWxkQ2F0ZWdvcnlFbnVtLkdvb2dsZUFkc0ZpZWxkQ2F0ZWdvcnlCA+BBA1IIY2F0ZWdvcnkSKAoKc2VsZWN0YWJsZRgWIAEoCEID4EEDSAFSCnNlbGVjdGFibGWIAQESKAoKZmlsdGVyYWJsZRgXIAEoCEID4EEDSAJSCmZpbHRlcmFibGWIAQESJAoIc29ydGFibGUYGCABKAhCA+BBA0gDUghzb3J0YWJsZYgBARIsCg9zZWxlY3RhYmxlX3dpdGgYGSADKAlCA+BBA1IOc2VsZWN0YWJsZVdpdGgSNAoTYXR0cmlidXRlX3Jlc291cmNlcxgaIAMoCUID4EEDUhJhdHRyaWJ1dGVSZXNvdXJjZXMSHQoHbWV0cmljcxgbIAMoCUID4EEDUgdtZXRyaWNzEh8KCHNlZ21lbnRzGBwgAygJQgPgQQNSCHNlZ21lbnRzEiQKC2VudW1fdmFsdWVzGB0gAygJQgPgQQNSCmVudW1WYWx1ZXMScwoJZGF0YV90eXBlGAwgASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLmVudW1zLkdvb2dsZUFkc0ZpZWxkRGF0YVR5cGVFbnVtLkdvb2dsZUFkc0ZpZWxkRGF0YVR5cGVCA+BBA1IIZGF0YVR5cGUSIwoIdHlwZV91cmwYHiABKAlCA+BBA0gEUgd0eXBlVXJsiAEBEikKC2lzX3JlcGVhdGVkGB8gASgIQgPgQQNIBVIKaXNSZXBlYXRlZIgBATpQ6kFNCidnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vR29vZ2xlQWRzRmllbGQSImdvb2dsZUFkc0ZpZWxkcy97Z29vZ2xlX2Fkc19maWVsZH1CBwoFX25hbWVCDQoLX3NlbGVjdGFibGVCDQoLX2ZpbHRlcmFibGVCCwoJX3NvcnRhYmxlQgsKCV90eXBlX3VybEIOCgxfaXNfcmVwZWF0ZWQ=');
