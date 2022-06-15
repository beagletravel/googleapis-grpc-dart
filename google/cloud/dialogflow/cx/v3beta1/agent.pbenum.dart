///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/agent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExportAgentRequest_DataFormat extends $pb.ProtobufEnum {
  static const ExportAgentRequest_DataFormat DATA_FORMAT_UNSPECIFIED = ExportAgentRequest_DataFormat._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATA_FORMAT_UNSPECIFIED');
  static const ExportAgentRequest_DataFormat BLOB = ExportAgentRequest_DataFormat._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOB');

  static const $core.List<ExportAgentRequest_DataFormat> values = <ExportAgentRequest_DataFormat> [
    DATA_FORMAT_UNSPECIFIED,
    BLOB,
  ];

  static final $core.Map<$core.int, ExportAgentRequest_DataFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExportAgentRequest_DataFormat? valueOf($core.int value) => _byValue[value];

  const ExportAgentRequest_DataFormat._($core.int v, $core.String n) : super(v, n);
}

class RestoreAgentRequest_RestoreOption extends $pb.ProtobufEnum {
  static const RestoreAgentRequest_RestoreOption RESTORE_OPTION_UNSPECIFIED = RestoreAgentRequest_RestoreOption._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESTORE_OPTION_UNSPECIFIED');
  static const RestoreAgentRequest_RestoreOption KEEP = RestoreAgentRequest_RestoreOption._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KEEP');
  static const RestoreAgentRequest_RestoreOption FALLBACK = RestoreAgentRequest_RestoreOption._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FALLBACK');

  static const $core.List<RestoreAgentRequest_RestoreOption> values = <RestoreAgentRequest_RestoreOption> [
    RESTORE_OPTION_UNSPECIFIED,
    KEEP,
    FALLBACK,
  ];

  static final $core.Map<$core.int, RestoreAgentRequest_RestoreOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RestoreAgentRequest_RestoreOption? valueOf($core.int value) => _byValue[value];

  const RestoreAgentRequest_RestoreOption._($core.int v, $core.String n) : super(v, n);
}

