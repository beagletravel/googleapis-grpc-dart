///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/feed_item_validation_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemValidationStatusEnum_FeedItemValidationStatus extends $pb.ProtobufEnum {
  static const FeedItemValidationStatusEnum_FeedItemValidationStatus UNSPECIFIED = FeedItemValidationStatusEnum_FeedItemValidationStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const FeedItemValidationStatusEnum_FeedItemValidationStatus UNKNOWN = FeedItemValidationStatusEnum_FeedItemValidationStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const FeedItemValidationStatusEnum_FeedItemValidationStatus PENDING = FeedItemValidationStatusEnum_FeedItemValidationStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PENDING');
  static const FeedItemValidationStatusEnum_FeedItemValidationStatus INVALID = FeedItemValidationStatusEnum_FeedItemValidationStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID');
  static const FeedItemValidationStatusEnum_FeedItemValidationStatus VALID = FeedItemValidationStatusEnum_FeedItemValidationStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VALID');

  static const $core.List<FeedItemValidationStatusEnum_FeedItemValidationStatus> values = <FeedItemValidationStatusEnum_FeedItemValidationStatus> [
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    INVALID,
    VALID,
  ];

  static final $core.Map<$core.int, FeedItemValidationStatusEnum_FeedItemValidationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemValidationStatusEnum_FeedItemValidationStatus? valueOf($core.int value) => _byValue[value];

  const FeedItemValidationStatusEnum_FeedItemValidationStatus._($core.int v, $core.String n) : super(v, n);
}

