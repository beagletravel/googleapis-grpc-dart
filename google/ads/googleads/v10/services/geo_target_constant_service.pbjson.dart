///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/geo_target_constant_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use suggestGeoTargetConstantsRequestDescriptor instead')
const SuggestGeoTargetConstantsRequest$json = const {
  '1': 'SuggestGeoTargetConstantsRequest',
  '2': const [
    const {'1': 'locale', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'locale', '17': true},
    const {'1': 'country_code', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'countryCode', '17': true},
    const {'1': 'location_names', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.SuggestGeoTargetConstantsRequest.LocationNames', '9': 0, '10': 'locationNames'},
    const {'1': 'geo_targets', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.SuggestGeoTargetConstantsRequest.GeoTargets', '9': 0, '10': 'geoTargets'},
  ],
  '3': const [SuggestGeoTargetConstantsRequest_LocationNames$json, SuggestGeoTargetConstantsRequest_GeoTargets$json],
  '8': const [
    const {'1': 'query'},
    const {'1': '_locale'},
    const {'1': '_country_code'},
  ],
};

@$core.Deprecated('Use suggestGeoTargetConstantsRequestDescriptor instead')
const SuggestGeoTargetConstantsRequest_LocationNames$json = const {
  '1': 'LocationNames',
  '2': const [
    const {'1': 'names', '3': 2, '4': 3, '5': 9, '10': 'names'},
  ],
};

@$core.Deprecated('Use suggestGeoTargetConstantsRequestDescriptor instead')
const SuggestGeoTargetConstantsRequest_GeoTargets$json = const {
  '1': 'GeoTargets',
  '2': const [
    const {'1': 'geo_target_constants', '3': 2, '4': 3, '5': 9, '10': 'geoTargetConstants'},
  ],
};

/// Descriptor for `SuggestGeoTargetConstantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestGeoTargetConstantsRequestDescriptor = $convert.base64Decode('CiBTdWdnZXN0R2VvVGFyZ2V0Q29uc3RhbnRzUmVxdWVzdBIbCgZsb2NhbGUYBiABKAlIAVIGbG9jYWxliAEBEiYKDGNvdW50cnlfY29kZRgHIAEoCUgCUgtjb3VudHJ5Q29kZYgBARJ6Cg5sb2NhdGlvbl9uYW1lcxgBIAEoCzJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5zZXJ2aWNlcy5TdWdnZXN0R2VvVGFyZ2V0Q29uc3RhbnRzUmVxdWVzdC5Mb2NhdGlvbk5hbWVzSABSDWxvY2F0aW9uTmFtZXMScQoLZ2VvX3RhcmdldHMYAiABKAsyTi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuU3VnZ2VzdEdlb1RhcmdldENvbnN0YW50c1JlcXVlc3QuR2VvVGFyZ2V0c0gAUgpnZW9UYXJnZXRzGiUKDUxvY2F0aW9uTmFtZXMSFAoFbmFtZXMYAiADKAlSBW5hbWVzGj4KCkdlb1RhcmdldHMSMAoUZ2VvX3RhcmdldF9jb25zdGFudHMYAiADKAlSEmdlb1RhcmdldENvbnN0YW50c0IHCgVxdWVyeUIJCgdfbG9jYWxlQg8KDV9jb3VudHJ5X2NvZGU=');
@$core.Deprecated('Use suggestGeoTargetConstantsResponseDescriptor instead')
const SuggestGeoTargetConstantsResponse$json = const {
  '1': 'SuggestGeoTargetConstantsResponse',
  '2': const [
    const {'1': 'geo_target_constant_suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.services.GeoTargetConstantSuggestion', '10': 'geoTargetConstantSuggestions'},
  ],
};

/// Descriptor for `SuggestGeoTargetConstantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestGeoTargetConstantsResponseDescriptor = $convert.base64Decode('CiFTdWdnZXN0R2VvVGFyZ2V0Q29uc3RhbnRzUmVzcG9uc2UShQEKH2dlb190YXJnZXRfY29uc3RhbnRfc3VnZ2VzdGlvbnMYASADKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuR2VvVGFyZ2V0Q29uc3RhbnRTdWdnZXN0aW9uUhxnZW9UYXJnZXRDb25zdGFudFN1Z2dlc3Rpb25z');
@$core.Deprecated('Use geoTargetConstantSuggestionDescriptor instead')
const GeoTargetConstantSuggestion$json = const {
  '1': 'GeoTargetConstantSuggestion',
  '2': const [
    const {'1': 'locale', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'locale', '17': true},
    const {'1': 'reach', '3': 7, '4': 1, '5': 3, '9': 1, '10': 'reach', '17': true},
    const {'1': 'search_term', '3': 8, '4': 1, '5': 9, '9': 2, '10': 'searchTerm', '17': true},
    const {'1': 'geo_target_constant', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.GeoTargetConstant', '10': 'geoTargetConstant'},
    const {'1': 'geo_target_constant_parents', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.resources.GeoTargetConstant', '10': 'geoTargetConstantParents'},
  ],
  '8': const [
    const {'1': '_locale'},
    const {'1': '_reach'},
    const {'1': '_search_term'},
  ],
};

/// Descriptor for `GeoTargetConstantSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoTargetConstantSuggestionDescriptor = $convert.base64Decode('ChtHZW9UYXJnZXRDb25zdGFudFN1Z2dlc3Rpb24SGwoGbG9jYWxlGAYgASgJSABSBmxvY2FsZYgBARIZCgVyZWFjaBgHIAEoA0gBUgVyZWFjaIgBARIkCgtzZWFyY2hfdGVybRgIIAEoCUgCUgpzZWFyY2hUZXJtiAEBEmUKE2dlb190YXJnZXRfY29uc3RhbnQYBCABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkdlb1RhcmdldENvbnN0YW50UhFnZW9UYXJnZXRDb25zdGFudBJ0ChtnZW9fdGFyZ2V0X2NvbnN0YW50X3BhcmVudHMYBSADKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAucmVzb3VyY2VzLkdlb1RhcmdldENvbnN0YW50UhhnZW9UYXJnZXRDb25zdGFudFBhcmVudHNCCQoHX2xvY2FsZUIICgZfcmVhY2hCDgoMX3NlYXJjaF90ZXJt');
