///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/experiment_arm.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ExperimentArm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExperimentArm', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.resources'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trial')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'control')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trafficSplit')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaigns')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inDesignCampaigns')
    ..hasRequiredFields = false
  ;

  ExperimentArm._() : super();
  factory ExperimentArm({
    $core.String? resourceName,
    $core.String? trial,
    $core.String? name,
    $core.bool? control,
    $fixnum.Int64? trafficSplit,
    $core.Iterable<$core.String>? campaigns,
    $core.Iterable<$core.String>? inDesignCampaigns,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (trial != null) {
      _result.trial = trial;
    }
    if (name != null) {
      _result.name = name;
    }
    if (control != null) {
      _result.control = control;
    }
    if (trafficSplit != null) {
      _result.trafficSplit = trafficSplit;
    }
    if (campaigns != null) {
      _result.campaigns.addAll(campaigns);
    }
    if (inDesignCampaigns != null) {
      _result.inDesignCampaigns.addAll(inDesignCampaigns);
    }
    return _result;
  }
  factory ExperimentArm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentArm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentArm clone() => ExperimentArm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentArm copyWith(void Function(ExperimentArm) updates) => super.copyWith((message) => updates(message as ExperimentArm)) as ExperimentArm; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExperimentArm create() => ExperimentArm._();
  ExperimentArm createEmptyInstance() => create();
  static $pb.PbList<ExperimentArm> createRepeated() => $pb.PbList<ExperimentArm>();
  @$core.pragma('dart2js:noInline')
  static ExperimentArm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentArm>(create);
  static ExperimentArm? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get trial => $_getSZ(1);
  @$pb.TagNumber(2)
  set trial($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrial() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrial() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get control => $_getBF(3);
  @$pb.TagNumber(4)
  set control($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasControl() => $_has(3);
  @$pb.TagNumber(4)
  void clearControl() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get trafficSplit => $_getI64(4);
  @$pb.TagNumber(5)
  set trafficSplit($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrafficSplit() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrafficSplit() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get campaigns => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get inDesignCampaigns => $_getList(6);
}

