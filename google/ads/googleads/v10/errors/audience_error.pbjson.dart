///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/audience_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use audienceErrorEnumDescriptor instead')
const AudienceErrorEnum$json = const {
  '1': 'AudienceErrorEnum',
  '4': const [AudienceErrorEnum_AudienceError$json],
};

@$core.Deprecated('Use audienceErrorEnumDescriptor instead')
const AudienceErrorEnum_AudienceError$json = const {
  '1': 'AudienceError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'NAME_ALREADY_IN_USE', '2': 2},
    const {'1': 'DIMENSION_INVALID', '2': 3},
    const {'1': 'AUDIENCE_SEGMENT_NOT_FOUND', '2': 4},
    const {'1': 'AUDIENCE_SEGMENT_TYPE_NOT_SUPPORTED', '2': 5},
    const {'1': 'DUPLICATE_AUDIENCE_SEGMENT', '2': 6},
    const {'1': 'TOO_MANY_SEGMENTS', '2': 7},
    const {'1': 'TOO_MANY_DIMENSIONS_OF_SAME_TYPE', '2': 8},
    const {'1': 'IN_USE', '2': 9},
  ],
};

/// Descriptor for `AudienceErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceErrorEnumDescriptor = $convert.base64Decode('ChFBdWRpZW5jZUVycm9yRW51bSKPAgoNQXVkaWVuY2VFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIXChNOQU1FX0FMUkVBRFlfSU5fVVNFEAISFQoRRElNRU5TSU9OX0lOVkFMSUQQAxIeChpBVURJRU5DRV9TRUdNRU5UX05PVF9GT1VORBAEEicKI0FVRElFTkNFX1NFR01FTlRfVFlQRV9OT1RfU1VQUE9SVEVEEAUSHgoaRFVQTElDQVRFX0FVRElFTkNFX1NFR01FTlQQBhIVChFUT09fTUFOWV9TRUdNRU5UUxAHEiQKIFRPT19NQU5ZX0RJTUVOU0lPTlNfT0ZfU0FNRV9UWVBFEAgSCgoGSU5fVVNFEAk=');
