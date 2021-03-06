///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use httpMethodDescriptor instead')
const HttpMethod$json = const {
  '1': 'HttpMethod',
  '2': const [
    const {'1': 'HTTP_METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'POST', '2': 1},
    const {'1': 'GET', '2': 2},
    const {'1': 'HEAD', '2': 3},
    const {'1': 'PUT', '2': 4},
    const {'1': 'DELETE', '2': 5},
    const {'1': 'PATCH', '2': 6},
    const {'1': 'OPTIONS', '2': 7},
  ],
};

/// Descriptor for `HttpMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List httpMethodDescriptor = $convert.base64Decode('CgpIdHRwTWV0aG9kEhsKF0hUVFBfTUVUSE9EX1VOU1BFQ0lGSUVEEAASCAoEUE9TVBABEgcKA0dFVBACEggKBEhFQUQQAxIHCgNQVVQQBBIKCgZERUxFVEUQBRIJCgVQQVRDSBAGEgsKB09QVElPTlMQBw==');
@$core.Deprecated('Use pullMessageDescriptor instead')
const PullMessage$json = const {
  '1': 'PullMessage',
  '2': const [
    const {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    const {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `PullMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullMessageDescriptor = $convert.base64Decode('CgtQdWxsTWVzc2FnZRIYCgdwYXlsb2FkGAEgASgMUgdwYXlsb2FkEhAKA3RhZxgCIAEoCVIDdGFn');
@$core.Deprecated('Use httpRequestDescriptor instead')
const HttpRequest$json = const {
  '1': 'HttpRequest',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'http_method', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta3.HttpMethod', '10': 'httpMethod'},
    const {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.tasks.v2beta3.HttpRequest.HeadersEntry', '10': 'headers'},
    const {'1': 'body', '3': 4, '4': 1, '5': 12, '10': 'body'},
    const {'1': 'oauth_token', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.OAuthToken', '9': 0, '10': 'oauthToken'},
    const {'1': 'oidc_token', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.OidcToken', '9': 0, '10': 'oidcToken'},
  ],
  '3': const [HttpRequest_HeadersEntry$json],
  '8': const [
    const {'1': 'authorization_header'},
  ],
};

@$core.Deprecated('Use httpRequestDescriptor instead')
const HttpRequest_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `HttpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpRequestDescriptor = $convert.base64Decode('CgtIdHRwUmVxdWVzdBIQCgN1cmwYASABKAlSA3VybBJHCgtodHRwX21ldGhvZBgCIAEoDjImLmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEzLkh0dHBNZXRob2RSCmh0dHBNZXRob2QSTgoHaGVhZGVycxgDIAMoCzI0Lmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEzLkh0dHBSZXF1ZXN0LkhlYWRlcnNFbnRyeVIHaGVhZGVycxISCgRib2R5GAQgASgMUgRib2R5EkkKC29hdXRoX3Rva2VuGAUgASgLMiYuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyYmV0YTMuT0F1dGhUb2tlbkgAUgpvYXV0aFRva2VuEkYKCm9pZGNfdG9rZW4YBiABKAsyJS5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMy5PaWRjVG9rZW5IAFIJb2lkY1Rva2VuGjoKDEhlYWRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQhYKFGF1dGhvcml6YXRpb25faGVhZGVy');
@$core.Deprecated('Use appEngineHttpQueueDescriptor instead')
const AppEngineHttpQueue$json = const {
  '1': 'AppEngineHttpQueue',
  '2': const [
    const {'1': 'app_engine_routing_override', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.AppEngineRouting', '10': 'appEngineRoutingOverride'},
  ],
};

/// Descriptor for `AppEngineHttpQueue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEngineHttpQueueDescriptor = $convert.base64Decode('ChJBcHBFbmdpbmVIdHRwUXVldWUSawobYXBwX2VuZ2luZV9yb3V0aW5nX292ZXJyaWRlGAEgASgLMiwuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyYmV0YTMuQXBwRW5naW5lUm91dGluZ1IYYXBwRW5naW5lUm91dGluZ092ZXJyaWRl');
@$core.Deprecated('Use appEngineHttpRequestDescriptor instead')
const AppEngineHttpRequest$json = const {
  '1': 'AppEngineHttpRequest',
  '2': const [
    const {'1': 'http_method', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta3.HttpMethod', '10': 'httpMethod'},
    const {'1': 'app_engine_routing', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta3.AppEngineRouting', '10': 'appEngineRouting'},
    const {'1': 'relative_uri', '3': 3, '4': 1, '5': 9, '10': 'relativeUri'},
    const {'1': 'headers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.tasks.v2beta3.AppEngineHttpRequest.HeadersEntry', '10': 'headers'},
    const {'1': 'body', '3': 5, '4': 1, '5': 12, '10': 'body'},
  ],
  '3': const [AppEngineHttpRequest_HeadersEntry$json],
};

@$core.Deprecated('Use appEngineHttpRequestDescriptor instead')
const AppEngineHttpRequest_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AppEngineHttpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEngineHttpRequestDescriptor = $convert.base64Decode('ChRBcHBFbmdpbmVIdHRwUmVxdWVzdBJHCgtodHRwX21ldGhvZBgBIAEoDjImLmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEzLkh0dHBNZXRob2RSCmh0dHBNZXRob2QSWgoSYXBwX2VuZ2luZV9yb3V0aW5nGAIgASgLMiwuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyYmV0YTMuQXBwRW5naW5lUm91dGluZ1IQYXBwRW5naW5lUm91dGluZxIhCgxyZWxhdGl2ZV91cmkYAyABKAlSC3JlbGF0aXZlVXJpElcKB2hlYWRlcnMYBCADKAsyPS5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMy5BcHBFbmdpbmVIdHRwUmVxdWVzdC5IZWFkZXJzRW50cnlSB2hlYWRlcnMSEgoEYm9keRgFIAEoDFIEYm9keRo6CgxIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use appEngineRoutingDescriptor instead')
const AppEngineRouting$json = const {
  '1': 'AppEngineRouting',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'instance', '3': 3, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
  ],
};

/// Descriptor for `AppEngineRouting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEngineRoutingDescriptor = $convert.base64Decode('ChBBcHBFbmdpbmVSb3V0aW5nEhgKB3NlcnZpY2UYASABKAlSB3NlcnZpY2USGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbhIaCghpbnN0YW5jZRgDIAEoCVIIaW5zdGFuY2USEgoEaG9zdBgEIAEoCVIEaG9zdA==');
@$core.Deprecated('Use oAuthTokenDescriptor instead')
const OAuthToken$json = const {
  '1': 'OAuthToken',
  '2': const [
    const {'1': 'service_account_email', '3': 1, '4': 1, '5': 9, '10': 'serviceAccountEmail'},
    const {'1': 'scope', '3': 2, '4': 1, '5': 9, '10': 'scope'},
  ],
};

/// Descriptor for `OAuthToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthTokenDescriptor = $convert.base64Decode('CgpPQXV0aFRva2VuEjIKFXNlcnZpY2VfYWNjb3VudF9lbWFpbBgBIAEoCVITc2VydmljZUFjY291bnRFbWFpbBIUCgVzY29wZRgCIAEoCVIFc2NvcGU=');
@$core.Deprecated('Use oidcTokenDescriptor instead')
const OidcToken$json = const {
  '1': 'OidcToken',
  '2': const [
    const {'1': 'service_account_email', '3': 1, '4': 1, '5': 9, '10': 'serviceAccountEmail'},
    const {'1': 'audience', '3': 2, '4': 1, '5': 9, '10': 'audience'},
  ],
};

/// Descriptor for `OidcToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oidcTokenDescriptor = $convert.base64Decode('CglPaWRjVG9rZW4SMgoVc2VydmljZV9hY2NvdW50X2VtYWlsGAEgASgJUhNzZXJ2aWNlQWNjb3VudEVtYWlsEhoKCGF1ZGllbmNlGAIgASgJUghhdWRpZW5jZQ==');
