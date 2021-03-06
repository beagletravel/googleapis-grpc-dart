///
//  Generated code. Do not modify.
//  source: google/cloud/contactcenterinsights/v1/contact_center_insights.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversationView extends $pb.ProtobufEnum {
  static const ConversationView CONVERSATION_VIEW_UNSPECIFIED = ConversationView._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONVERSATION_VIEW_UNSPECIFIED');
  static const ConversationView FULL = ConversationView._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FULL');
  static const ConversationView BASIC = ConversationView._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');

  static const $core.List<ConversationView> values = <ConversationView> [
    CONVERSATION_VIEW_UNSPECIFIED,
    FULL,
    BASIC,
  ];

  static final $core.Map<$core.int, ConversationView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationView? valueOf($core.int value) => _byValue[value];

  const ConversationView._($core.int v, $core.String n) : super(v, n);
}

class ExportInsightsDataRequest_WriteDisposition extends $pb.ProtobufEnum {
  static const ExportInsightsDataRequest_WriteDisposition WRITE_DISPOSITION_UNSPECIFIED = ExportInsightsDataRequest_WriteDisposition._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WRITE_DISPOSITION_UNSPECIFIED');
  static const ExportInsightsDataRequest_WriteDisposition WRITE_TRUNCATE = ExportInsightsDataRequest_WriteDisposition._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WRITE_TRUNCATE');
  static const ExportInsightsDataRequest_WriteDisposition WRITE_APPEND = ExportInsightsDataRequest_WriteDisposition._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WRITE_APPEND');

  static const $core.List<ExportInsightsDataRequest_WriteDisposition> values = <ExportInsightsDataRequest_WriteDisposition> [
    WRITE_DISPOSITION_UNSPECIFIED,
    WRITE_TRUNCATE,
    WRITE_APPEND,
  ];

  static final $core.Map<$core.int, ExportInsightsDataRequest_WriteDisposition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExportInsightsDataRequest_WriteDisposition? valueOf($core.int value) => _byValue[value];

  const ExportInsightsDataRequest_WriteDisposition._($core.int v, $core.String n) : super(v, n);
}

