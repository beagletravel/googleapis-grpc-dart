///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/lead_form_field_user_input_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'lead_form_field_user_input_type.pbenum.dart';

class LeadFormFieldUserInputTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeadFormFieldUserInputTypeEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v7.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LeadFormFieldUserInputTypeEnum._() : super();
  factory LeadFormFieldUserInputTypeEnum() => create();
  factory LeadFormFieldUserInputTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeadFormFieldUserInputTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeadFormFieldUserInputTypeEnum clone() => LeadFormFieldUserInputTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeadFormFieldUserInputTypeEnum copyWith(void Function(LeadFormFieldUserInputTypeEnum) updates) => super.copyWith((message) => updates(message as LeadFormFieldUserInputTypeEnum)) as LeadFormFieldUserInputTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeadFormFieldUserInputTypeEnum create() => LeadFormFieldUserInputTypeEnum._();
  LeadFormFieldUserInputTypeEnum createEmptyInstance() => create();
  static $pb.PbList<LeadFormFieldUserInputTypeEnum> createRepeated() => $pb.PbList<LeadFormFieldUserInputTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static LeadFormFieldUserInputTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadFormFieldUserInputTypeEnum>(create);
  static LeadFormFieldUserInputTypeEnum? _defaultInstance;
}
