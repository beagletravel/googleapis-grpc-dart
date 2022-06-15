///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use eventDescriptor instead')
const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.video.stitcher.v1.Event.EventType', '10': 'type'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'offset'},
  ],
  '4': const [Event_EventType$json],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATIVE_VIEW', '2': 1},
    const {'1': 'START', '2': 2},
    const {'1': 'BREAK_START', '2': 3},
    const {'1': 'BREAK_END', '2': 4},
    const {'1': 'IMPRESSION', '2': 5},
    const {'1': 'FIRST_QUARTILE', '2': 6},
    const {'1': 'MIDPOINT', '2': 7},
    const {'1': 'THIRD_QUARTILE', '2': 8},
    const {'1': 'COMPLETE', '2': 9},
    const {'1': 'PROGRESS', '2': 10},
    const {'1': 'MUTE', '2': 11},
    const {'1': 'UNMUTE', '2': 12},
    const {'1': 'PAUSE', '2': 13},
    const {'1': 'CLICK', '2': 14},
    const {'1': 'CLICK_THROUGH', '2': 15},
    const {'1': 'REWIND', '2': 16},
    const {'1': 'RESUME', '2': 17},
    const {'1': 'ERROR', '2': 18},
    const {'1': 'EXPAND', '2': 21},
    const {'1': 'COLLAPSE', '2': 22},
    const {'1': 'CLOSE', '2': 24},
    const {'1': 'CLOSE_LINEAR', '2': 25},
    const {'1': 'SKIP', '2': 26},
    const {'1': 'ACCEPT_INVITATION', '2': 27},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode('CgVFdmVudBJDCgR0eXBlGAEgASgOMi8uZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLkV2ZW50LkV2ZW50VHlwZVIEdHlwZRIQCgN1cmkYAiABKAlSA3VyaRIOCgJpZBgDIAEoCVICaWQSMQoGb2Zmc2V0GAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgZvZmZzZXQigQMKCUV2ZW50VHlwZRIaChZFVkVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASEQoNQ1JFQVRJVkVfVklFVxABEgkKBVNUQVJUEAISDwoLQlJFQUtfU1RBUlQQAxINCglCUkVBS19FTkQQBBIOCgpJTVBSRVNTSU9OEAUSEgoORklSU1RfUVVBUlRJTEUQBhIMCghNSURQT0lOVBAHEhIKDlRISVJEX1FVQVJUSUxFEAgSDAoIQ09NUExFVEUQCRIMCghQUk9HUkVTUxAKEggKBE1VVEUQCxIKCgZVTk1VVEUQDBIJCgVQQVVTRRANEgkKBUNMSUNLEA4SEQoNQ0xJQ0tfVEhST1VHSBAPEgoKBlJFV0lORBAQEgoKBlJFU1VNRRAREgkKBUVSUk9SEBISCgoGRVhQQU5EEBUSDAoIQ09MTEFQU0UQFhIJCgVDTE9TRRAYEhAKDENMT1NFX0xJTkVBUhAZEggKBFNLSVAQGhIVChFBQ0NFUFRfSU5WSVRBVElPThAb');
@$core.Deprecated('Use progressEventDescriptor instead')
const ProgressEvent$json = const {
  '1': 'ProgressEvent',
  '2': const [
    const {'1': 'time_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
    const {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.Event', '10': 'events'},
  ],
};

/// Descriptor for `ProgressEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressEventDescriptor = $convert.base64Decode('Cg1Qcm9ncmVzc0V2ZW50EjoKC3RpbWVfb2Zmc2V0GAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgp0aW1lT2Zmc2V0Ej0KBmV2ZW50cxgCIAMoCzIlLmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5FdmVudFIGZXZlbnRz');
