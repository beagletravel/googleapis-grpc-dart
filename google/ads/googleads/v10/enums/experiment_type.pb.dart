///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/experiment_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'experiment_type.pbenum.dart';

class ExperimentTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExperimentTypeEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ExperimentTypeEnum._() : super();
  factory ExperimentTypeEnum() => create();
  factory ExperimentTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentTypeEnum clone() => ExperimentTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentTypeEnum copyWith(void Function(ExperimentTypeEnum) updates) => super.copyWith((message) => updates(message as ExperimentTypeEnum)) as ExperimentTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExperimentTypeEnum create() => ExperimentTypeEnum._();
  ExperimentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ExperimentTypeEnum> createRepeated() => $pb.PbList<ExperimentTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ExperimentTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentTypeEnum>(create);
  static ExperimentTypeEnum? _defaultInstance;
}

