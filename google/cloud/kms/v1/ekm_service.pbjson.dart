///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/ekm_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use listEkmConnectionsRequestDescriptor instead')
const ListEkmConnectionsRequest$json = const {
  '1': 'ListEkmConnectionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListEkmConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEkmConnectionsRequestDescriptor = $convert.base64Decode('ChlMaXN0RWttQ29ubmVjdGlvbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');
@$core.Deprecated('Use listEkmConnectionsResponseDescriptor instead')
const ListEkmConnectionsResponse$json = const {
  '1': 'ListEkmConnectionsResponse',
  '2': const [
    const {'1': 'ekm_connections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.kms.v1.EkmConnection', '10': 'ekmConnections'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListEkmConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEkmConnectionsResponseDescriptor = $convert.base64Decode('ChpMaXN0RWttQ29ubmVjdGlvbnNSZXNwb25zZRJLCg9la21fY29ubmVjdGlvbnMYASADKAsyIi5nb29nbGUuY2xvdWQua21zLnYxLkVrbUNvbm5lY3Rpb25SDmVrbUNvbm5lY3Rpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');
@$core.Deprecated('Use getEkmConnectionRequestDescriptor instead')
const GetEkmConnectionRequest$json = const {
  '1': 'GetEkmConnectionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEkmConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEkmConnectionRequestDescriptor = $convert.base64Decode('ChdHZXRFa21Db25uZWN0aW9uUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0VrbUNvbm5lY3Rpb25SBG5hbWU=');
@$core.Deprecated('Use createEkmConnectionRequestDescriptor instead')
const CreateEkmConnectionRequest$json = const {
  '1': 'CreateEkmConnectionRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'ekm_connection_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'ekmConnectionId'},
    const {'1': 'ekm_connection', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.EkmConnection', '8': const {}, '10': 'ekmConnection'},
  ],
};

/// Descriptor for `CreateEkmConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEkmConnectionRequestDescriptor = $convert.base64Decode('ChpDcmVhdGVFa21Db25uZWN0aW9uUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSLwoRZWttX2Nvbm5lY3Rpb25faWQYAiABKAlCA+BBAlIPZWttQ29ubmVjdGlvbklkEk4KDmVrbV9jb25uZWN0aW9uGAMgASgLMiIuZ29vZ2xlLmNsb3VkLmttcy52MS5Fa21Db25uZWN0aW9uQgPgQQJSDWVrbUNvbm5lY3Rpb24=');
@$core.Deprecated('Use updateEkmConnectionRequestDescriptor instead')
const UpdateEkmConnectionRequest$json = const {
  '1': 'UpdateEkmConnectionRequest',
  '2': const [
    const {'1': 'ekm_connection', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.EkmConnection', '8': const {}, '10': 'ekmConnection'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEkmConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEkmConnectionRequestDescriptor = $convert.base64Decode('ChpVcGRhdGVFa21Db25uZWN0aW9uUmVxdWVzdBJOCg5la21fY29ubmVjdGlvbhgBIAEoCzIiLmdvb2dsZS5jbG91ZC5rbXMudjEuRWttQ29ubmVjdGlvbkID4EECUg1la21Db25uZWN0aW9uEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use certificateDescriptor instead')
const Certificate$json = const {
  '1': 'Certificate',
  '2': const [
    const {'1': 'raw_der', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'rawDer'},
    const {'1': 'parsed', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'parsed'},
    const {'1': 'issuer', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'issuer'},
    const {'1': 'subject', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'subject'},
    const {'1': 'subject_alternative_dns_names', '3': 5, '4': 3, '5': 9, '8': const {}, '10': 'subjectAlternativeDnsNames'},
    const {'1': 'not_before_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'notBeforeTime'},
    const {'1': 'not_after_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'notAfterTime'},
    const {'1': 'serial_number', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'serialNumber'},
    const {'1': 'sha256_fingerprint', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'sha256Fingerprint'},
  ],
};

/// Descriptor for `Certificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptor = $convert.base64Decode('CgtDZXJ0aWZpY2F0ZRIcCgdyYXdfZGVyGAEgASgMQgPgQQJSBnJhd0RlchIbCgZwYXJzZWQYAiABKAhCA+BBA1IGcGFyc2VkEhsKBmlzc3VlchgDIAEoCUID4EEDUgZpc3N1ZXISHQoHc3ViamVjdBgEIAEoCUID4EEDUgdzdWJqZWN0EkYKHXN1YmplY3RfYWx0ZXJuYXRpdmVfZG5zX25hbWVzGAUgAygJQgPgQQNSGnN1YmplY3RBbHRlcm5hdGl2ZURuc05hbWVzEkcKD25vdF9iZWZvcmVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1INbm90QmVmb3JlVGltZRJFCg5ub3RfYWZ0ZXJfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IMbm90QWZ0ZXJUaW1lEigKDXNlcmlhbF9udW1iZXIYCCABKAlCA+BBA1IMc2VyaWFsTnVtYmVyEjIKEnNoYTI1Nl9maW5nZXJwcmludBgJIAEoCUID4EEDUhFzaGEyNTZGaW5nZXJwcmludA==');
@$core.Deprecated('Use ekmConnectionDescriptor instead')
const EkmConnection$json = const {
  '1': 'EkmConnection',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'service_resolvers', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.kms.v1.EkmConnection.ServiceResolver', '10': 'serviceResolvers'},
    const {'1': 'etag', '3': 5, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': const [EkmConnection_ServiceResolver$json],
  '7': const {},
};

@$core.Deprecated('Use ekmConnectionDescriptor instead')
const EkmConnection_ServiceResolver$json = const {
  '1': 'ServiceResolver',
  '2': const [
    const {'1': 'service_directory_service', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'serviceDirectoryService'},
    const {'1': 'endpoint_filter', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'endpointFilter'},
    const {'1': 'hostname', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'hostname'},
    const {'1': 'server_certificates', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.kms.v1.Certificate', '8': const {}, '10': 'serverCertificates'},
  ],
};

/// Descriptor for `EkmConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ekmConnectionDescriptor = $convert.base64Decode('Cg1Fa21Db25uZWN0aW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJfChFzZXJ2aWNlX3Jlc29sdmVycxgDIAMoCzIyLmdvb2dsZS5jbG91ZC5rbXMudjEuRWttQ29ubmVjdGlvbi5TZXJ2aWNlUmVzb2x2ZXJSEHNlcnZpY2VSZXNvbHZlcnMSEgoEZXRhZxgFIAEoCVIEZXRhZxqlAgoPU2VydmljZVJlc29sdmVyEmsKGXNlcnZpY2VfZGlyZWN0b3J5X3NlcnZpY2UYASABKAlCL+BBAvpBKQonc2VydmljZWRpcmVjdG9yeS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUhdzZXJ2aWNlRGlyZWN0b3J5U2VydmljZRIsCg9lbmRwb2ludF9maWx0ZXIYAiABKAlCA+BBAVIOZW5kcG9pbnRGaWx0ZXISHwoIaG9zdG5hbWUYAyABKAlCA+BBAlIIaG9zdG5hbWUSVgoTc2VydmVyX2NlcnRpZmljYXRlcxgEIAMoCzIgLmdvb2dsZS5jbG91ZC5rbXMudjEuQ2VydGlmaWNhdGVCA+BBAlISc2VydmVyQ2VydGlmaWNhdGVzOnPqQXAKJWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0VrbUNvbm5lY3Rpb24SR3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9la21Db25uZWN0aW9ucy97ZWttX2Nvbm5lY3Rpb259');
