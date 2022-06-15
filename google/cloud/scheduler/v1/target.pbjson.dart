///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1/target.proto
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
@$core.Deprecated('Use httpTargetDescriptor instead')
const HttpTarget$json = const {
  '1': 'HttpTarget',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'http_method', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.scheduler.v1.HttpMethod', '10': 'httpMethod'},
    const {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.scheduler.v1.HttpTarget.HeadersEntry', '10': 'headers'},
    const {'1': 'body', '3': 4, '4': 1, '5': 12, '10': 'body'},
    const {'1': 'oauth_token', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1.OAuthToken', '9': 0, '10': 'oauthToken'},
    const {'1': 'oidc_token', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1.OidcToken', '9': 0, '10': 'oidcToken'},
  ],
  '3': const [HttpTarget_HeadersEntry$json],
  '8': const [
    const {'1': 'authorization_header'},
  ],
};

@$core.Deprecated('Use httpTargetDescriptor instead')
const HttpTarget_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `HttpTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpTargetDescriptor = $convert.base64Decode('CgpIdHRwVGFyZ2V0EhAKA3VyaRgBIAEoCVIDdXJpEkYKC2h0dHBfbWV0aG9kGAIgASgOMiUuZ29vZ2xlLmNsb3VkLnNjaGVkdWxlci52MS5IdHRwTWV0aG9kUgpodHRwTWV0aG9kEkwKB2hlYWRlcnMYAyADKAsyMi5nb29nbGUuY2xvdWQuc2NoZWR1bGVyLnYxLkh0dHBUYXJnZXQuSGVhZGVyc0VudHJ5UgdoZWFkZXJzEhIKBGJvZHkYBCABKAxSBGJvZHkSSAoLb2F1dGhfdG9rZW4YBSABKAsyJS5nb29nbGUuY2xvdWQuc2NoZWR1bGVyLnYxLk9BdXRoVG9rZW5IAFIKb2F1dGhUb2tlbhJFCgpvaWRjX3Rva2VuGAYgASgLMiQuZ29vZ2xlLmNsb3VkLnNjaGVkdWxlci52MS5PaWRjVG9rZW5IAFIJb2lkY1Rva2VuGjoKDEhlYWRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQhYKFGF1dGhvcml6YXRpb25faGVhZGVy');
@$core.Deprecated('Use appEngineHttpTargetDescriptor instead')
const AppEngineHttpTarget$json = const {
  '1': 'AppEngineHttpTarget',
  '2': const [
    const {'1': 'http_method', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.scheduler.v1.HttpMethod', '10': 'httpMethod'},
    const {'1': 'app_engine_routing', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1.AppEngineRouting', '10': 'appEngineRouting'},
    const {'1': 'relative_uri', '3': 3, '4': 1, '5': 9, '10': 'relativeUri'},
    const {'1': 'headers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.scheduler.v1.AppEngineHttpTarget.HeadersEntry', '10': 'headers'},
    const {'1': 'body', '3': 5, '4': 1, '5': 12, '10': 'body'},
  ],
  '3': const [AppEngineHttpTarget_HeadersEntry$json],
};

@$core.Deprecated('Use appEngineHttpTargetDescriptor instead')
const AppEngineHttpTarget_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AppEngineHttpTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEngineHttpTargetDescriptor = $convert.base64Decode('ChNBcHBFbmdpbmVIdHRwVGFyZ2V0EkYKC2h0dHBfbWV0aG9kGAEgASgOMiUuZ29vZ2xlLmNsb3VkLnNjaGVkdWxlci52MS5IdHRwTWV0aG9kUgpodHRwTWV0aG9kElkKEmFwcF9lbmdpbmVfcm91dGluZxgCIAEoCzIrLmdvb2dsZS5jbG91ZC5zY2hlZHVsZXIudjEuQXBwRW5naW5lUm91dGluZ1IQYXBwRW5naW5lUm91dGluZxIhCgxyZWxhdGl2ZV91cmkYAyABKAlSC3JlbGF0aXZlVXJpElUKB2hlYWRlcnMYBCADKAsyOy5nb29nbGUuY2xvdWQuc2NoZWR1bGVyLnYxLkFwcEVuZ2luZUh0dHBUYXJnZXQuSGVhZGVyc0VudHJ5UgdoZWFkZXJzEhIKBGJvZHkYBSABKAxSBGJvZHkaOgoMSGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use pubsubTargetDescriptor instead')
const PubsubTarget$json = const {
  '1': 'PubsubTarget',
  '2': const [
    const {'1': 'topic_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'topicName'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'attributes', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.scheduler.v1.PubsubTarget.AttributesEntry', '10': 'attributes'},
  ],
  '3': const [PubsubTarget_AttributesEntry$json],
};

@$core.Deprecated('Use pubsubTargetDescriptor instead')
const PubsubTarget_AttributesEntry$json = const {
  '1': 'AttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PubsubTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubTargetDescriptor = $convert.base64Decode('CgxQdWJzdWJUYXJnZXQSPwoKdG9waWNfbmFtZRgBIAEoCUIg+kEdChtwdWJzdWIuZ29vZ2xlYXBpcy5jb20vVG9waWNSCXRvcGljTmFtZRISCgRkYXRhGAMgASgMUgRkYXRhElcKCmF0dHJpYnV0ZXMYBCADKAsyNy5nb29nbGUuY2xvdWQuc2NoZWR1bGVyLnYxLlB1YnN1YlRhcmdldC5BdHRyaWJ1dGVzRW50cnlSCmF0dHJpYnV0ZXMaPQoPQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
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
