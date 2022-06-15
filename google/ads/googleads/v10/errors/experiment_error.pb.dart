///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/experiment_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'experiment_error.pbenum.dart';

class ExperimentErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExperimentErrorEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ExperimentErrorEnum._() : super();
  factory ExperimentErrorEnum() => create();
  factory ExperimentErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentErrorEnum clone() => ExperimentErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentErrorEnum copyWith(void Function(ExperimentErrorEnum) updates) => super.copyWith((message) => updates(message as ExperimentErrorEnum)) as ExperimentErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExperimentErrorEnum create() => ExperimentErrorEnum._();
  ExperimentErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ExperimentErrorEnum> createRepeated() => $pb.PbList<ExperimentErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ExperimentErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentErrorEnum>(create);
  static ExperimentErrorEnum? _defaultInstance;
}

