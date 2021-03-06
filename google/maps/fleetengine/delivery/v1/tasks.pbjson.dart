///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/tasks.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use taskDescriptor instead')
const Task$json = const {
  '1': 'Task',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.maps.fleetengine.delivery.v1.Task.Type', '8': const {}, '10': 'type'},
    const {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.maps.fleetengine.delivery.v1.Task.State', '8': const {}, '10': 'state'},
    const {'1': 'task_outcome', '3': 9, '4': 1, '5': 14, '6': '.maps.fleetengine.delivery.v1.Task.TaskOutcome', '10': 'taskOutcome'},
    const {'1': 'task_outcome_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'taskOutcomeTime'},
    const {'1': 'task_outcome_location', '3': 11, '4': 1, '5': 11, '6': '.maps.fleetengine.delivery.v1.LocationInfo', '10': 'taskOutcomeLocation'},
    const {'1': 'task_outcome_location_source', '3': 12, '4': 1, '5': 14, '6': '.maps.fleetengine.delivery.v1.Task.TaskOutcomeLocationSource', '10': 'taskOutcomeLocationSource'},
    const {'1': 'tracking_id', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'trackingId'},
    const {'1': 'delivery_vehicle_id', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'deliveryVehicleId'},
    const {'1': 'planned_location', '3': 6, '4': 1, '5': 11, '6': '.maps.fleetengine.delivery.v1.LocationInfo', '8': const {}, '10': 'plannedLocation'},
    const {'1': 'task_duration', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'taskDuration'},
    const {'1': 'journey_sharing_info', '3': 8, '4': 1, '5': 11, '6': '.maps.fleetengine.delivery.v1.Task.JourneySharingInfo', '8': const {}, '10': 'journeySharingInfo'},
  ],
  '3': const [Task_JourneySharingInfo$json],
  '4': const [Task_Type$json, Task_State$json, Task_TaskOutcome$json, Task_TaskOutcomeLocationSource$json],
  '7': const {},
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_JourneySharingInfo$json = const {
  '1': 'JourneySharingInfo',
  '2': const [
    const {'1': 'remaining_vehicle_journey_segments', '3': 1, '4': 3, '5': 11, '6': '.maps.fleetengine.delivery.v1.VehicleJourneySegment', '10': 'remainingVehicleJourneySegments'},
    const {'1': 'last_location', '3': 2, '4': 1, '5': 11, '6': '.maps.fleetengine.delivery.v1.DeliveryVehicleLocation', '10': 'lastLocation'},
    const {'1': 'last_location_snappable', '3': 3, '4': 1, '5': 8, '10': 'lastLocationSnappable'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PICKUP', '2': 1},
    const {'1': 'DELIVERY', '2': 2},
    const {'1': 'SCHEDULED_STOP', '2': 3},
    const {'1': 'UNAVAILABLE', '2': 4},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'OPEN', '2': 1},
    const {'1': 'CLOSED', '2': 2},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_TaskOutcome$json = const {
  '1': 'TaskOutcome',
  '2': const [
    const {'1': 'TASK_OUTCOME_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCEEDED', '2': 1},
    const {'1': 'FAILED', '2': 2},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_TaskOutcomeLocationSource$json = const {
  '1': 'TaskOutcomeLocationSource',
  '2': const [
    const {'1': 'TASK_OUTCOME_LOCATION_SOURCE_UNSPECIFIED', '2': 0},
    const {'1': 'PROVIDER', '2': 2},
    const {'1': 'LAST_VEHICLE_LOCATION', '2': 3},
  ],
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode('CgRUYXNrEhIKBG5hbWUYASABKAlSBG5hbWUSQwoEdHlwZRgCIAEoDjInLm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuVGFzay5UeXBlQgbgQQLgQQVSBHR5cGUSQwoFc3RhdGUYAyABKA4yKC5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLlRhc2suU3RhdGVCA+BBAlIFc3RhdGUSUQoMdGFza19vdXRjb21lGAkgASgOMi4ubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UYXNrLlRhc2tPdXRjb21lUgt0YXNrT3V0Y29tZRJGChF0YXNrX291dGNvbWVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD3Rhc2tPdXRjb21lVGltZRJeChV0YXNrX291dGNvbWVfbG9jYXRpb24YCyABKAsyKi5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLkxvY2F0aW9uSW5mb1ITdGFza091dGNvbWVMb2NhdGlvbhJ9Chx0YXNrX291dGNvbWVfbG9jYXRpb25fc291cmNlGAwgASgOMjwubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5UYXNrLlRhc2tPdXRjb21lTG9jYXRpb25Tb3VyY2VSGXRhc2tPdXRjb21lTG9jYXRpb25Tb3VyY2USJAoLdHJhY2tpbmdfaWQYBCABKAlCA+BBBVIKdHJhY2tpbmdJZBIzChNkZWxpdmVyeV92ZWhpY2xlX2lkGAUgASgJQgPgQQNSEWRlbGl2ZXJ5VmVoaWNsZUlkEloKEHBsYW5uZWRfbG9jYXRpb24YBiABKAsyKi5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLkxvY2F0aW9uSW5mb0ID4EEFUg9wbGFubmVkTG9jYXRpb24SRgoNdGFza19kdXJhdGlvbhgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIG4EEC4EEFUgx0YXNrRHVyYXRpb24SbAoUam91cm5leV9zaGFyaW5nX2luZm8YCCABKAsyNS5tYXBzLmZsZWV0ZW5naW5lLmRlbGl2ZXJ5LnYxLlRhc2suSm91cm5leVNoYXJpbmdJbmZvQgPgQQNSEmpvdXJuZXlTaGFyaW5nSW5mbxqrAgoSSm91cm5leVNoYXJpbmdJbmZvEoABCiJyZW1haW5pbmdfdmVoaWNsZV9qb3VybmV5X3NlZ21lbnRzGAEgAygLMjMubWFwcy5mbGVldGVuZ2luZS5kZWxpdmVyeS52MS5WZWhpY2xlSm91cm5leVNlZ21lbnRSH3JlbWFpbmluZ1ZlaGljbGVKb3VybmV5U2VnbWVudHMSWgoNbGFzdF9sb2NhdGlvbhgCIAEoCzI1Lm1hcHMuZmxlZXRlbmdpbmUuZGVsaXZlcnkudjEuRGVsaXZlcnlWZWhpY2xlTG9jYXRpb25SDGxhc3RMb2NhdGlvbhI2ChdsYXN0X2xvY2F0aW9uX3NuYXBwYWJsZRgDIAEoCFIVbGFzdExvY2F0aW9uU25hcHBhYmxlIlsKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgoKBlBJQ0tVUBABEgwKCERFTElWRVJZEAISEgoOU0NIRURVTEVEX1NUT1AQAxIPCgtVTkFWQUlMQUJMRRAEIjQKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCAoET1BFThABEgoKBkNMT1NFRBACIkYKC1Rhc2tPdXRjb21lEhwKGFRBU0tfT1VUQ09NRV9VTlNQRUNJRklFRBAAEg0KCVNVQ0NFRURFRBABEgoKBkZBSUxFRBACInIKGVRhc2tPdXRjb21lTG9jYXRpb25Tb3VyY2USLAooVEFTS19PVVRDT01FX0xPQ0FUSU9OX1NPVVJDRV9VTlNQRUNJRklFRBAAEgwKCFBST1ZJREVSEAISGQoVTEFTVF9WRUhJQ0xFX0xPQ0FUSU9OEAM6R+pBRAofZmxlZXRlbmdpbmUuZ29vZ2xlYXBpcy5jb20vVGFzaxIhcHJvdmlkZXJzL3twcm92aWRlcn0vdGFza3Mve3Rhc2t9');
