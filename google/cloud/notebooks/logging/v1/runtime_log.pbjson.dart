///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/logging/v1/runtime_log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use runtimeEventDescriptor instead')
const RuntimeEvent$json = const {
  '1': 'RuntimeEvent',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.notebooks.logging.v1.RuntimeEvent.EventType', '8': const {}, '10': 'type'},
    const {'1': 'details', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.notebooks.logging.v1.RuntimeEvent.DetailsEntry', '8': const {}, '10': 'details'},
  ],
  '3': const [RuntimeEvent_DetailsEntry$json],
  '4': const [RuntimeEvent_EventType$json],
};

@$core.Deprecated('Use runtimeEventDescriptor instead')
const RuntimeEvent_DetailsEntry$json = const {
  '1': 'DetailsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use runtimeEventDescriptor instead')
const RuntimeEvent_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNTIME_STATE_CHANGE_EVENT', '2': 1},
  ],
};

/// Descriptor for `RuntimeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeEventDescriptor = $convert.base64Decode('CgxSdW50aW1lRXZlbnQSUgoEdHlwZRgBIAEoDjI5Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MubG9nZ2luZy52MS5SdW50aW1lRXZlbnQuRXZlbnRUeXBlQgPgQQJSBHR5cGUSWwoHZGV0YWlscxgCIAMoCzI8Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MubG9nZ2luZy52MS5SdW50aW1lRXZlbnQuRGV0YWlsc0VudHJ5QgPgQQFSB2RldGFpbHMaOgoMRGV0YWlsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiRwoJRXZlbnRUeXBlEhoKFkVWRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIeChpSVU5USU1FX1NUQVRFX0NIQU5HRV9FVkVOVBAB');
