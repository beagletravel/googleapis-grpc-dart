///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/shared_set_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SharedSetErrorEnum_SharedSetError extends $pb.ProtobufEnum {
  static const SharedSetErrorEnum_SharedSetError UNSPECIFIED = SharedSetErrorEnum_SharedSetError._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const SharedSetErrorEnum_SharedSetError UNKNOWN = SharedSetErrorEnum_SharedSetError._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const SharedSetErrorEnum_SharedSetError CUSTOMER_CANNOT_CREATE_SHARED_SET_OF_THIS_TYPE = SharedSetErrorEnum_SharedSetError._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOMER_CANNOT_CREATE_SHARED_SET_OF_THIS_TYPE');
  static const SharedSetErrorEnum_SharedSetError DUPLICATE_NAME = SharedSetErrorEnum_SharedSetError._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUPLICATE_NAME');
  static const SharedSetErrorEnum_SharedSetError SHARED_SET_REMOVED = SharedSetErrorEnum_SharedSetError._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARED_SET_REMOVED');
  static const SharedSetErrorEnum_SharedSetError SHARED_SET_IN_USE = SharedSetErrorEnum_SharedSetError._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARED_SET_IN_USE');

  static const $core.List<SharedSetErrorEnum_SharedSetError> values = <SharedSetErrorEnum_SharedSetError> [
    UNSPECIFIED,
    UNKNOWN,
    CUSTOMER_CANNOT_CREATE_SHARED_SET_OF_THIS_TYPE,
    DUPLICATE_NAME,
    SHARED_SET_REMOVED,
    SHARED_SET_IN_USE,
  ];

  static final $core.Map<$core.int, SharedSetErrorEnum_SharedSetError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SharedSetErrorEnum_SharedSetError? valueOf($core.int value) => _byValue[value];

  const SharedSetErrorEnum_SharedSetError._($core.int v, $core.String n) : super(v, n);
}

