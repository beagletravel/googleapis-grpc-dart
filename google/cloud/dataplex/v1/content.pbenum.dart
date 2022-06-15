///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/content.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GetContentRequest_ContentView extends $pb.ProtobufEnum {
  static const GetContentRequest_ContentView CONTENT_VIEW_UNSPECIFIED = GetContentRequest_ContentView._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTENT_VIEW_UNSPECIFIED');
  static const GetContentRequest_ContentView BASIC = GetContentRequest_ContentView._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const GetContentRequest_ContentView FULL = GetContentRequest_ContentView._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FULL');

  static const $core.List<GetContentRequest_ContentView> values = <GetContentRequest_ContentView> [
    CONTENT_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, GetContentRequest_ContentView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetContentRequest_ContentView? valueOf($core.int value) => _byValue[value];

  const GetContentRequest_ContentView._($core.int v, $core.String n) : super(v, n);
}

