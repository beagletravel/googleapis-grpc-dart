///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/common/metric_goal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/experiment_metric.pbenum.dart' as $0;
import '../enums/experiment_metric_direction.pbenum.dart' as $1;

class MetricGoal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MetricGoal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.common'), createEmptyInstance: create)
    ..e<$0.ExperimentMetricEnum_ExperimentMetric>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metric', $pb.PbFieldType.OE, defaultOrMaker: $0.ExperimentMetricEnum_ExperimentMetric.UNSPECIFIED, valueOf: $0.ExperimentMetricEnum_ExperimentMetric.valueOf, enumValues: $0.ExperimentMetricEnum_ExperimentMetric.values)
    ..e<$1.ExperimentMetricDirectionEnum_ExperimentMetricDirection>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: $1.ExperimentMetricDirectionEnum_ExperimentMetricDirection.UNSPECIFIED, valueOf: $1.ExperimentMetricDirectionEnum_ExperimentMetricDirection.valueOf, enumValues: $1.ExperimentMetricDirectionEnum_ExperimentMetricDirection.values)
    ..hasRequiredFields = false
  ;

  MetricGoal._() : super();
  factory MetricGoal({
    $0.ExperimentMetricEnum_ExperimentMetric? metric,
    $1.ExperimentMetricDirectionEnum_ExperimentMetricDirection? direction,
  }) {
    final _result = create();
    if (metric != null) {
      _result.metric = metric;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    return _result;
  }
  factory MetricGoal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetricGoal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetricGoal clone() => MetricGoal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetricGoal copyWith(void Function(MetricGoal) updates) => super.copyWith((message) => updates(message as MetricGoal)) as MetricGoal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricGoal create() => MetricGoal._();
  MetricGoal createEmptyInstance() => create();
  static $pb.PbList<MetricGoal> createRepeated() => $pb.PbList<MetricGoal>();
  @$core.pragma('dart2js:noInline')
  static MetricGoal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetricGoal>(create);
  static MetricGoal? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ExperimentMetricEnum_ExperimentMetric get metric => $_getN(0);
  @$pb.TagNumber(1)
  set metric($0.ExperimentMetricEnum_ExperimentMetric v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetric() => clearField(1);

  @$pb.TagNumber(2)
  $1.ExperimentMetricDirectionEnum_ExperimentMetricDirection get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction($1.ExperimentMetricDirectionEnum_ExperimentMetricDirection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);
}

