///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/experiment_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'experiment_status.pbenum.dart';

class ExperimentStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExperimentStatusEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ExperimentStatusEnum._() : super();
  factory ExperimentStatusEnum() => create();
  factory ExperimentStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentStatusEnum clone() => ExperimentStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentStatusEnum copyWith(void Function(ExperimentStatusEnum) updates) => super.copyWith((message) => updates(message as ExperimentStatusEnum)) as ExperimentStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExperimentStatusEnum create() => ExperimentStatusEnum._();
  ExperimentStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ExperimentStatusEnum> createRepeated() => $pb.PbList<ExperimentStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ExperimentStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentStatusEnum>(create);
  static ExperimentStatusEnum? _defaultInstance;
}

