///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/experiment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/metric_goal.pb.dart' as $0;

import '../enums/experiment_type.pbenum.dart' as $1;
import '../enums/experiment_status.pbenum.dart' as $2;
import '../enums/async_action_status.pbenum.dart' as $3;

class Experiment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Experiment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.resources'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'experimentId')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'suffix')
    ..e<$1.ExperimentTypeEnum_ExperimentType>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.ExperimentTypeEnum_ExperimentType.UNSPECIFIED, valueOf: $1.ExperimentTypeEnum_ExperimentType.valueOf, enumValues: $1.ExperimentTypeEnum_ExperimentType.values)
    ..e<$2.ExperimentStatusEnum_ExperimentStatus>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2.ExperimentStatusEnum_ExperimentStatus.UNSPECIFIED, valueOf: $2.ExperimentStatusEnum_ExperimentStatus.valueOf, enumValues: $2.ExperimentStatusEnum_ExperimentStatus.values)
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startDate')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endDate')
    ..pc<$0.MetricGoal>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goals', $pb.PbFieldType.PM, subBuilder: $0.MetricGoal.create)
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longRunningOperation')
    ..e<$3.AsyncActionStatusEnum_AsyncActionStatus>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'promoteStatus', $pb.PbFieldType.OE, defaultOrMaker: $3.AsyncActionStatusEnum_AsyncActionStatus.UNSPECIFIED, valueOf: $3.AsyncActionStatusEnum_AsyncActionStatus.valueOf, enumValues: $3.AsyncActionStatusEnum_AsyncActionStatus.values)
    ..hasRequiredFields = false
  ;

  Experiment._() : super();
  factory Experiment({
    $core.String? resourceName,
    $fixnum.Int64? experimentId,
    $core.String? name,
    $core.String? description,
    $core.String? suffix,
    $1.ExperimentTypeEnum_ExperimentType? type,
    $2.ExperimentStatusEnum_ExperimentStatus? status,
    $core.String? startDate,
    $core.String? endDate,
    $core.Iterable<$0.MetricGoal>? goals,
    $core.String? longRunningOperation,
    $3.AsyncActionStatusEnum_AsyncActionStatus? promoteStatus,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (experimentId != null) {
      _result.experimentId = experimentId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (suffix != null) {
      _result.suffix = suffix;
    }
    if (type != null) {
      _result.type = type;
    }
    if (status != null) {
      _result.status = status;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (goals != null) {
      _result.goals.addAll(goals);
    }
    if (longRunningOperation != null) {
      _result.longRunningOperation = longRunningOperation;
    }
    if (promoteStatus != null) {
      _result.promoteStatus = promoteStatus;
    }
    return _result;
  }
  factory Experiment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Experiment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Experiment clone() => Experiment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Experiment copyWith(void Function(Experiment) updates) => super.copyWith((message) => updates(message as Experiment)) as Experiment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Experiment create() => Experiment._();
  Experiment createEmptyInstance() => create();
  static $pb.PbList<Experiment> createRepeated() => $pb.PbList<Experiment>();
  @$core.pragma('dart2js:noInline')
  static Experiment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Experiment>(create);
  static Experiment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(9)
  $fixnum.Int64 get experimentId => $_getI64(1);
  @$pb.TagNumber(9)
  set experimentId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(9)
  $core.bool hasExperimentId() => $_has(1);
  @$pb.TagNumber(9)
  void clearExperimentId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(11)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(11)
  void clearDescription() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get suffix => $_getSZ(4);
  @$pb.TagNumber(12)
  set suffix($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(12)
  $core.bool hasSuffix() => $_has(4);
  @$pb.TagNumber(12)
  void clearSuffix() => clearField(12);

  @$pb.TagNumber(13)
  $1.ExperimentTypeEnum_ExperimentType get type => $_getN(5);
  @$pb.TagNumber(13)
  set type($1.ExperimentTypeEnum_ExperimentType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(13)
  void clearType() => clearField(13);

  @$pb.TagNumber(14)
  $2.ExperimentStatusEnum_ExperimentStatus get status => $_getN(6);
  @$pb.TagNumber(14)
  set status($2.ExperimentStatusEnum_ExperimentStatus v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(14)
  void clearStatus() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get startDate => $_getSZ(7);
  @$pb.TagNumber(15)
  set startDate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(15)
  $core.bool hasStartDate() => $_has(7);
  @$pb.TagNumber(15)
  void clearStartDate() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get endDate => $_getSZ(8);
  @$pb.TagNumber(16)
  set endDate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(16)
  $core.bool hasEndDate() => $_has(8);
  @$pb.TagNumber(16)
  void clearEndDate() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<$0.MetricGoal> get goals => $_getList(9);

  @$pb.TagNumber(18)
  $core.String get longRunningOperation => $_getSZ(10);
  @$pb.TagNumber(18)
  set longRunningOperation($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(18)
  $core.bool hasLongRunningOperation() => $_has(10);
  @$pb.TagNumber(18)
  void clearLongRunningOperation() => clearField(18);

  @$pb.TagNumber(19)
  $3.AsyncActionStatusEnum_AsyncActionStatus get promoteStatus => $_getN(11);
  @$pb.TagNumber(19)
  set promoteStatus($3.AsyncActionStatusEnum_AsyncActionStatus v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasPromoteStatus() => $_has(11);
  @$pb.TagNumber(19)
  void clearPromoteStatus() => clearField(19);
}

