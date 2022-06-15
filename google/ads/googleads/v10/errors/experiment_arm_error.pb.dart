///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/experiment_arm_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'experiment_arm_error.pbenum.dart';

class ExperimentArmErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExperimentArmErrorEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ExperimentArmErrorEnum._() : super();
  factory ExperimentArmErrorEnum() => create();
  factory ExperimentArmErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentArmErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentArmErrorEnum clone() => ExperimentArmErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentArmErrorEnum copyWith(void Function(ExperimentArmErrorEnum) updates) => super.copyWith((message) => updates(message as ExperimentArmErrorEnum)) as ExperimentArmErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExperimentArmErrorEnum create() => ExperimentArmErrorEnum._();
  ExperimentArmErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ExperimentArmErrorEnum> createRepeated() => $pb.PbList<ExperimentArmErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ExperimentArmErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentArmErrorEnum>(create);
  static ExperimentArmErrorEnum? _defaultInstance;
}

