///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/ad_group_customizer_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupCustomizerErrorEnum_AdGroupCustomizerError extends $pb.ProtobufEnum {
  static const AdGroupCustomizerErrorEnum_AdGroupCustomizerError UNSPECIFIED = AdGroupCustomizerErrorEnum_AdGroupCustomizerError._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const AdGroupCustomizerErrorEnum_AdGroupCustomizerError UNKNOWN = AdGroupCustomizerErrorEnum_AdGroupCustomizerError._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');

  static const $core.List<AdGroupCustomizerErrorEnum_AdGroupCustomizerError> values = <AdGroupCustomizerErrorEnum_AdGroupCustomizerError> [
    UNSPECIFIED,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, AdGroupCustomizerErrorEnum_AdGroupCustomizerError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupCustomizerErrorEnum_AdGroupCustomizerError? valueOf($core.int value) => _byValue[value];

  const AdGroupCustomizerErrorEnum_AdGroupCustomizerError._($core.int v, $core.String n) : super(v, n);
}

