///
//  Generated code. Do not modify.
//  source: google/cloud/optimization/v1/async_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DataFormat extends $pb.ProtobufEnum {
  static const DataFormat DATA_FORMAT_UNSPECIFIED = DataFormat._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATA_FORMAT_UNSPECIFIED');
  static const DataFormat JSON = DataFormat._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JSON');
  static const DataFormat STRING = DataFormat._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRING');

  static const $core.List<DataFormat> values = <DataFormat> [
    DATA_FORMAT_UNSPECIFIED,
    JSON,
    STRING,
  ];

  static final $core.Map<$core.int, DataFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataFormat? valueOf($core.int value) => _byValue[value];

  const DataFormat._($core.int v, $core.String n) : super(v, n);
}

class AsyncModelMetadata_State extends $pb.ProtobufEnum {
  static const AsyncModelMetadata_State STATE_UNSPECIFIED = AsyncModelMetadata_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const AsyncModelMetadata_State RUNNING = AsyncModelMetadata_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RUNNING');
  static const AsyncModelMetadata_State SUCCEEDED = AsyncModelMetadata_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCEEDED');
  static const AsyncModelMetadata_State CANCELLED = AsyncModelMetadata_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANCELLED');
  static const AsyncModelMetadata_State FAILED = AsyncModelMetadata_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');

  static const $core.List<AsyncModelMetadata_State> values = <AsyncModelMetadata_State> [
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    CANCELLED,
    FAILED,
  ];

  static final $core.Map<$core.int, AsyncModelMetadata_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AsyncModelMetadata_State? valueOf($core.int value) => _byValue[value];

  const AsyncModelMetadata_State._($core.int v, $core.String n) : super(v, n);
}

