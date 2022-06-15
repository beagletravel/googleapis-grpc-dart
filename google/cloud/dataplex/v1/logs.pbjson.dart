///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/logs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use discoveryEventDescriptor instead')
const DiscoveryEvent$json = const {
  '1': 'DiscoveryEvent',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'lake_id', '3': 2, '4': 1, '5': 9, '10': 'lakeId'},
    const {'1': 'zone_id', '3': 3, '4': 1, '5': 9, '10': 'zoneId'},
    const {'1': 'asset_id', '3': 4, '4': 1, '5': 9, '10': 'assetId'},
    const {'1': 'data_location', '3': 5, '4': 1, '5': 9, '10': 'dataLocation'},
    const {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DiscoveryEvent.EventType', '10': 'type'},
    const {'1': 'config', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DiscoveryEvent.ConfigDetails', '9': 0, '10': 'config'},
    const {'1': 'entity', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DiscoveryEvent.EntityDetails', '9': 0, '10': 'entity'},
    const {'1': 'partition', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DiscoveryEvent.PartitionDetails', '9': 0, '10': 'partition'},
    const {'1': 'action', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DiscoveryEvent.ActionDetails', '9': 0, '10': 'action'},
  ],
  '3': const [DiscoveryEvent_ConfigDetails$json, DiscoveryEvent_EntityDetails$json, DiscoveryEvent_PartitionDetails$json, DiscoveryEvent_ActionDetails$json],
  '4': const [DiscoveryEvent_EventType$json, DiscoveryEvent_EntityType$json],
  '8': const [
    const {'1': 'details'},
  ],
};

@$core.Deprecated('Use discoveryEventDescriptor instead')
const DiscoveryEvent_ConfigDetails$json = const {
  '1': 'ConfigDetails',
  '2': const [
    const {'1': 'parameters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DiscoveryEvent.ConfigDetails.ParametersEntry', '10': 'parameters'},
  ],
  '3': const [DiscoveryEvent_ConfigDetails_ParametersEntry$json],
};

@$core.Deprecated('Use discoveryEventDescriptor instead')
const DiscoveryEvent_ConfigDetails_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use discoveryEventDescriptor instead')
const DiscoveryEvent_EntityDetails$json = const {
  '1': 'EntityDetails',
  '2': const [
    const {'1': 'entity', '3': 1, '4': 1, '5': 9, '10': 'entity'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DiscoveryEvent.EntityType', '10': 'type'},
  ],
};

@$core.Deprecated('Use discoveryEventDescriptor instead')
const DiscoveryEvent_PartitionDetails$json = const {
  '1': 'PartitionDetails',
  '2': const [
    const {'1': 'partition', '3': 1, '4': 1, '5': 9, '10': 'partition'},
    const {'1': 'entity', '3': 2, '4': 1, '5': 9, '10': 'entity'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DiscoveryEvent.EntityType', '10': 'type'},
  ],
};

@$core.Deprecated('Use discoveryEventDescriptor instead')
const DiscoveryEvent_ActionDetails$json = const {
  '1': 'ActionDetails',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use discoveryEventDescriptor instead')
const DiscoveryEvent_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CONFIG', '2': 1},
    const {'1': 'ENTITY_CREATED', '2': 2},
    const {'1': 'ENTITY_UPDATED', '2': 3},
    const {'1': 'ENTITY_DELETED', '2': 4},
    const {'1': 'PARTITION_CREATED', '2': 5},
    const {'1': 'PARTITION_UPDATED', '2': 6},
    const {'1': 'PARTITION_DELETED', '2': 7},
  ],
};

@$core.Deprecated('Use discoveryEventDescriptor instead')
const DiscoveryEvent_EntityType$json = const {
  '1': 'EntityType',
  '2': const [
    const {'1': 'ENTITY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TABLE', '2': 1},
    const {'1': 'FILESET', '2': 2},
  ],
};

/// Descriptor for `DiscoveryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryEventDescriptor = $convert.base64Decode('Cg5EaXNjb3ZlcnlFdmVudBIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEhcKB2xha2VfaWQYAiABKAlSBmxha2VJZBIXCgd6b25lX2lkGAMgASgJUgZ6b25lSWQSGQoIYXNzZXRfaWQYBCABKAlSB2Fzc2V0SWQSIwoNZGF0YV9sb2NhdGlvbhgFIAEoCVIMZGF0YUxvY2F0aW9uEkYKBHR5cGUYCiABKA4yMi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGlzY292ZXJ5RXZlbnQuRXZlbnRUeXBlUgR0eXBlElAKBmNvbmZpZxgUIAEoCzI2Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EaXNjb3ZlcnlFdmVudC5Db25maWdEZXRhaWxzSABSBmNvbmZpZxJQCgZlbnRpdHkYFSABKAsyNi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGlzY292ZXJ5RXZlbnQuRW50aXR5RGV0YWlsc0gAUgZlbnRpdHkSWQoJcGFydGl0aW9uGBYgASgLMjkuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkRpc2NvdmVyeUV2ZW50LlBhcnRpdGlvbkRldGFpbHNIAFIJcGFydGl0aW9uElAKBmFjdGlvbhgXIAEoCzI2Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EaXNjb3ZlcnlFdmVudC5BY3Rpb25EZXRhaWxzSABSBmFjdGlvbhq2AQoNQ29uZmlnRGV0YWlscxJmCgpwYXJhbWV0ZXJzGAEgAygLMkYuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkRpc2NvdmVyeUV2ZW50LkNvbmZpZ0RldGFpbHMuUGFyYW1ldGVyc0VudHJ5UgpwYXJhbWV0ZXJzGj0KD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGnAKDUVudGl0eURldGFpbHMSFgoGZW50aXR5GAEgASgJUgZlbnRpdHkSRwoEdHlwZRgCIAEoDjIzLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EaXNjb3ZlcnlFdmVudC5FbnRpdHlUeXBlUgR0eXBlGpEBChBQYXJ0aXRpb25EZXRhaWxzEhwKCXBhcnRpdGlvbhgBIAEoCVIJcGFydGl0aW9uEhYKBmVudGl0eRgCIAEoCVIGZW50aXR5EkcKBHR5cGUYAyABKA4yMy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGlzY292ZXJ5RXZlbnQuRW50aXR5VHlwZVIEdHlwZRojCg1BY3Rpb25EZXRhaWxzEhIKBHR5cGUYASABKAlSBHR5cGUitAEKCUV2ZW50VHlwZRIaChZFVkVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGQ09ORklHEAESEgoORU5USVRZX0NSRUFURUQQAhISCg5FTlRJVFlfVVBEQVRFRBADEhIKDkVOVElUWV9ERUxFVEVEEAQSFQoRUEFSVElUSU9OX0NSRUFURUQQBRIVChFQQVJUSVRJT05fVVBEQVRFRBAGEhUKEVBBUlRJVElPTl9ERUxFVEVEEAciQQoKRW50aXR5VHlwZRIbChdFTlRJVFlfVFlQRV9VTlNQRUNJRklFRBAAEgkKBVRBQkxFEAESCwoHRklMRVNFVBACQgkKB2RldGFpbHM=');
@$core.Deprecated('Use jobEventDescriptor instead')
const JobEvent$json = const {
  '1': 'JobEvent',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.JobEvent.State', '10': 'state'},
    const {'1': 'retries', '3': 6, '4': 1, '5': 5, '10': 'retries'},
    const {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.JobEvent.Type', '10': 'type'},
    const {'1': 'service', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.JobEvent.Service', '10': 'service'},
    const {'1': 'service_job', '3': 9, '4': 1, '5': 9, '10': 'serviceJob'},
  ],
  '4': const [JobEvent_Type$json, JobEvent_State$json, JobEvent_Service$json],
};

@$core.Deprecated('Use jobEventDescriptor instead')
const JobEvent_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SPARK', '2': 1},
    const {'1': 'NOTEBOOK', '2': 2},
  ],
};

@$core.Deprecated('Use jobEventDescriptor instead')
const JobEvent_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCEEDED', '2': 1},
    const {'1': 'FAILED', '2': 2},
    const {'1': 'CANCELLED', '2': 3},
    const {'1': 'ABORTED', '2': 4},
  ],
};

@$core.Deprecated('Use jobEventDescriptor instead')
const JobEvent_Service$json = const {
  '1': 'Service',
  '2': const [
    const {'1': 'SERVICE_UNSPECIFIED', '2': 0},
    const {'1': 'DATAPROC', '2': 1},
  ],
};

/// Descriptor for `JobEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobEventDescriptor = $convert.base64Decode('CghKb2JFdmVudBIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEhUKBmpvYl9pZBgCIAEoCVIFam9iSWQSOQoKc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSPgoFc3RhdGUYBSABKA4yKC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuSm9iRXZlbnQuU3RhdGVSBXN0YXRlEhgKB3JldHJpZXMYBiABKAVSB3JldHJpZXMSOwoEdHlwZRgHIAEoDjInLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Kb2JFdmVudC5UeXBlUgR0eXBlEkQKB3NlcnZpY2UYCCABKA4yKi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuSm9iRXZlbnQuU2VydmljZVIHc2VydmljZRIfCgtzZXJ2aWNlX2pvYhgJIAEoCVIKc2VydmljZUpvYiI1CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIJCgVTUEFSSxABEgwKCE5PVEVCT09LEAIiVQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABINCglTVUNDRUVERUQQARIKCgZGQUlMRUQQAhINCglDQU5DRUxMRUQQAxILCgdBQk9SVEVEEAQiMAoHU2VydmljZRIXChNTRVJWSUNFX1VOU1BFQ0lGSUVEEAASDAoIREFUQVBST0MQAQ==');
@$core.Deprecated('Use sessionEventDescriptor instead')
const SessionEvent$json = const {
  '1': 'SessionEvent',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'session_id', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.SessionEvent.EventType', '10': 'type'},
    const {'1': 'query', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.SessionEvent.QueryDetail', '9': 0, '10': 'query'},
  ],
  '3': const [SessionEvent_QueryDetail$json],
  '4': const [SessionEvent_EventType$json],
  '8': const [
    const {'1': 'detail'},
  ],
};

@$core.Deprecated('Use sessionEventDescriptor instead')
const SessionEvent_QueryDetail$json = const {
  '1': 'QueryDetail',
  '2': const [
    const {'1': 'query_id', '3': 1, '4': 1, '5': 9, '10': 'queryId'},
    const {'1': 'query_text', '3': 2, '4': 1, '5': 9, '10': 'queryText'},
    const {'1': 'engine', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.SessionEvent.QueryDetail.Engine', '10': 'engine'},
    const {'1': 'duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    const {'1': 'result_size_bytes', '3': 5, '4': 1, '5': 3, '10': 'resultSizeBytes'},
    const {'1': 'data_processed_bytes', '3': 6, '4': 1, '5': 3, '10': 'dataProcessedBytes'},
  ],
  '4': const [SessionEvent_QueryDetail_Engine$json],
};

@$core.Deprecated('Use sessionEventDescriptor instead')
const SessionEvent_QueryDetail_Engine$json = const {
  '1': 'Engine',
  '2': const [
    const {'1': 'ENGINE_UNSPECIFIED', '2': 0},
    const {'1': 'SPARK_SQL', '2': 1},
    const {'1': 'BIGQUERY', '2': 2},
  ],
};

@$core.Deprecated('Use sessionEventDescriptor instead')
const SessionEvent_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'START', '2': 1},
    const {'1': 'STOP', '2': 2},
    const {'1': 'QUERY', '2': 3},
  ],
};

/// Descriptor for `SessionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionEventDescriptor = $convert.base64Decode('CgxTZXNzaW9uRXZlbnQSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSHQoKc2Vzc2lvbl9pZBgDIAEoCVIJc2Vzc2lvbklkEkQKBHR5cGUYBCABKA4yMC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU2Vzc2lvbkV2ZW50LkV2ZW50VHlwZVIEdHlwZRJKCgVxdWVyeRgFIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5TZXNzaW9uRXZlbnQuUXVlcnlEZXRhaWxIAFIFcXVlcnka7gIKC1F1ZXJ5RGV0YWlsEhkKCHF1ZXJ5X2lkGAEgASgJUgdxdWVyeUlkEh0KCnF1ZXJ5X3RleHQYAiABKAlSCXF1ZXJ5VGV4dBJRCgZlbmdpbmUYAyABKA4yOS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU2Vzc2lvbkV2ZW50LlF1ZXJ5RGV0YWlsLkVuZ2luZVIGZW5naW5lEjUKCGR1cmF0aW9uGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbhIqChFyZXN1bHRfc2l6ZV9ieXRlcxgFIAEoA1IPcmVzdWx0U2l6ZUJ5dGVzEjAKFGRhdGFfcHJvY2Vzc2VkX2J5dGVzGAYgASgDUhJkYXRhUHJvY2Vzc2VkQnl0ZXMiPQoGRW5naW5lEhYKEkVOR0lORV9VTlNQRUNJRklFRBAAEg0KCVNQQVJLX1NRTBABEgwKCEJJR1FVRVJZEAIiRwoJRXZlbnRUeXBlEhoKFkVWRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVTVEFSVBABEggKBFNUT1AQAhIJCgVRVUVSWRADQggKBmRldGFpbA==');
