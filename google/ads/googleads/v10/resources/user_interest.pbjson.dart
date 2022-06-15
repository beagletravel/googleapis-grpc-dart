///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/user_interest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userInterestDescriptor instead')
const UserInterest$json = const {
  '1': 'UserInterest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'taxonomy_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.UserInterestTaxonomyTypeEnum.UserInterestTaxonomyType', '8': const {}, '10': 'taxonomyType'},
    const {'1': 'user_interest_id', '3': 8, '4': 1, '5': 3, '8': const {}, '9': 0, '10': 'userInterestId', '17': true},
    const {'1': 'name', '3': 9, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'name', '17': true},
    const {'1': 'user_interest_parent', '3': 10, '4': 1, '5': 9, '8': const {}, '9': 2, '10': 'userInterestParent', '17': true},
    const {'1': 'launched_to_all', '3': 11, '4': 1, '5': 8, '8': const {}, '9': 3, '10': 'launchedToAll', '17': true},
    const {'1': 'availabilities', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v10.common.CriterionCategoryAvailability', '8': const {}, '10': 'availabilities'},
  ],
  '7': const {},
  '8': const [
    const {'1': '_user_interest_id'},
    const {'1': '_name'},
    const {'1': '_user_interest_parent'},
    const {'1': '_launched_to_all'},
  ],
};

/// Descriptor for `UserInterest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInterestDescriptor = $convert.base64Decode('CgxVc2VySW50ZXJlc3QSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt4EED+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vVXNlckludGVyZXN0UgxyZXNvdXJjZU5hbWUSfwoNdGF4b25vbXlfdHlwZRgCIAEoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5Vc2VySW50ZXJlc3RUYXhvbm9teVR5cGVFbnVtLlVzZXJJbnRlcmVzdFRheG9ub215VHlwZUID4EEDUgx0YXhvbm9teVR5cGUSMgoQdXNlcl9pbnRlcmVzdF9pZBgIIAEoA0ID4EEDSABSDnVzZXJJbnRlcmVzdElkiAEBEhwKBG5hbWUYCSABKAlCA+BBA0gBUgRuYW1liAEBEmQKFHVzZXJfaW50ZXJlc3RfcGFyZW50GAogASgJQi3gQQP6QScKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Vc2VySW50ZXJlc3RIAlISdXNlckludGVyZXN0UGFyZW50iAEBEjAKD2xhdW5jaGVkX3RvX2FsbBgLIAEoCEID4EEDSANSDWxhdW5jaGVkVG9BbGyIAQESawoOYXZhaWxhYmlsaXRpZXMYByADKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuY29tbW9uLkNyaXRlcmlvbkNhdGVnb3J5QXZhaWxhYmlsaXR5QgPgQQNSDmF2YWlsYWJpbGl0aWVzOmTqQWEKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Vc2VySW50ZXJlc3QSOGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L3VzZXJJbnRlcmVzdHMve3VzZXJfaW50ZXJlc3RfaWR9QhMKEV91c2VyX2ludGVyZXN0X2lkQgcKBV9uYW1lQhcKFV91c2VyX2ludGVyZXN0X3BhcmVudEISChBfbGF1bmNoZWRfdG9fYWxs');
