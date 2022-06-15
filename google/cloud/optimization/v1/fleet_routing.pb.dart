///
//  Generated code. Do not modify.
//  source: google/cloud/optimization/v1/fleet_routing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;
import 'async_model.pb.dart' as $5;
import '../../../type/latlng.pb.dart' as $6;

import 'fleet_routing.pbenum.dart';

export 'fleet_routing.pbenum.dart';

class OptimizeToursRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OptimizeToursRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<$3.Duration>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeout', subBuilder: $3.Duration.create)
    ..aOM<ShipmentModel>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model', subBuilder: ShipmentModel.create)
    ..e<OptimizeToursRequest_SolvingMode>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'solvingMode', $pb.PbFieldType.OE, defaultOrMaker: OptimizeToursRequest_SolvingMode.DEFAULT_SOLVE, valueOf: OptimizeToursRequest_SolvingMode.valueOf, enumValues: OptimizeToursRequest_SolvingMode.values)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxValidationErrors', $pb.PbFieldType.O3)
    ..e<OptimizeToursRequest_SearchMode>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'searchMode', $pb.PbFieldType.OE, defaultOrMaker: OptimizeToursRequest_SearchMode.SEARCH_MODE_UNSPECIFIED, valueOf: OptimizeToursRequest_SearchMode.valueOf, enumValues: OptimizeToursRequest_SearchMode.values)
    ..pc<ShipmentRoute>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'injectedFirstSolutionRoutes', $pb.PbFieldType.PM, subBuilder: ShipmentRoute.create)
    ..aOM<InjectedSolutionConstraint>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'injectedSolutionConstraint', subBuilder: InjectedSolutionConstraint.create)
    ..pc<ShipmentRoute>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshDetailsRoutes', $pb.PbFieldType.PM, subBuilder: ShipmentRoute.create)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interpretInjectedSolutionsUsingLabels')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'considerRoadTraffic')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'populatePolylines')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'populateTransitionPolylines')
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowLargeDeadlineDespiteInterruptionRisk')
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useGeodesicDistances')
    ..a<$core.double>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'geodesicMetersPerSecond', $pb.PbFieldType.OD)
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOB(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'populateTravelStepPolylines')
    ..hasRequiredFields = false
  ;

  OptimizeToursRequest._() : super();
  factory OptimizeToursRequest({
    $core.String? parent,
    $3.Duration? timeout,
    ShipmentModel? model,
    OptimizeToursRequest_SolvingMode? solvingMode,
    $core.int? maxValidationErrors,
    OptimizeToursRequest_SearchMode? searchMode,
    $core.Iterable<ShipmentRoute>? injectedFirstSolutionRoutes,
    InjectedSolutionConstraint? injectedSolutionConstraint,
    $core.Iterable<ShipmentRoute>? refreshDetailsRoutes,
    $core.bool? interpretInjectedSolutionsUsingLabels,
    $core.bool? considerRoadTraffic,
    $core.bool? populatePolylines,
    $core.bool? populateTransitionPolylines,
    $core.bool? allowLargeDeadlineDespiteInterruptionRisk,
    $core.bool? useGeodesicDistances,
    $core.double? geodesicMetersPerSecond,
    $core.String? label,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? populateTravelStepPolylines,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (model != null) {
      _result.model = model;
    }
    if (solvingMode != null) {
      _result.solvingMode = solvingMode;
    }
    if (maxValidationErrors != null) {
      _result.maxValidationErrors = maxValidationErrors;
    }
    if (searchMode != null) {
      _result.searchMode = searchMode;
    }
    if (injectedFirstSolutionRoutes != null) {
      _result.injectedFirstSolutionRoutes.addAll(injectedFirstSolutionRoutes);
    }
    if (injectedSolutionConstraint != null) {
      _result.injectedSolutionConstraint = injectedSolutionConstraint;
    }
    if (refreshDetailsRoutes != null) {
      _result.refreshDetailsRoutes.addAll(refreshDetailsRoutes);
    }
    if (interpretInjectedSolutionsUsingLabels != null) {
      _result.interpretInjectedSolutionsUsingLabels = interpretInjectedSolutionsUsingLabels;
    }
    if (considerRoadTraffic != null) {
      _result.considerRoadTraffic = considerRoadTraffic;
    }
    if (populatePolylines != null) {
      _result.populatePolylines = populatePolylines;
    }
    if (populateTransitionPolylines != null) {
      _result.populateTransitionPolylines = populateTransitionPolylines;
    }
    if (allowLargeDeadlineDespiteInterruptionRisk != null) {
      _result.allowLargeDeadlineDespiteInterruptionRisk = allowLargeDeadlineDespiteInterruptionRisk;
    }
    if (useGeodesicDistances != null) {
      _result.useGeodesicDistances = useGeodesicDistances;
    }
    if (geodesicMetersPerSecond != null) {
      _result.geodesicMetersPerSecond = geodesicMetersPerSecond;
    }
    if (label != null) {
      _result.label = label;
    }
    if (populateTravelStepPolylines != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.populateTravelStepPolylines = populateTravelStepPolylines;
    }
    return _result;
  }
  factory OptimizeToursRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptimizeToursRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptimizeToursRequest clone() => OptimizeToursRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptimizeToursRequest copyWith(void Function(OptimizeToursRequest) updates) => super.copyWith((message) => updates(message as OptimizeToursRequest)) as OptimizeToursRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OptimizeToursRequest create() => OptimizeToursRequest._();
  OptimizeToursRequest createEmptyInstance() => create();
  static $pb.PbList<OptimizeToursRequest> createRepeated() => $pb.PbList<OptimizeToursRequest>();
  @$core.pragma('dart2js:noInline')
  static OptimizeToursRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptimizeToursRequest>(create);
  static OptimizeToursRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.Duration get timeout => $_getN(1);
  @$pb.TagNumber(2)
  set timeout($3.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureTimeout() => $_ensure(1);

  @$pb.TagNumber(3)
  ShipmentModel get model => $_getN(2);
  @$pb.TagNumber(3)
  set model(ShipmentModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);
  @$pb.TagNumber(3)
  ShipmentModel ensureModel() => $_ensure(2);

  @$pb.TagNumber(4)
  OptimizeToursRequest_SolvingMode get solvingMode => $_getN(3);
  @$pb.TagNumber(4)
  set solvingMode(OptimizeToursRequest_SolvingMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSolvingMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSolvingMode() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxValidationErrors => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxValidationErrors($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxValidationErrors() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxValidationErrors() => clearField(5);

  @$pb.TagNumber(6)
  OptimizeToursRequest_SearchMode get searchMode => $_getN(5);
  @$pb.TagNumber(6)
  set searchMode(OptimizeToursRequest_SearchMode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSearchMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearSearchMode() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<ShipmentRoute> get injectedFirstSolutionRoutes => $_getList(6);

  @$pb.TagNumber(8)
  InjectedSolutionConstraint get injectedSolutionConstraint => $_getN(7);
  @$pb.TagNumber(8)
  set injectedSolutionConstraint(InjectedSolutionConstraint v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInjectedSolutionConstraint() => $_has(7);
  @$pb.TagNumber(8)
  void clearInjectedSolutionConstraint() => clearField(8);
  @$pb.TagNumber(8)
  InjectedSolutionConstraint ensureInjectedSolutionConstraint() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<ShipmentRoute> get refreshDetailsRoutes => $_getList(8);

  @$pb.TagNumber(10)
  $core.bool get interpretInjectedSolutionsUsingLabels => $_getBF(9);
  @$pb.TagNumber(10)
  set interpretInjectedSolutionsUsingLabels($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasInterpretInjectedSolutionsUsingLabels() => $_has(9);
  @$pb.TagNumber(10)
  void clearInterpretInjectedSolutionsUsingLabels() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get considerRoadTraffic => $_getBF(10);
  @$pb.TagNumber(11)
  set considerRoadTraffic($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasConsiderRoadTraffic() => $_has(10);
  @$pb.TagNumber(11)
  void clearConsiderRoadTraffic() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get populatePolylines => $_getBF(11);
  @$pb.TagNumber(12)
  set populatePolylines($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPopulatePolylines() => $_has(11);
  @$pb.TagNumber(12)
  void clearPopulatePolylines() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get populateTransitionPolylines => $_getBF(12);
  @$pb.TagNumber(13)
  set populateTransitionPolylines($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPopulateTransitionPolylines() => $_has(12);
  @$pb.TagNumber(13)
  void clearPopulateTransitionPolylines() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get allowLargeDeadlineDespiteInterruptionRisk => $_getBF(13);
  @$pb.TagNumber(14)
  set allowLargeDeadlineDespiteInterruptionRisk($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAllowLargeDeadlineDespiteInterruptionRisk() => $_has(13);
  @$pb.TagNumber(14)
  void clearAllowLargeDeadlineDespiteInterruptionRisk() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get useGeodesicDistances => $_getBF(14);
  @$pb.TagNumber(15)
  set useGeodesicDistances($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUseGeodesicDistances() => $_has(14);
  @$pb.TagNumber(15)
  void clearUseGeodesicDistances() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get geodesicMetersPerSecond => $_getN(15);
  @$pb.TagNumber(16)
  set geodesicMetersPerSecond($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasGeodesicMetersPerSecond() => $_has(15);
  @$pb.TagNumber(16)
  void clearGeodesicMetersPerSecond() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get label => $_getSZ(16);
  @$pb.TagNumber(17)
  set label($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasLabel() => $_has(16);
  @$pb.TagNumber(17)
  void clearLabel() => clearField(17);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)
  $core.bool get populateTravelStepPolylines => $_getBF(17);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)
  set populateTravelStepPolylines($core.bool v) { $_setBool(17, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)
  $core.bool hasPopulateTravelStepPolylines() => $_has(17);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)
  void clearPopulateTravelStepPolylines() => clearField(20);
}

class OptimizeToursResponse_Metrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OptimizeToursResponse.Metrics', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOM<AggregatedMetrics>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aggregatedRouteMetrics', subBuilder: AggregatedMetrics.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skippedMandatoryShipmentCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usedVehicleCount', $pb.PbFieldType.O3)
    ..aOM<$4.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'earliestVehicleStartTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestVehicleEndTime', subBuilder: $4.Timestamp.create)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalCost', $pb.PbFieldType.OD)
    ..m<$core.String, $core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'costs', entryClassName: 'OptimizeToursResponse.Metrics.CostsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('google.cloud.optimization.v1'))
    ..hasRequiredFields = false
  ;

  OptimizeToursResponse_Metrics._() : super();
  factory OptimizeToursResponse_Metrics({
    AggregatedMetrics? aggregatedRouteMetrics,
    $core.int? skippedMandatoryShipmentCount,
    $core.int? usedVehicleCount,
    $4.Timestamp? earliestVehicleStartTime,
    $4.Timestamp? latestVehicleEndTime,
    $core.double? totalCost,
    $core.Map<$core.String, $core.double>? costs,
  }) {
    final _result = create();
    if (aggregatedRouteMetrics != null) {
      _result.aggregatedRouteMetrics = aggregatedRouteMetrics;
    }
    if (skippedMandatoryShipmentCount != null) {
      _result.skippedMandatoryShipmentCount = skippedMandatoryShipmentCount;
    }
    if (usedVehicleCount != null) {
      _result.usedVehicleCount = usedVehicleCount;
    }
    if (earliestVehicleStartTime != null) {
      _result.earliestVehicleStartTime = earliestVehicleStartTime;
    }
    if (latestVehicleEndTime != null) {
      _result.latestVehicleEndTime = latestVehicleEndTime;
    }
    if (totalCost != null) {
      _result.totalCost = totalCost;
    }
    if (costs != null) {
      _result.costs.addAll(costs);
    }
    return _result;
  }
  factory OptimizeToursResponse_Metrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptimizeToursResponse_Metrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptimizeToursResponse_Metrics clone() => OptimizeToursResponse_Metrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptimizeToursResponse_Metrics copyWith(void Function(OptimizeToursResponse_Metrics) updates) => super.copyWith((message) => updates(message as OptimizeToursResponse_Metrics)) as OptimizeToursResponse_Metrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OptimizeToursResponse_Metrics create() => OptimizeToursResponse_Metrics._();
  OptimizeToursResponse_Metrics createEmptyInstance() => create();
  static $pb.PbList<OptimizeToursResponse_Metrics> createRepeated() => $pb.PbList<OptimizeToursResponse_Metrics>();
  @$core.pragma('dart2js:noInline')
  static OptimizeToursResponse_Metrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptimizeToursResponse_Metrics>(create);
  static OptimizeToursResponse_Metrics? _defaultInstance;

  @$pb.TagNumber(1)
  AggregatedMetrics get aggregatedRouteMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set aggregatedRouteMetrics(AggregatedMetrics v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAggregatedRouteMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregatedRouteMetrics() => clearField(1);
  @$pb.TagNumber(1)
  AggregatedMetrics ensureAggregatedRouteMetrics() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get skippedMandatoryShipmentCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set skippedMandatoryShipmentCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkippedMandatoryShipmentCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkippedMandatoryShipmentCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get usedVehicleCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set usedVehicleCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsedVehicleCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsedVehicleCount() => clearField(3);

  @$pb.TagNumber(4)
  $4.Timestamp get earliestVehicleStartTime => $_getN(3);
  @$pb.TagNumber(4)
  set earliestVehicleStartTime($4.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEarliestVehicleStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEarliestVehicleStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureEarliestVehicleStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.Timestamp get latestVehicleEndTime => $_getN(4);
  @$pb.TagNumber(5)
  set latestVehicleEndTime($4.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLatestVehicleEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLatestVehicleEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureLatestVehicleEndTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.double get totalCost => $_getN(5);
  @$pb.TagNumber(6)
  set totalCost($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalCost() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalCost() => clearField(6);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.double> get costs => $_getMap(6);
}

class OptimizeToursResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OptimizeToursResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..pc<ShipmentRoute>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routes', $pb.PbFieldType.PM, subBuilder: ShipmentRoute.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalCost', $pb.PbFieldType.OD)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestLabel')
    ..pc<SkippedShipment>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skippedShipments', $pb.PbFieldType.PM, subBuilder: SkippedShipment.create)
    ..pc<OptimizeToursValidationError>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validationErrors', $pb.PbFieldType.PM, subBuilder: OptimizeToursValidationError.create)
    ..aOM<OptimizeToursResponse_Metrics>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metrics', subBuilder: OptimizeToursResponse_Metrics.create)
    ..hasRequiredFields = false
  ;

  OptimizeToursResponse._() : super();
  factory OptimizeToursResponse({
    $core.Iterable<ShipmentRoute>? routes,
  @$core.Deprecated('This field is deprecated.')
    $core.double? totalCost,
    $core.String? requestLabel,
    $core.Iterable<SkippedShipment>? skippedShipments,
    $core.Iterable<OptimizeToursValidationError>? validationErrors,
    OptimizeToursResponse_Metrics? metrics,
  }) {
    final _result = create();
    if (routes != null) {
      _result.routes.addAll(routes);
    }
    if (totalCost != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.totalCost = totalCost;
    }
    if (requestLabel != null) {
      _result.requestLabel = requestLabel;
    }
    if (skippedShipments != null) {
      _result.skippedShipments.addAll(skippedShipments);
    }
    if (validationErrors != null) {
      _result.validationErrors.addAll(validationErrors);
    }
    if (metrics != null) {
      _result.metrics = metrics;
    }
    return _result;
  }
  factory OptimizeToursResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptimizeToursResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptimizeToursResponse clone() => OptimizeToursResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptimizeToursResponse copyWith(void Function(OptimizeToursResponse) updates) => super.copyWith((message) => updates(message as OptimizeToursResponse)) as OptimizeToursResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OptimizeToursResponse create() => OptimizeToursResponse._();
  OptimizeToursResponse createEmptyInstance() => create();
  static $pb.PbList<OptimizeToursResponse> createRepeated() => $pb.PbList<OptimizeToursResponse>();
  @$core.pragma('dart2js:noInline')
  static OptimizeToursResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptimizeToursResponse>(create);
  static OptimizeToursResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ShipmentRoute> get routes => $_getList(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.double get totalCost => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set totalCost($core.double v) { $_setDouble(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasTotalCost() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearTotalCost() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requestLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestLabel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestLabel() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<SkippedShipment> get skippedShipments => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<OptimizeToursValidationError> get validationErrors => $_getList(4);

  @$pb.TagNumber(6)
  OptimizeToursResponse_Metrics get metrics => $_getN(5);
  @$pb.TagNumber(6)
  set metrics(OptimizeToursResponse_Metrics v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetrics() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetrics() => clearField(6);
  @$pb.TagNumber(6)
  OptimizeToursResponse_Metrics ensureMetrics() => $_ensure(5);
}

class BatchOptimizeToursRequest_AsyncModelConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchOptimizeToursRequest.AsyncModelConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOM<$5.InputConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputConfig', subBuilder: $5.InputConfig.create)
    ..aOM<$5.OutputConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputConfig', subBuilder: $5.OutputConfig.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableCheckpoints')
    ..hasRequiredFields = false
  ;

  BatchOptimizeToursRequest_AsyncModelConfig._() : super();
  factory BatchOptimizeToursRequest_AsyncModelConfig({
    $core.String? displayName,
    $5.InputConfig? inputConfig,
    $5.OutputConfig? outputConfig,
    $core.bool? enableCheckpoints,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (inputConfig != null) {
      _result.inputConfig = inputConfig;
    }
    if (outputConfig != null) {
      _result.outputConfig = outputConfig;
    }
    if (enableCheckpoints != null) {
      _result.enableCheckpoints = enableCheckpoints;
    }
    return _result;
  }
  factory BatchOptimizeToursRequest_AsyncModelConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchOptimizeToursRequest_AsyncModelConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchOptimizeToursRequest_AsyncModelConfig clone() => BatchOptimizeToursRequest_AsyncModelConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchOptimizeToursRequest_AsyncModelConfig copyWith(void Function(BatchOptimizeToursRequest_AsyncModelConfig) updates) => super.copyWith((message) => updates(message as BatchOptimizeToursRequest_AsyncModelConfig)) as BatchOptimizeToursRequest_AsyncModelConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchOptimizeToursRequest_AsyncModelConfig create() => BatchOptimizeToursRequest_AsyncModelConfig._();
  BatchOptimizeToursRequest_AsyncModelConfig createEmptyInstance() => create();
  static $pb.PbList<BatchOptimizeToursRequest_AsyncModelConfig> createRepeated() => $pb.PbList<BatchOptimizeToursRequest_AsyncModelConfig>();
  @$core.pragma('dart2js:noInline')
  static BatchOptimizeToursRequest_AsyncModelConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchOptimizeToursRequest_AsyncModelConfig>(create);
  static BatchOptimizeToursRequest_AsyncModelConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $5.InputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inputConfig($5.InputConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputConfig() => clearField(2);
  @$pb.TagNumber(2)
  $5.InputConfig ensureInputConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.OutputConfig get outputConfig => $_getN(2);
  @$pb.TagNumber(3)
  set outputConfig($5.OutputConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputConfig() => clearField(3);
  @$pb.TagNumber(3)
  $5.OutputConfig ensureOutputConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get enableCheckpoints => $_getBF(3);
  @$pb.TagNumber(4)
  set enableCheckpoints($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableCheckpoints() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableCheckpoints() => clearField(4);
}

class BatchOptimizeToursRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchOptimizeToursRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..pc<BatchOptimizeToursRequest_AsyncModelConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modelConfigs', $pb.PbFieldType.PM, subBuilder: BatchOptimizeToursRequest_AsyncModelConfig.create)
    ..hasRequiredFields = false
  ;

  BatchOptimizeToursRequest._() : super();
  factory BatchOptimizeToursRequest({
    $core.String? parent,
    $core.Iterable<BatchOptimizeToursRequest_AsyncModelConfig>? modelConfigs,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (modelConfigs != null) {
      _result.modelConfigs.addAll(modelConfigs);
    }
    return _result;
  }
  factory BatchOptimizeToursRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchOptimizeToursRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchOptimizeToursRequest clone() => BatchOptimizeToursRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchOptimizeToursRequest copyWith(void Function(BatchOptimizeToursRequest) updates) => super.copyWith((message) => updates(message as BatchOptimizeToursRequest)) as BatchOptimizeToursRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchOptimizeToursRequest create() => BatchOptimizeToursRequest._();
  BatchOptimizeToursRequest createEmptyInstance() => create();
  static $pb.PbList<BatchOptimizeToursRequest> createRepeated() => $pb.PbList<BatchOptimizeToursRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchOptimizeToursRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchOptimizeToursRequest>(create);
  static BatchOptimizeToursRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BatchOptimizeToursRequest_AsyncModelConfig> get modelConfigs => $_getList(1);
}

class BatchOptimizeToursResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchOptimizeToursResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BatchOptimizeToursResponse._() : super();
  factory BatchOptimizeToursResponse() => create();
  factory BatchOptimizeToursResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchOptimizeToursResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchOptimizeToursResponse clone() => BatchOptimizeToursResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchOptimizeToursResponse copyWith(void Function(BatchOptimizeToursResponse) updates) => super.copyWith((message) => updates(message as BatchOptimizeToursResponse)) as BatchOptimizeToursResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchOptimizeToursResponse create() => BatchOptimizeToursResponse._();
  BatchOptimizeToursResponse createEmptyInstance() => create();
  static $pb.PbList<BatchOptimizeToursResponse> createRepeated() => $pb.PbList<BatchOptimizeToursResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchOptimizeToursResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchOptimizeToursResponse>(create);
  static BatchOptimizeToursResponse? _defaultInstance;
}

class ShipmentModel_DurationDistanceMatrix_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentModel.DurationDistanceMatrix.Row', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..pc<$3.Duration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durations', $pb.PbFieldType.PM, subBuilder: $3.Duration.create)
    ..p<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meters', $pb.PbFieldType.PD)
    ..hasRequiredFields = false
  ;

  ShipmentModel_DurationDistanceMatrix_Row._() : super();
  factory ShipmentModel_DurationDistanceMatrix_Row({
    $core.Iterable<$3.Duration>? durations,
    $core.Iterable<$core.double>? meters,
  }) {
    final _result = create();
    if (durations != null) {
      _result.durations.addAll(durations);
    }
    if (meters != null) {
      _result.meters.addAll(meters);
    }
    return _result;
  }
  factory ShipmentModel_DurationDistanceMatrix_Row.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentModel_DurationDistanceMatrix_Row.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentModel_DurationDistanceMatrix_Row clone() => ShipmentModel_DurationDistanceMatrix_Row()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentModel_DurationDistanceMatrix_Row copyWith(void Function(ShipmentModel_DurationDistanceMatrix_Row) updates) => super.copyWith((message) => updates(message as ShipmentModel_DurationDistanceMatrix_Row)) as ShipmentModel_DurationDistanceMatrix_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentModel_DurationDistanceMatrix_Row create() => ShipmentModel_DurationDistanceMatrix_Row._();
  ShipmentModel_DurationDistanceMatrix_Row createEmptyInstance() => create();
  static $pb.PbList<ShipmentModel_DurationDistanceMatrix_Row> createRepeated() => $pb.PbList<ShipmentModel_DurationDistanceMatrix_Row>();
  @$core.pragma('dart2js:noInline')
  static ShipmentModel_DurationDistanceMatrix_Row getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentModel_DurationDistanceMatrix_Row>(create);
  static ShipmentModel_DurationDistanceMatrix_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Duration> get durations => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.double> get meters => $_getList(1);
}

class ShipmentModel_DurationDistanceMatrix extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentModel.DurationDistanceMatrix', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..pc<ShipmentModel_DurationDistanceMatrix_Row>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: ShipmentModel_DurationDistanceMatrix_Row.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vehicleStartTag')
    ..hasRequiredFields = false
  ;

  ShipmentModel_DurationDistanceMatrix._() : super();
  factory ShipmentModel_DurationDistanceMatrix({
    $core.Iterable<ShipmentModel_DurationDistanceMatrix_Row>? rows,
    $core.String? vehicleStartTag,
  }) {
    final _result = create();
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    if (vehicleStartTag != null) {
      _result.vehicleStartTag = vehicleStartTag;
    }
    return _result;
  }
  factory ShipmentModel_DurationDistanceMatrix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentModel_DurationDistanceMatrix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentModel_DurationDistanceMatrix clone() => ShipmentModel_DurationDistanceMatrix()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentModel_DurationDistanceMatrix copyWith(void Function(ShipmentModel_DurationDistanceMatrix) updates) => super.copyWith((message) => updates(message as ShipmentModel_DurationDistanceMatrix)) as ShipmentModel_DurationDistanceMatrix; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentModel_DurationDistanceMatrix create() => ShipmentModel_DurationDistanceMatrix._();
  ShipmentModel_DurationDistanceMatrix createEmptyInstance() => create();
  static $pb.PbList<ShipmentModel_DurationDistanceMatrix> createRepeated() => $pb.PbList<ShipmentModel_DurationDistanceMatrix>();
  @$core.pragma('dart2js:noInline')
  static ShipmentModel_DurationDistanceMatrix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentModel_DurationDistanceMatrix>(create);
  static ShipmentModel_DurationDistanceMatrix? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ShipmentModel_DurationDistanceMatrix_Row> get rows => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get vehicleStartTag => $_getSZ(1);
  @$pb.TagNumber(2)
  set vehicleStartTag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVehicleStartTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearVehicleStartTag() => clearField(2);
}

class ShipmentModel_PrecedenceRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentModel.PrecedenceRule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondIndex', $pb.PbFieldType.O3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstIsDelivery')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondIsDelivery')
    ..aOM<$3.Duration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offsetDuration', subBuilder: $3.Duration.create)
    ..hasRequiredFields = false
  ;

  ShipmentModel_PrecedenceRule._() : super();
  factory ShipmentModel_PrecedenceRule({
    $core.int? firstIndex,
    $core.int? secondIndex,
    $core.bool? firstIsDelivery,
    $core.bool? secondIsDelivery,
    $3.Duration? offsetDuration,
  }) {
    final _result = create();
    if (firstIndex != null) {
      _result.firstIndex = firstIndex;
    }
    if (secondIndex != null) {
      _result.secondIndex = secondIndex;
    }
    if (firstIsDelivery != null) {
      _result.firstIsDelivery = firstIsDelivery;
    }
    if (secondIsDelivery != null) {
      _result.secondIsDelivery = secondIsDelivery;
    }
    if (offsetDuration != null) {
      _result.offsetDuration = offsetDuration;
    }
    return _result;
  }
  factory ShipmentModel_PrecedenceRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentModel_PrecedenceRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentModel_PrecedenceRule clone() => ShipmentModel_PrecedenceRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentModel_PrecedenceRule copyWith(void Function(ShipmentModel_PrecedenceRule) updates) => super.copyWith((message) => updates(message as ShipmentModel_PrecedenceRule)) as ShipmentModel_PrecedenceRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentModel_PrecedenceRule create() => ShipmentModel_PrecedenceRule._();
  ShipmentModel_PrecedenceRule createEmptyInstance() => create();
  static $pb.PbList<ShipmentModel_PrecedenceRule> createRepeated() => $pb.PbList<ShipmentModel_PrecedenceRule>();
  @$core.pragma('dart2js:noInline')
  static ShipmentModel_PrecedenceRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentModel_PrecedenceRule>(create);
  static ShipmentModel_PrecedenceRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get firstIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set firstIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get secondIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set secondIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get firstIsDelivery => $_getBF(2);
  @$pb.TagNumber(3)
  set firstIsDelivery($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstIsDelivery() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstIsDelivery() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get secondIsDelivery => $_getBF(3);
  @$pb.TagNumber(4)
  set secondIsDelivery($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecondIsDelivery() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondIsDelivery() => clearField(4);

  @$pb.TagNumber(5)
  $3.Duration get offsetDuration => $_getN(4);
  @$pb.TagNumber(5)
  set offsetDuration($3.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffsetDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffsetDuration() => clearField(5);
  @$pb.TagNumber(5)
  $3.Duration ensureOffsetDuration() => $_ensure(4);
}

class ShipmentModel_BreakRule_BreakRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentModel.BreakRule.BreakRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'earliestStartTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestStartTime', subBuilder: $4.Timestamp.create)
    ..aOM<$3.Duration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minDuration', subBuilder: $3.Duration.create)
    ..hasRequiredFields = false
  ;

  ShipmentModel_BreakRule_BreakRequest._() : super();
  factory ShipmentModel_BreakRule_BreakRequest({
    $4.Timestamp? earliestStartTime,
    $4.Timestamp? latestStartTime,
    $3.Duration? minDuration,
  }) {
    final _result = create();
    if (earliestStartTime != null) {
      _result.earliestStartTime = earliestStartTime;
    }
    if (latestStartTime != null) {
      _result.latestStartTime = latestStartTime;
    }
    if (minDuration != null) {
      _result.minDuration = minDuration;
    }
    return _result;
  }
  factory ShipmentModel_BreakRule_BreakRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentModel_BreakRule_BreakRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentModel_BreakRule_BreakRequest clone() => ShipmentModel_BreakRule_BreakRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentModel_BreakRule_BreakRequest copyWith(void Function(ShipmentModel_BreakRule_BreakRequest) updates) => super.copyWith((message) => updates(message as ShipmentModel_BreakRule_BreakRequest)) as ShipmentModel_BreakRule_BreakRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentModel_BreakRule_BreakRequest create() => ShipmentModel_BreakRule_BreakRequest._();
  ShipmentModel_BreakRule_BreakRequest createEmptyInstance() => create();
  static $pb.PbList<ShipmentModel_BreakRule_BreakRequest> createRepeated() => $pb.PbList<ShipmentModel_BreakRule_BreakRequest>();
  @$core.pragma('dart2js:noInline')
  static ShipmentModel_BreakRule_BreakRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentModel_BreakRule_BreakRequest>(create);
  static ShipmentModel_BreakRule_BreakRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get earliestStartTime => $_getN(0);
  @$pb.TagNumber(1)
  set earliestStartTime($4.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEarliestStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEarliestStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureEarliestStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Timestamp get latestStartTime => $_getN(1);
  @$pb.TagNumber(2)
  set latestStartTime($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureLatestStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Duration get minDuration => $_getN(2);
  @$pb.TagNumber(3)
  set minDuration($3.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinDuration() => clearField(3);
  @$pb.TagNumber(3)
  $3.Duration ensureMinDuration() => $_ensure(2);
}

class ShipmentModel_BreakRule_FrequencyConstraint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentModel.BreakRule.FrequencyConstraint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOM<$3.Duration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minBreakDuration', subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxInterBreakDuration', subBuilder: $3.Duration.create)
    ..hasRequiredFields = false
  ;

  ShipmentModel_BreakRule_FrequencyConstraint._() : super();
  factory ShipmentModel_BreakRule_FrequencyConstraint({
    $3.Duration? minBreakDuration,
    $3.Duration? maxInterBreakDuration,
  }) {
    final _result = create();
    if (minBreakDuration != null) {
      _result.minBreakDuration = minBreakDuration;
    }
    if (maxInterBreakDuration != null) {
      _result.maxInterBreakDuration = maxInterBreakDuration;
    }
    return _result;
  }
  factory ShipmentModel_BreakRule_FrequencyConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentModel_BreakRule_FrequencyConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentModel_BreakRule_FrequencyConstraint clone() => ShipmentModel_BreakRule_FrequencyConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentModel_BreakRule_FrequencyConstraint copyWith(void Function(ShipmentModel_BreakRule_FrequencyConstraint) updates) => super.copyWith((message) => updates(message as ShipmentModel_BreakRule_FrequencyConstraint)) as ShipmentModel_BreakRule_FrequencyConstraint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentModel_BreakRule_FrequencyConstraint create() => ShipmentModel_BreakRule_FrequencyConstraint._();
  ShipmentModel_BreakRule_FrequencyConstraint createEmptyInstance() => create();
  static $pb.PbList<ShipmentModel_BreakRule_FrequencyConstraint> createRepeated() => $pb.PbList<ShipmentModel_BreakRule_FrequencyConstraint>();
  @$core.pragma('dart2js:noInline')
  static ShipmentModel_BreakRule_FrequencyConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentModel_BreakRule_FrequencyConstraint>(create);
  static ShipmentModel_BreakRule_FrequencyConstraint? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Duration get minBreakDuration => $_getN(0);
  @$pb.TagNumber(1)
  set minBreakDuration($3.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinBreakDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinBreakDuration() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureMinBreakDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Duration get maxInterBreakDuration => $_getN(1);
  @$pb.TagNumber(2)
  set maxInterBreakDuration($3.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxInterBreakDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxInterBreakDuration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureMaxInterBreakDuration() => $_ensure(1);
}

class ShipmentModel_BreakRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentModel.BreakRule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..pc<ShipmentModel_BreakRule_BreakRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breakRequests', $pb.PbFieldType.PM, subBuilder: ShipmentModel_BreakRule_BreakRequest.create)
    ..pc<ShipmentModel_BreakRule_FrequencyConstraint>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequencyConstraints', $pb.PbFieldType.PM, subBuilder: ShipmentModel_BreakRule_FrequencyConstraint.create)
    ..hasRequiredFields = false
  ;

  ShipmentModel_BreakRule._() : super();
  factory ShipmentModel_BreakRule({
    $core.Iterable<ShipmentModel_BreakRule_BreakRequest>? breakRequests,
    $core.Iterable<ShipmentModel_BreakRule_FrequencyConstraint>? frequencyConstraints,
  }) {
    final _result = create();
    if (breakRequests != null) {
      _result.breakRequests.addAll(breakRequests);
    }
    if (frequencyConstraints != null) {
      _result.frequencyConstraints.addAll(frequencyConstraints);
    }
    return _result;
  }
  factory ShipmentModel_BreakRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentModel_BreakRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentModel_BreakRule clone() => ShipmentModel_BreakRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentModel_BreakRule copyWith(void Function(ShipmentModel_BreakRule) updates) => super.copyWith((message) => updates(message as ShipmentModel_BreakRule)) as ShipmentModel_BreakRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentModel_BreakRule create() => ShipmentModel_BreakRule._();
  ShipmentModel_BreakRule createEmptyInstance() => create();
  static $pb.PbList<ShipmentModel_BreakRule> createRepeated() => $pb.PbList<ShipmentModel_BreakRule>();
  @$core.pragma('dart2js:noInline')
  static ShipmentModel_BreakRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentModel_BreakRule>(create);
  static ShipmentModel_BreakRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ShipmentModel_BreakRule_BreakRequest> get breakRequests => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ShipmentModel_BreakRule_FrequencyConstraint> get frequencyConstraints => $_getList(1);
}

class ShipmentModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentModel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..pc<Shipment>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shipments', $pb.PbFieldType.PM, subBuilder: Shipment.create)
    ..pc<Vehicle>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vehicles', $pb.PbFieldType.PM, subBuilder: Vehicle.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxActiveVehicles', $pb.PbFieldType.O3)
    ..aOM<$4.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'globalStartTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'globalEndTime', subBuilder: $4.Timestamp.create)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'globalDurationCostPerHour', $pb.PbFieldType.OD)
    ..pc<ShipmentModel_DurationDistanceMatrix>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationDistanceMatrices', $pb.PbFieldType.PM, subBuilder: ShipmentModel_DurationDistanceMatrix.create)
    ..pPS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationDistanceMatrixSrcTags')
    ..pPS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationDistanceMatrixDstTags')
    ..pc<TransitionAttributes>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transitionAttributes', $pb.PbFieldType.PM, subBuilder: TransitionAttributes.create)
    ..pc<ShipmentTypeIncompatibility>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shipmentTypeIncompatibilities', $pb.PbFieldType.PM, subBuilder: ShipmentTypeIncompatibility.create)
    ..pc<ShipmentTypeRequirement>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shipmentTypeRequirements', $pb.PbFieldType.PM, subBuilder: ShipmentTypeRequirement.create)
    ..pc<ShipmentModel_PrecedenceRule>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'precedenceRules', $pb.PbFieldType.PM, subBuilder: ShipmentModel_PrecedenceRule.create)
    ..pc<ShipmentModel_BreakRule>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breakRules', $pb.PbFieldType.PM, subBuilder: ShipmentModel_BreakRule.create)
    ..hasRequiredFields = false
  ;

  ShipmentModel._() : super();
  factory ShipmentModel({
    $core.Iterable<Shipment>? shipments,
    $core.Iterable<Vehicle>? vehicles,
    $core.int? maxActiveVehicles,
    $4.Timestamp? globalStartTime,
    $4.Timestamp? globalEndTime,
    $core.double? globalDurationCostPerHour,
    $core.Iterable<ShipmentModel_DurationDistanceMatrix>? durationDistanceMatrices,
    $core.Iterable<$core.String>? durationDistanceMatrixSrcTags,
    $core.Iterable<$core.String>? durationDistanceMatrixDstTags,
    $core.Iterable<TransitionAttributes>? transitionAttributes,
    $core.Iterable<ShipmentTypeIncompatibility>? shipmentTypeIncompatibilities,
    $core.Iterable<ShipmentTypeRequirement>? shipmentTypeRequirements,
    $core.Iterable<ShipmentModel_PrecedenceRule>? precedenceRules,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<ShipmentModel_BreakRule>? breakRules,
  }) {
    final _result = create();
    if (shipments != null) {
      _result.shipments.addAll(shipments);
    }
    if (vehicles != null) {
      _result.vehicles.addAll(vehicles);
    }
    if (maxActiveVehicles != null) {
      _result.maxActiveVehicles = maxActiveVehicles;
    }
    if (globalStartTime != null) {
      _result.globalStartTime = globalStartTime;
    }
    if (globalEndTime != null) {
      _result.globalEndTime = globalEndTime;
    }
    if (globalDurationCostPerHour != null) {
      _result.globalDurationCostPerHour = globalDurationCostPerHour;
    }
    if (durationDistanceMatrices != null) {
      _result.durationDistanceMatrices.addAll(durationDistanceMatrices);
    }
    if (durationDistanceMatrixSrcTags != null) {
      _result.durationDistanceMatrixSrcTags.addAll(durationDistanceMatrixSrcTags);
    }
    if (durationDistanceMatrixDstTags != null) {
      _result.durationDistanceMatrixDstTags.addAll(durationDistanceMatrixDstTags);
    }
    if (transitionAttributes != null) {
      _result.transitionAttributes.addAll(transitionAttributes);
    }
    if (shipmentTypeIncompatibilities != null) {
      _result.shipmentTypeIncompatibilities.addAll(shipmentTypeIncompatibilities);
    }
    if (shipmentTypeRequirements != null) {
      _result.shipmentTypeRequirements.addAll(shipmentTypeRequirements);
    }
    if (precedenceRules != null) {
      _result.precedenceRules.addAll(precedenceRules);
    }
    if (breakRules != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.breakRules.addAll(breakRules);
    }
    return _result;
  }
  factory ShipmentModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentModel clone() => ShipmentModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentModel copyWith(void Function(ShipmentModel) updates) => super.copyWith((message) => updates(message as ShipmentModel)) as ShipmentModel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentModel create() => ShipmentModel._();
  ShipmentModel createEmptyInstance() => create();
  static $pb.PbList<ShipmentModel> createRepeated() => $pb.PbList<ShipmentModel>();
  @$core.pragma('dart2js:noInline')
  static ShipmentModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentModel>(create);
  static ShipmentModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Shipment> get shipments => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Vehicle> get vehicles => $_getList(1);

  @$pb.TagNumber(4)
  $core.int get maxActiveVehicles => $_getIZ(2);
  @$pb.TagNumber(4)
  set maxActiveVehicles($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxActiveVehicles() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaxActiveVehicles() => clearField(4);

  @$pb.TagNumber(5)
  $4.Timestamp get globalStartTime => $_getN(3);
  @$pb.TagNumber(5)
  set globalStartTime($4.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGlobalStartTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearGlobalStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureGlobalStartTime() => $_ensure(3);

  @$pb.TagNumber(6)
  $4.Timestamp get globalEndTime => $_getN(4);
  @$pb.TagNumber(6)
  set globalEndTime($4.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGlobalEndTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearGlobalEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureGlobalEndTime() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.double get globalDurationCostPerHour => $_getN(5);
  @$pb.TagNumber(7)
  set globalDurationCostPerHour($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasGlobalDurationCostPerHour() => $_has(5);
  @$pb.TagNumber(7)
  void clearGlobalDurationCostPerHour() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<ShipmentModel_DurationDistanceMatrix> get durationDistanceMatrices => $_getList(6);

  @$pb.TagNumber(9)
  $core.List<$core.String> get durationDistanceMatrixSrcTags => $_getList(7);

  @$pb.TagNumber(10)
  $core.List<$core.String> get durationDistanceMatrixDstTags => $_getList(8);

  @$pb.TagNumber(11)
  $core.List<TransitionAttributes> get transitionAttributes => $_getList(9);

  @$pb.TagNumber(12)
  $core.List<ShipmentTypeIncompatibility> get shipmentTypeIncompatibilities => $_getList(10);

  @$pb.TagNumber(13)
  $core.List<ShipmentTypeRequirement> get shipmentTypeRequirements => $_getList(11);

  @$pb.TagNumber(14)
  $core.List<ShipmentModel_PrecedenceRule> get precedenceRules => $_getList(12);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.List<ShipmentModel_BreakRule> get breakRules => $_getList(13);
}

class Shipment_VisitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Shipment.VisitRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOM<$6.LatLng>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'arrivalLocation', subBuilder: $6.LatLng.create)
    ..aOM<Waypoint>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'arrivalWaypoint', subBuilder: Waypoint.create)
    ..aOM<$6.LatLng>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'departureLocation', subBuilder: $6.LatLng.create)
    ..aOM<Waypoint>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'departureWaypoint', subBuilder: Waypoint.create)
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..pc<TimeWindow>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeWindows', $pb.PbFieldType.PM, subBuilder: TimeWindow.create)
    ..aOM<$3.Duration>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $3.Duration.create)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cost', $pb.PbFieldType.OD)
    ..pc<CapacityQuantity>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'demands', $pb.PbFieldType.PM, subBuilder: CapacityQuantity.create)
    ..pPS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'visitTypes')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..m<$core.String, Shipment_Load>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loadDemands', entryClassName: 'Shipment.VisitRequest.LoadDemandsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Shipment_Load.create, packageName: const $pb.PackageName('google.cloud.optimization.v1'))
    ..hasRequiredFields = false
  ;

  Shipment_VisitRequest._() : super();
  factory Shipment_VisitRequest({
    $6.LatLng? arrivalLocation,
    Waypoint? arrivalWaypoint,
    $6.LatLng? departureLocation,
    Waypoint? departureWaypoint,
    $core.Iterable<$core.String>? tags,
    $core.Iterable<TimeWindow>? timeWindows,
    $3.Duration? duration,
    $core.double? cost,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<CapacityQuantity>? demands,
    $core.Iterable<$core.String>? visitTypes,
    $core.String? label,
    $core.Map<$core.String, Shipment_Load>? loadDemands,
  }) {
    final _result = create();
    if (arrivalLocation != null) {
      _result.arrivalLocation = arrivalLocation;
    }
    if (arrivalWaypoint != null) {
      _result.arrivalWaypoint = arrivalWaypoint;
    }
    if (departureLocation != null) {
      _result.departureLocation = departureLocation;
    }
    if (departureWaypoint != null) {
      _result.departureWaypoint = departureWaypoint;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (timeWindows != null) {
      _result.timeWindows.addAll(timeWindows);
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (cost != null) {
      _result.cost = cost;
    }
    if (demands != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.demands.addAll(demands);
    }
    if (visitTypes != null) {
      _result.visitTypes.addAll(visitTypes);
    }
    if (label != null) {
      _result.label = label;
    }
    if (loadDemands != null) {
      _result.loadDemands.addAll(loadDemands);
    }
    return _result;
  }
  factory Shipment_VisitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Shipment_VisitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Shipment_VisitRequest clone() => Shipment_VisitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Shipment_VisitRequest copyWith(void Function(Shipment_VisitRequest) updates) => super.copyWith((message) => updates(message as Shipment_VisitRequest)) as Shipment_VisitRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Shipment_VisitRequest create() => Shipment_VisitRequest._();
  Shipment_VisitRequest createEmptyInstance() => create();
  static $pb.PbList<Shipment_VisitRequest> createRepeated() => $pb.PbList<Shipment_VisitRequest>();
  @$core.pragma('dart2js:noInline')
  static Shipment_VisitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shipment_VisitRequest>(create);
  static Shipment_VisitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.LatLng get arrivalLocation => $_getN(0);
  @$pb.TagNumber(1)
  set arrivalLocation($6.LatLng v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasArrivalLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearArrivalLocation() => clearField(1);
  @$pb.TagNumber(1)
  $6.LatLng ensureArrivalLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  Waypoint get arrivalWaypoint => $_getN(1);
  @$pb.TagNumber(2)
  set arrivalWaypoint(Waypoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArrivalWaypoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearArrivalWaypoint() => clearField(2);
  @$pb.TagNumber(2)
  Waypoint ensureArrivalWaypoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.LatLng get departureLocation => $_getN(2);
  @$pb.TagNumber(3)
  set departureLocation($6.LatLng v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDepartureLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepartureLocation() => clearField(3);
  @$pb.TagNumber(3)
  $6.LatLng ensureDepartureLocation() => $_ensure(2);

  @$pb.TagNumber(4)
  Waypoint get departureWaypoint => $_getN(3);
  @$pb.TagNumber(4)
  set departureWaypoint(Waypoint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDepartureWaypoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearDepartureWaypoint() => clearField(4);
  @$pb.TagNumber(4)
  Waypoint ensureDepartureWaypoint() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get tags => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<TimeWindow> get timeWindows => $_getList(5);

  @$pb.TagNumber(7)
  $3.Duration get duration => $_getN(6);
  @$pb.TagNumber(7)
  set duration($3.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearDuration() => clearField(7);
  @$pb.TagNumber(7)
  $3.Duration ensureDuration() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.double get cost => $_getN(7);
  @$pb.TagNumber(8)
  set cost($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCost() => $_has(7);
  @$pb.TagNumber(8)
  void clearCost() => clearField(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.List<CapacityQuantity> get demands => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get visitTypes => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get label => $_getSZ(10);
  @$pb.TagNumber(11)
  set label($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLabel() => $_has(10);
  @$pb.TagNumber(11)
  void clearLabel() => clearField(11);

  @$pb.TagNumber(12)
  $core.Map<$core.String, Shipment_Load> get loadDemands => $_getMap(11);
}

class Shipment_Load extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Shipment.Load', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  Shipment_Load._() : super();
  factory Shipment_Load({
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory Shipment_Load.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Shipment_Load.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Shipment_Load clone() => Shipment_Load()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Shipment_Load copyWith(void Function(Shipment_Load) updates) => super.copyWith((message) => updates(message as Shipment_Load)) as Shipment_Load; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Shipment_Load create() => Shipment_Load._();
  Shipment_Load createEmptyInstance() => create();
  static $pb.PbList<Shipment_Load> createRepeated() => $pb.PbList<Shipment_Load>();
  @$core.pragma('dart2js:noInline')
  static Shipment_Load getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shipment_Load>(create);
  static Shipment_Load? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class Shipment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Shipment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..pc<Shipment_VisitRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pickups', $pb.PbFieldType.PM, subBuilder: Shipment_VisitRequest.create)
    ..pc<Shipment_VisitRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliveries', $pb.PbFieldType.PM, subBuilder: Shipment_VisitRequest.create)
    ..pc<CapacityQuantity>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'demands', $pb.PbFieldType.PM, subBuilder: CapacityQuantity.create)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'penaltyCost', $pb.PbFieldType.OD)
    ..p<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowedVehicleIndices', $pb.PbFieldType.P3)
    ..p<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'costsPerVehicle', $pb.PbFieldType.PD)
    ..p<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'costsPerVehicleIndices', $pb.PbFieldType.P3)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pickupToDeliveryRelativeDetourLimit', $pb.PbFieldType.OD)
    ..aOM<$3.Duration>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pickupToDeliveryAbsoluteDetourLimit', subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pickupToDeliveryTimeLimit', subBuilder: $3.Duration.create)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shipmentType')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ignore')
    ..m<$core.String, Shipment_Load>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loadDemands', entryClassName: 'Shipment.LoadDemandsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Shipment_Load.create, packageName: const $pb.PackageName('google.cloud.optimization.v1'))
    ..hasRequiredFields = false
  ;

  Shipment._() : super();
  factory Shipment({
    $core.Iterable<Shipment_VisitRequest>? pickups,
    $core.Iterable<Shipment_VisitRequest>? deliveries,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<CapacityQuantity>? demands,
    $core.double? penaltyCost,
    $core.Iterable<$core.int>? allowedVehicleIndices,
    $core.Iterable<$core.double>? costsPerVehicle,
    $core.Iterable<$core.int>? costsPerVehicleIndices,
    $core.double? pickupToDeliveryRelativeDetourLimit,
    $3.Duration? pickupToDeliveryAbsoluteDetourLimit,
    $3.Duration? pickupToDeliveryTimeLimit,
    $core.String? shipmentType,
    $core.String? label,
    $core.bool? ignore,
    $core.Map<$core.String, Shipment_Load>? loadDemands,
  }) {
    final _result = create();
    if (pickups != null) {
      _result.pickups.addAll(pickups);
    }
    if (deliveries != null) {
      _result.deliveries.addAll(deliveries);
    }
    if (demands != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.demands.addAll(demands);
    }
    if (penaltyCost != null) {
      _result.penaltyCost = penaltyCost;
    }
    if (allowedVehicleIndices != null) {
      _result.allowedVehicleIndices.addAll(allowedVehicleIndices);
    }
    if (costsPerVehicle != null) {
      _result.costsPerVehicle.addAll(costsPerVehicle);
    }
    if (costsPerVehicleIndices != null) {
      _result.costsPerVehicleIndices.addAll(costsPerVehicleIndices);
    }
    if (pickupToDeliveryRelativeDetourLimit != null) {
      _result.pickupToDeliveryRelativeDetourLimit = pickupToDeliveryRelativeDetourLimit;
    }
    if (pickupToDeliveryAbsoluteDetourLimit != null) {
      _result.pickupToDeliveryAbsoluteDetourLimit = pickupToDeliveryAbsoluteDetourLimit;
    }
    if (pickupToDeliveryTimeLimit != null) {
      _result.pickupToDeliveryTimeLimit = pickupToDeliveryTimeLimit;
    }
    if (shipmentType != null) {
      _result.shipmentType = shipmentType;
    }
    if (label != null) {
      _result.label = label;
    }
    if (ignore != null) {
      _result.ignore = ignore;
    }
    if (loadDemands != null) {
      _result.loadDemands.addAll(loadDemands);
    }
    return _result;
  }
  factory Shipment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Shipment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Shipment clone() => Shipment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Shipment copyWith(void Function(Shipment) updates) => super.copyWith((message) => updates(message as Shipment)) as Shipment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Shipment create() => Shipment._();
  Shipment createEmptyInstance() => create();
  static $pb.PbList<Shipment> createRepeated() => $pb.PbList<Shipment>();
  @$core.pragma('dart2js:noInline')
  static Shipment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shipment>(create);
  static Shipment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Shipment_VisitRequest> get pickups => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Shipment_VisitRequest> get deliveries => $_getList(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.List<CapacityQuantity> get demands => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get penaltyCost => $_getN(3);
  @$pb.TagNumber(4)
  set penaltyCost($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPenaltyCost() => $_has(3);
  @$pb.TagNumber(4)
  void clearPenaltyCost() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get allowedVehicleIndices => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.double> get costsPerVehicle => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get costsPerVehicleIndices => $_getList(6);

  @$pb.TagNumber(8)
  $core.double get pickupToDeliveryRelativeDetourLimit => $_getN(7);
  @$pb.TagNumber(8)
  set pickupToDeliveryRelativeDetourLimit($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPickupToDeliveryRelativeDetourLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearPickupToDeliveryRelativeDetourLimit() => clearField(8);

  @$pb.TagNumber(9)
  $3.Duration get pickupToDeliveryAbsoluteDetourLimit => $_getN(8);
  @$pb.TagNumber(9)
  set pickupToDeliveryAbsoluteDetourLimit($3.Duration v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPickupToDeliveryAbsoluteDetourLimit() => $_has(8);
  @$pb.TagNumber(9)
  void clearPickupToDeliveryAbsoluteDetourLimit() => clearField(9);
  @$pb.TagNumber(9)
  $3.Duration ensurePickupToDeliveryAbsoluteDetourLimit() => $_ensure(8);

  @$pb.TagNumber(10)
  $3.Duration get pickupToDeliveryTimeLimit => $_getN(9);
  @$pb.TagNumber(10)
  set pickupToDeliveryTimeLimit($3.Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPickupToDeliveryTimeLimit() => $_has(9);
  @$pb.TagNumber(10)
  void clearPickupToDeliveryTimeLimit() => clearField(10);
  @$pb.TagNumber(10)
  $3.Duration ensurePickupToDeliveryTimeLimit() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get shipmentType => $_getSZ(10);
  @$pb.TagNumber(11)
  set shipmentType($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasShipmentType() => $_has(10);
  @$pb.TagNumber(11)
  void clearShipmentType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get label => $_getSZ(11);
  @$pb.TagNumber(12)
  set label($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLabel() => $_has(11);
  @$pb.TagNumber(12)
  void clearLabel() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get ignore => $_getBF(12);
  @$pb.TagNumber(13)
  set ignore($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIgnore() => $_has(12);
  @$pb.TagNumber(13)
  void clearIgnore() => clearField(13);

  @$pb.TagNumber(14)
  $core.Map<$core.String, Shipment_Load> get loadDemands => $_getMap(13);
}

class ShipmentTypeIncompatibility extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentTypeIncompatibility', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'types')
    ..e<ShipmentTypeIncompatibility_IncompatibilityMode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'incompatibilityMode', $pb.PbFieldType.OE, defaultOrMaker: ShipmentTypeIncompatibility_IncompatibilityMode.INCOMPATIBILITY_MODE_UNSPECIFIED, valueOf: ShipmentTypeIncompatibility_IncompatibilityMode.valueOf, enumValues: ShipmentTypeIncompatibility_IncompatibilityMode.values)
    ..hasRequiredFields = false
  ;

  ShipmentTypeIncompatibility._() : super();
  factory ShipmentTypeIncompatibility({
    $core.Iterable<$core.String>? types,
    ShipmentTypeIncompatibility_IncompatibilityMode? incompatibilityMode,
  }) {
    final _result = create();
    if (types != null) {
      _result.types.addAll(types);
    }
    if (incompatibilityMode != null) {
      _result.incompatibilityMode = incompatibilityMode;
    }
    return _result;
  }
  factory ShipmentTypeIncompatibility.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentTypeIncompatibility.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentTypeIncompatibility clone() => ShipmentTypeIncompatibility()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentTypeIncompatibility copyWith(void Function(ShipmentTypeIncompatibility) updates) => super.copyWith((message) => updates(message as ShipmentTypeIncompatibility)) as ShipmentTypeIncompatibility; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentTypeIncompatibility create() => ShipmentTypeIncompatibility._();
  ShipmentTypeIncompatibility createEmptyInstance() => create();
  static $pb.PbList<ShipmentTypeIncompatibility> createRepeated() => $pb.PbList<ShipmentTypeIncompatibility>();
  @$core.pragma('dart2js:noInline')
  static ShipmentTypeIncompatibility getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentTypeIncompatibility>(create);
  static ShipmentTypeIncompatibility? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get types => $_getList(0);

  @$pb.TagNumber(2)
  ShipmentTypeIncompatibility_IncompatibilityMode get incompatibilityMode => $_getN(1);
  @$pb.TagNumber(2)
  set incompatibilityMode(ShipmentTypeIncompatibility_IncompatibilityMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncompatibilityMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncompatibilityMode() => clearField(2);
}

class ShipmentTypeRequirement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentTypeRequirement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requiredShipmentTypeAlternatives')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dependentShipmentTypes')
    ..e<ShipmentTypeRequirement_RequirementMode>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requirementMode', $pb.PbFieldType.OE, defaultOrMaker: ShipmentTypeRequirement_RequirementMode.REQUIREMENT_MODE_UNSPECIFIED, valueOf: ShipmentTypeRequirement_RequirementMode.valueOf, enumValues: ShipmentTypeRequirement_RequirementMode.values)
    ..hasRequiredFields = false
  ;

  ShipmentTypeRequirement._() : super();
  factory ShipmentTypeRequirement({
    $core.Iterable<$core.String>? requiredShipmentTypeAlternatives,
    $core.Iterable<$core.String>? dependentShipmentTypes,
    ShipmentTypeRequirement_RequirementMode? requirementMode,
  }) {
    final _result = create();
    if (requiredShipmentTypeAlternatives != null) {
      _result.requiredShipmentTypeAlternatives.addAll(requiredShipmentTypeAlternatives);
    }
    if (dependentShipmentTypes != null) {
      _result.dependentShipmentTypes.addAll(dependentShipmentTypes);
    }
    if (requirementMode != null) {
      _result.requirementMode = requirementMode;
    }
    return _result;
  }
  factory ShipmentTypeRequirement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentTypeRequirement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentTypeRequirement clone() => ShipmentTypeRequirement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentTypeRequirement copyWith(void Function(ShipmentTypeRequirement) updates) => super.copyWith((message) => updates(message as ShipmentTypeRequirement)) as ShipmentTypeRequirement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentTypeRequirement create() => ShipmentTypeRequirement._();
  ShipmentTypeRequirement createEmptyInstance() => create();
  static $pb.PbList<ShipmentTypeRequirement> createRepeated() => $pb.PbList<ShipmentTypeRequirement>();
  @$core.pragma('dart2js:noInline')
  static ShipmentTypeRequirement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentTypeRequirement>(create);
  static ShipmentTypeRequirement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get requiredShipmentTypeAlternatives => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get dependentShipmentTypes => $_getList(1);

  @$pb.TagNumber(3)
  ShipmentTypeRequirement_RequirementMode get requirementMode => $_getN(2);
  @$pb.TagNumber(3)
  set requirementMode(ShipmentTypeRequirement_RequirementMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequirementMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequirementMode() => clearField(3);
}

class Vehicle_LoadLimit_Interval extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Vehicle.LoadLimit.Interval', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'min')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'max')
    ..hasRequiredFields = false
  ;

  Vehicle_LoadLimit_Interval._() : super();
  factory Vehicle_LoadLimit_Interval({
    $fixnum.Int64? min,
    $fixnum.Int64? max,
  }) {
    final _result = create();
    if (min != null) {
      _result.min = min;
    }
    if (max != null) {
      _result.max = max;
    }
    return _result;
  }
  factory Vehicle_LoadLimit_Interval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vehicle_LoadLimit_Interval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vehicle_LoadLimit_Interval clone() => Vehicle_LoadLimit_Interval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vehicle_LoadLimit_Interval copyWith(void Function(Vehicle_LoadLimit_Interval) updates) => super.copyWith((message) => updates(message as Vehicle_LoadLimit_Interval)) as Vehicle_LoadLimit_Interval; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vehicle_LoadLimit_Interval create() => Vehicle_LoadLimit_Interval._();
  Vehicle_LoadLimit_Interval createEmptyInstance() => create();
  static $pb.PbList<Vehicle_LoadLimit_Interval> createRepeated() => $pb.PbList<Vehicle_LoadLimit_Interval>();
  @$core.pragma('dart2js:noInline')
  static Vehicle_LoadLimit_Interval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vehicle_LoadLimit_Interval>(create);
  static Vehicle_LoadLimit_Interval? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get min => $_getI64(0);
  @$pb.TagNumber(1)
  set min($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get max => $_getI64(1);
  @$pb.TagNumber(2)
  set max($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
}

class Vehicle_LoadLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Vehicle.LoadLimit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxLoad')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'softMaxLoad')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'costPerUnitAboveSoftMax', $pb.PbFieldType.OD)
    ..aOM<Vehicle_LoadLimit_Interval>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startLoadInterval', subBuilder: Vehicle_LoadLimit_Interval.create)
    ..aOM<Vehicle_LoadLimit_Interval>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endLoadInterval', subBuilder: Vehicle_LoadLimit_Interval.create)
    ..hasRequiredFields = false
  ;

  Vehicle_LoadLimit._() : super();
  factory Vehicle_LoadLimit({
    $fixnum.Int64? maxLoad,
    $fixnum.Int64? softMaxLoad,
    $core.double? costPerUnitAboveSoftMax,
    Vehicle_LoadLimit_Interval? startLoadInterval,
    Vehicle_LoadLimit_Interval? endLoadInterval,
  }) {
    final _result = create();
    if (maxLoad != null) {
      _result.maxLoad = maxLoad;
    }
    if (softMaxLoad != null) {
      _result.softMaxLoad = softMaxLoad;
    }
    if (costPerUnitAboveSoftMax != null) {
      _result.costPerUnitAboveSoftMax = costPerUnitAboveSoftMax;
    }
    if (startLoadInterval != null) {
      _result.startLoadInterval = startLoadInterval;
    }
    if (endLoadInterval != null) {
      _result.endLoadInterval = endLoadInterval;
    }
    return _result;
  }
  factory Vehicle_LoadLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vehicle_LoadLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vehicle_LoadLimit clone() => Vehicle_LoadLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vehicle_LoadLimit copyWith(void Function(Vehicle_LoadLimit) updates) => super.copyWith((message) => updates(message as Vehicle_LoadLimit)) as Vehicle_LoadLimit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vehicle_LoadLimit create() => Vehicle_LoadLimit._();
  Vehicle_LoadLimit createEmptyInstance() => create();
  static $pb.PbList<Vehicle_LoadLimit> createRepeated() => $pb.PbList<Vehicle_LoadLimit>();
  @$core.pragma('dart2js:noInline')
  static Vehicle_LoadLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vehicle_LoadLimit>(create);
  static Vehicle_LoadLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxLoad => $_getI64(0);
  @$pb.TagNumber(1)
  set maxLoad($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxLoad() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxLoad() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get softMaxLoad => $_getI64(1);
  @$pb.TagNumber(2)
  set softMaxLoad($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSoftMaxLoad() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoftMaxLoad() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get costPerUnitAboveSoftMax => $_getN(2);
  @$pb.TagNumber(3)
  set costPerUnitAboveSoftMax($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCostPerUnitAboveSoftMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearCostPerUnitAboveSoftMax() => clearField(3);

  @$pb.TagNumber(4)
  Vehicle_LoadLimit_Interval get startLoadInterval => $_getN(3);
  @$pb.TagNumber(4)
  set startLoadInterval(Vehicle_LoadLimit_Interval v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartLoadInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartLoadInterval() => clearField(4);
  @$pb.TagNumber(4)
  Vehicle_LoadLimit_Interval ensureStartLoadInterval() => $_ensure(3);

  @$pb.TagNumber(5)
  Vehicle_LoadLimit_Interval get endLoadInterval => $_getN(4);
  @$pb.TagNumber(5)
  set endLoadInterval(Vehicle_LoadLimit_Interval v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndLoadInterval() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndLoadInterval() => clearField(5);
  @$pb.TagNumber(5)
  Vehicle_LoadLimit_Interval ensureEndLoadInterval() => $_ensure(4);
}

class Vehicle_DurationLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Vehicle.DurationLimit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOM<$3.Duration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxDuration', subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'softMaxDuration', subBuilder: $3.Duration.create)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'costPerHourAfterSoftMax', $pb.PbFieldType.OD)
    ..aOM<$3.Duration>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quadraticSoftMaxDuration', subBuilder: $3.Duration.create)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'costPerSquareHourAfterQuadraticSoftMax', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Vehicle_DurationLimit._() : super();
  factory Vehicle_DurationLimit({
    $3.Duration? maxDuration,
    $3.Duration? softMaxDuration,
    $core.double? costPerHourAfterSoftMax,
    $3.Duration? quadraticSoftMaxDuration,
    $core.double? costPerSquareHourAfterQuadraticSoftMax,
  }) {
    final _result = create();
    if (maxDuration != null) {
      _result.maxDuration = maxDuration;
    }
    if (softMaxDuration != null) {
      _result.softMaxDuration = softMaxDuration;
    }
    if (costPerHourAfterSoftMax != null) {
      _result.costPerHourAfterSoftMax = costPerHourAfterSoftMax;
    }
    if (quadraticSoftMaxDuration != null) {
      _result.quadraticSoftMaxDuration = quadraticSoftMaxDuration;
    }
    if (costPerSquareHourAfterQuadraticSoftMax != null) {
      _result.costPerSquareHourAfterQuadraticSoftMax = costPerSquareHourAfterQuadraticSoftMax;
    }
    return _result;
  }
  factory Vehicle_DurationLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vehicle_DurationLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vehicle_DurationLimit clone() => Vehicle_DurationLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vehicle_DurationLimit copyWith(void Function(Vehicle_DurationLimit) updates) => super.copyWith((message) => updates(message as Vehicle_DurationLimit)) as Vehicle_DurationLimit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vehicle_DurationLimit create() => Vehicle_DurationLimit._();
  Vehicle_DurationLimit createEmptyInstance() => create();
  static $pb.PbList<Vehicle_DurationLimit> createRepeated() => $pb.PbList<Vehicle_DurationLimit>();
  @$core.pragma('dart2js:noInline')
  static Vehicle_DurationLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vehicle_DurationLimit>(create);
  static Vehicle_DurationLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Duration get maxDuration => $_getN(0);
  @$pb.TagNumber(1)
  set maxDuration($3.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxDuration() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureMaxDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Duration get softMaxDuration => $_getN(1);
  @$pb.TagNumber(2)
  set softMaxDuration($3.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSoftMaxDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoftMaxDuration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureSoftMaxDuration() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get costPerHourAfterSoftMax => $_getN(2);
  @$pb.TagNumber(3)
  set costPerHourAfterSoftMax($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCostPerHourAfterSoftMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearCostPerHourAfterSoftMax() => clearField(3);

  @$pb.TagNumber(4)
  $3.Duration get quadraticSoftMaxDuration => $_getN(3);
  @$pb.TagNumber(4)
  set quadraticSoftMaxDuration($3.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuadraticSoftMaxDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuadraticSoftMaxDuration() => clearField(4);
  @$pb.TagNumber(4)
  $3.Duration ensureQuadraticSoftMaxDuration() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.double get costPerSquareHourAfterQuadraticSoftMax => $_getN(4);
  @$pb.TagNumber(5)
  set costPerSquareHourAfterQuadraticSoftMax($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCostPerSquareHourAfterQuadraticSoftMax() => $_has(4);
  @$pb.TagNumber(5)
  void clearCostPerSquareHourAfterQuadraticSoftMax() => clearField(5);
}

class Vehicle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Vehicle', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..e<Vehicle_TravelMode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'travelMode', $pb.PbFieldType.OE, defaultOrMaker: Vehicle_TravelMode.TRAVEL_MODE_UNSPECIFIED, valueOf: Vehicle_TravelMode.valueOf, enumValues: Vehicle_TravelMode.values)
    ..aOM<$6.LatLng>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startLocation', subBuilder: $6.LatLng.create)
    ..aOM<Waypoint>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startWaypoint', subBuilder: Waypoint.create)
    ..aOM<$6.LatLng>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endLocation', subBuilder: $6.LatLng.create)
    ..aOM<Waypoint>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endWaypoint', subBuilder: Waypoint.create)
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTags')
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTags')
    ..pc<TimeWindow>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTimeWindows', $pb.PbFieldType.PM, subBuilder: TimeWindow.create)
    ..pc<TimeWindow>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTimeWindows', $pb.PbFieldType.PM, subBuilder: TimeWindow.create)
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'travelDurationMultiple', $pb.PbFieldType.OD)
    ..e<Vehicle_UnloadingPolicy>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unloadingPolicy', $pb.PbFieldType.OE, defaultOrMaker: Vehicle_UnloadingPolicy.UNLOADING_POLICY_UNSPECIFIED, valueOf: Vehicle_UnloadingPolicy.valueOf, enumValues: Vehicle_UnloadingPolicy.values)
    ..pc<CapacityQuantity>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'capacities', $pb.PbFieldType.PM, subBuilder: CapacityQuantity.create)
    ..pc<CapacityQuantityInterval>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startLoadIntervals', $pb.PbFieldType.PM, subBuilder: CapacityQuantityInterval.create)
    ..pc<CapacityQuantityInterval>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endLoadIntervals', $pb.PbFieldType.PM, subBuilder: CapacityQuantityInterval.create)
    ..a<$core.double>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'costPerHour', $pb.PbFieldType.OD)
    ..a<$core.double>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'costPerTraveledHour', $pb.PbFieldType.OD)
    ..a<$core.double>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'costPerKilometer', $pb.PbFieldType.OD)
    ..a<$core.double>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fixedCost', $pb.PbFieldType.OD)
    ..aOB(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usedIfRouteIsEmpty')
    ..aOM<Vehicle_DurationLimit>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routeDurationLimit', subBuilder: Vehicle_DurationLimit.create)
    ..aOM<Vehicle_DurationLimit>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'travelDurationLimit', subBuilder: Vehicle_DurationLimit.create)
    ..aOM<DistanceLimit>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routeDistanceLimit', subBuilder: DistanceLimit.create)
    ..m<$core.String, $3.Duration>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extraVisitDurationForVisitType', entryClassName: 'Vehicle.ExtraVisitDurationForVisitTypeEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Duration.create, packageName: const $pb.PackageName('google.cloud.optimization.v1'))
    ..aOM<BreakRule>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breakRule', subBuilder: BreakRule.create)
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOB(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ignore')
    ..p<$core.int>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breakRuleIndices', $pb.PbFieldType.P3)
    ..m<$core.String, Vehicle_LoadLimit>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loadLimits', entryClassName: 'Vehicle.LoadLimitsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Vehicle_LoadLimit.create, packageName: const $pb.PackageName('google.cloud.optimization.v1'))
    ..hasRequiredFields = false
  ;

  Vehicle._() : super();
  factory Vehicle({
    Vehicle_TravelMode? travelMode,
    $6.LatLng? startLocation,
    Waypoint? startWaypoint,
    $6.LatLng? endLocation,
    Waypoint? endWaypoint,
    $core.Iterable<$core.String>? startTags,
    $core.Iterable<$core.String>? endTags,
    $core.Iterable<TimeWindow>? startTimeWindows,
    $core.Iterable<TimeWindow>? endTimeWindows,
    $core.double? travelDurationMultiple,
    Vehicle_UnloadingPolicy? unloadingPolicy,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<CapacityQuantity>? capacities,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<CapacityQuantityInterval>? startLoadIntervals,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<CapacityQuantityInterval>? endLoadIntervals,
    $core.double? costPerHour,
    $core.double? costPerTraveledHour,
    $core.double? costPerKilometer,
    $core.double? fixedCost,
    $core.bool? usedIfRouteIsEmpty,
    Vehicle_DurationLimit? routeDurationLimit,
    Vehicle_DurationLimit? travelDurationLimit,
    DistanceLimit? routeDistanceLimit,
    $core.Map<$core.String, $3.Duration>? extraVisitDurationForVisitType,
    BreakRule? breakRule,
    $core.String? label,
    $core.bool? ignore,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.int>? breakRuleIndices,
    $core.Map<$core.String, Vehicle_LoadLimit>? loadLimits,
  }) {
    final _result = create();
    if (travelMode != null) {
      _result.travelMode = travelMode;
    }
    if (startLocation != null) {
      _result.startLocation = startLocation;
    }
    if (startWaypoint != null) {
      _result.startWaypoint = startWaypoint;
    }
    if (endLocation != null) {
      _result.endLocation = endLocation;
    }
    if (endWaypoint != null) {
      _result.endWaypoint = endWaypoint;
    }
    if (startTags != null) {
      _result.startTags.addAll(startTags);
    }
    if (endTags != null) {
      _result.endTags.addAll(endTags);
    }
    if (startTimeWindows != null) {
      _result.startTimeWindows.addAll(startTimeWindows);
    }
    if (endTimeWindows != null) {
      _result.endTimeWindows.addAll(endTimeWindows);
    }
    if (travelDurationMultiple != null) {
      _result.travelDurationMultiple = travelDurationMultiple;
    }
    if (unloadingPolicy != null) {
      _result.unloadingPolicy = unloadingPolicy;
    }
    if (capacities != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.capacities.addAll(capacities);
    }
    if (startLoadIntervals != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.startLoadIntervals.addAll(startLoadIntervals);
    }
    if (endLoadIntervals != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.endLoadIntervals.addAll(endLoadIntervals);
    }
    if (costPerHour != null) {
      _result.costPerHour = costPerHour;
    }
    if (costPerTraveledHour != null) {
      _result.costPerTraveledHour = costPerTraveledHour;
    }
    if (costPerKilometer != null) {
      _result.costPerKilometer = costPerKilometer;
    }
    if (fixedCost != null) {
      _result.fixedCost = fixedCost;
    }
    if (usedIfRouteIsEmpty != null) {
      _result.usedIfRouteIsEmpty = usedIfRouteIsEmpty;
    }
    if (routeDurationLimit != null) {
      _result.routeDurationLimit = routeDurationLimit;
    }
    if (travelDurationLimit != null) {
      _result.travelDurationLimit = travelDurationLimit;
    }
    if (routeDistanceLimit != null) {
      _result.routeDistanceLimit = routeDistanceLimit;
    }
    if (extraVisitDurationForVisitType != null) {
      _result.extraVisitDurationForVisitType.addAll(extraVisitDurationForVisitType);
    }
    if (breakRule != null) {
      _result.breakRule = breakRule;
    }
    if (label != null) {
      _result.label = label;
    }
    if (ignore != null) {
      _result.ignore = ignore;
    }
    if (breakRuleIndices != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.breakRuleIndices.addAll(breakRuleIndices);
    }
    if (loadLimits != null) {
      _result.loadLimits.addAll(loadLimits);
    }
    return _result;
  }
  factory Vehicle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vehicle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vehicle clone() => Vehicle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vehicle copyWith(void Function(Vehicle) updates) => super.copyWith((message) => updates(message as Vehicle)) as Vehicle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vehicle create() => Vehicle._();
  Vehicle createEmptyInstance() => create();
  static $pb.PbList<Vehicle> createRepeated() => $pb.PbList<Vehicle>();
  @$core.pragma('dart2js:noInline')
  static Vehicle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vehicle>(create);
  static Vehicle? _defaultInstance;

  @$pb.TagNumber(1)
  Vehicle_TravelMode get travelMode => $_getN(0);
  @$pb.TagNumber(1)
  set travelMode(Vehicle_TravelMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTravelMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTravelMode() => clearField(1);

  @$pb.TagNumber(3)
  $6.LatLng get startLocation => $_getN(1);
  @$pb.TagNumber(3)
  set startLocation($6.LatLng v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartLocation() => $_has(1);
  @$pb.TagNumber(3)
  void clearStartLocation() => clearField(3);
  @$pb.TagNumber(3)
  $6.LatLng ensureStartLocation() => $_ensure(1);

  @$pb.TagNumber(4)
  Waypoint get startWaypoint => $_getN(2);
  @$pb.TagNumber(4)
  set startWaypoint(Waypoint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartWaypoint() => $_has(2);
  @$pb.TagNumber(4)
  void clearStartWaypoint() => clearField(4);
  @$pb.TagNumber(4)
  Waypoint ensureStartWaypoint() => $_ensure(2);

  @$pb.TagNumber(5)
  $6.LatLng get endLocation => $_getN(3);
  @$pb.TagNumber(5)
  set endLocation($6.LatLng v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndLocation() => $_has(3);
  @$pb.TagNumber(5)
  void clearEndLocation() => clearField(5);
  @$pb.TagNumber(5)
  $6.LatLng ensureEndLocation() => $_ensure(3);

  @$pb.TagNumber(6)
  Waypoint get endWaypoint => $_getN(4);
  @$pb.TagNumber(6)
  set endWaypoint(Waypoint v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndWaypoint() => $_has(4);
  @$pb.TagNumber(6)
  void clearEndWaypoint() => clearField(6);
  @$pb.TagNumber(6)
  Waypoint ensureEndWaypoint() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<$core.String> get startTags => $_getList(5);

  @$pb.TagNumber(8)
  $core.List<$core.String> get endTags => $_getList(6);

  @$pb.TagNumber(9)
  $core.List<TimeWindow> get startTimeWindows => $_getList(7);

  @$pb.TagNumber(10)
  $core.List<TimeWindow> get endTimeWindows => $_getList(8);

  @$pb.TagNumber(11)
  $core.double get travelDurationMultiple => $_getN(9);
  @$pb.TagNumber(11)
  set travelDurationMultiple($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasTravelDurationMultiple() => $_has(9);
  @$pb.TagNumber(11)
  void clearTravelDurationMultiple() => clearField(11);

  @$pb.TagNumber(12)
  Vehicle_UnloadingPolicy get unloadingPolicy => $_getN(10);
  @$pb.TagNumber(12)
  set unloadingPolicy(Vehicle_UnloadingPolicy v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUnloadingPolicy() => $_has(10);
  @$pb.TagNumber(12)
  void clearUnloadingPolicy() => clearField(12);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  $core.List<CapacityQuantity> get capacities => $_getList(11);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.List<CapacityQuantityInterval> get startLoadIntervals => $_getList(12);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.List<CapacityQuantityInterval> get endLoadIntervals => $_getList(13);

  @$pb.TagNumber(16)
  $core.double get costPerHour => $_getN(14);
  @$pb.TagNumber(16)
  set costPerHour($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasCostPerHour() => $_has(14);
  @$pb.TagNumber(16)
  void clearCostPerHour() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get costPerTraveledHour => $_getN(15);
  @$pb.TagNumber(17)
  set costPerTraveledHour($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasCostPerTraveledHour() => $_has(15);
  @$pb.TagNumber(17)
  void clearCostPerTraveledHour() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get costPerKilometer => $_getN(16);
  @$pb.TagNumber(18)
  set costPerKilometer($core.double v) { $_setDouble(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasCostPerKilometer() => $_has(16);
  @$pb.TagNumber(18)
  void clearCostPerKilometer() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get fixedCost => $_getN(17);
  @$pb.TagNumber(19)
  set fixedCost($core.double v) { $_setDouble(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasFixedCost() => $_has(17);
  @$pb.TagNumber(19)
  void clearFixedCost() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get usedIfRouteIsEmpty => $_getBF(18);
  @$pb.TagNumber(20)
  set usedIfRouteIsEmpty($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasUsedIfRouteIsEmpty() => $_has(18);
  @$pb.TagNumber(20)
  void clearUsedIfRouteIsEmpty() => clearField(20);

  @$pb.TagNumber(21)
  Vehicle_DurationLimit get routeDurationLimit => $_getN(19);
  @$pb.TagNumber(21)
  set routeDurationLimit(Vehicle_DurationLimit v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasRouteDurationLimit() => $_has(19);
  @$pb.TagNumber(21)
  void clearRouteDurationLimit() => clearField(21);
  @$pb.TagNumber(21)
  Vehicle_DurationLimit ensureRouteDurationLimit() => $_ensure(19);

  @$pb.TagNumber(22)
  Vehicle_DurationLimit get travelDurationLimit => $_getN(20);
  @$pb.TagNumber(22)
  set travelDurationLimit(Vehicle_DurationLimit v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasTravelDurationLimit() => $_has(20);
  @$pb.TagNumber(22)
  void clearTravelDurationLimit() => clearField(22);
  @$pb.TagNumber(22)
  Vehicle_DurationLimit ensureTravelDurationLimit() => $_ensure(20);

  @$pb.TagNumber(23)
  DistanceLimit get routeDistanceLimit => $_getN(21);
  @$pb.TagNumber(23)
  set routeDistanceLimit(DistanceLimit v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasRouteDistanceLimit() => $_has(21);
  @$pb.TagNumber(23)
  void clearRouteDistanceLimit() => clearField(23);
  @$pb.TagNumber(23)
  DistanceLimit ensureRouteDistanceLimit() => $_ensure(21);

  @$pb.TagNumber(24)
  $core.Map<$core.String, $3.Duration> get extraVisitDurationForVisitType => $_getMap(22);

  @$pb.TagNumber(25)
  BreakRule get breakRule => $_getN(23);
  @$pb.TagNumber(25)
  set breakRule(BreakRule v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasBreakRule() => $_has(23);
  @$pb.TagNumber(25)
  void clearBreakRule() => clearField(25);
  @$pb.TagNumber(25)
  BreakRule ensureBreakRule() => $_ensure(23);

  @$pb.TagNumber(27)
  $core.String get label => $_getSZ(24);
  @$pb.TagNumber(27)
  set label($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(27)
  $core.bool hasLabel() => $_has(24);
  @$pb.TagNumber(27)
  void clearLabel() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get ignore => $_getBF(25);
  @$pb.TagNumber(28)
  set ignore($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(28)
  $core.bool hasIgnore() => $_has(25);
  @$pb.TagNumber(28)
  void clearIgnore() => clearField(28);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(29)
  $core.List<$core.int> get breakRuleIndices => $_getList(26);

  @$pb.TagNumber(30)
  $core.Map<$core.String, Vehicle_LoadLimit> get loadLimits => $_getMap(27);
}

class TimeWindow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeWindow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'softStartTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'softEndTime', subBuilder: $4.Timestamp.create)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'costPerHourBeforeSoftStartTime', $pb.PbFieldType.OD)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'costPerHourAfterSoftEndTime', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  TimeWindow._() : super();
  factory TimeWindow({
    $4.Timestamp? startTime,
    $4.Timestamp? endTime,
    $4.Timestamp? softStartTime,
    $4.Timestamp? softEndTime,
    $core.double? costPerHourBeforeSoftStartTime,
    $core.double? costPerHourAfterSoftEndTime,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (softStartTime != null) {
      _result.softStartTime = softStartTime;
    }
    if (softEndTime != null) {
      _result.softEndTime = softEndTime;
    }
    if (costPerHourBeforeSoftStartTime != null) {
      _result.costPerHourBeforeSoftStartTime = costPerHourBeforeSoftStartTime;
    }
    if (costPerHourAfterSoftEndTime != null) {
      _result.costPerHourAfterSoftEndTime = costPerHourAfterSoftEndTime;
    }
    return _result;
  }
  factory TimeWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeWindow clone() => TimeWindow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeWindow copyWith(void Function(TimeWindow) updates) => super.copyWith((message) => updates(message as TimeWindow)) as TimeWindow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeWindow create() => TimeWindow._();
  TimeWindow createEmptyInstance() => create();
  static $pb.PbList<TimeWindow> createRepeated() => $pb.PbList<TimeWindow>();
  @$core.pragma('dart2js:noInline')
  static TimeWindow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeWindow>(create);
  static TimeWindow? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($4.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Timestamp get softStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set softStartTime($4.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSoftStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSoftStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureSoftStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.Timestamp get softEndTime => $_getN(3);
  @$pb.TagNumber(4)
  set softEndTime($4.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSoftEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearSoftEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureSoftEndTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.double get costPerHourBeforeSoftStartTime => $_getN(4);
  @$pb.TagNumber(5)
  set costPerHourBeforeSoftStartTime($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCostPerHourBeforeSoftStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCostPerHourBeforeSoftStartTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get costPerHourAfterSoftEndTime => $_getN(5);
  @$pb.TagNumber(6)
  set costPerHourAfterSoftEndTime($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCostPerHourAfterSoftEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCostPerHourAfterSoftEndTime() => clearField(6);
}

class CapacityQuantity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CapacityQuantity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  CapacityQuantity._() : super();
  factory CapacityQuantity({
    $core.String? type,
    $fixnum.Int64? value,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory CapacityQuantity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CapacityQuantity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CapacityQuantity clone() => CapacityQuantity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CapacityQuantity copyWith(void Function(CapacityQuantity) updates) => super.copyWith((message) => updates(message as CapacityQuantity)) as CapacityQuantity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CapacityQuantity create() => CapacityQuantity._();
  CapacityQuantity createEmptyInstance() => create();
  static $pb.PbList<CapacityQuantity> createRepeated() => $pb.PbList<CapacityQuantity>();
  @$core.pragma('dart2js:noInline')
  static CapacityQuantity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CapacityQuantity>(create);
  static CapacityQuantity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class CapacityQuantityInterval extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CapacityQuantityInterval', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minValue')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxValue')
    ..hasRequiredFields = false
  ;

  CapacityQuantityInterval._() : super();
  factory CapacityQuantityInterval({
    $core.String? type,
    $fixnum.Int64? minValue,
    $fixnum.Int64? maxValue,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (minValue != null) {
      _result.minValue = minValue;
    }
    if (maxValue != null) {
      _result.maxValue = maxValue;
    }
    return _result;
  }
  factory CapacityQuantityInterval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CapacityQuantityInterval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CapacityQuantityInterval clone() => CapacityQuantityInterval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CapacityQuantityInterval copyWith(void Function(CapacityQuantityInterval) updates) => super.copyWith((message) => updates(message as CapacityQuantityInterval)) as CapacityQuantityInterval; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CapacityQuantityInterval create() => CapacityQuantityInterval._();
  CapacityQuantityInterval createEmptyInstance() => create();
  static $pb.PbList<CapacityQuantityInterval> createRepeated() => $pb.PbList<CapacityQuantityInterval>();
  @$core.pragma('dart2js:noInline')
  static CapacityQuantityInterval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CapacityQuantityInterval>(create);
  static CapacityQuantityInterval? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get minValue => $_getI64(1);
  @$pb.TagNumber(2)
  set minValue($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinValue() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxValue => $_getI64(2);
  @$pb.TagNumber(3)
  set maxValue($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxValue() => clearField(3);
}

class DistanceLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistanceLimit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxMeters')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'softMaxMeters')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'costPerKilometerAboveSoftMax', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  DistanceLimit._() : super();
  factory DistanceLimit({
    $fixnum.Int64? maxMeters,
    $fixnum.Int64? softMaxMeters,
    $core.double? costPerKilometerAboveSoftMax,
  }) {
    final _result = create();
    if (maxMeters != null) {
      _result.maxMeters = maxMeters;
    }
    if (softMaxMeters != null) {
      _result.softMaxMeters = softMaxMeters;
    }
    if (costPerKilometerAboveSoftMax != null) {
      _result.costPerKilometerAboveSoftMax = costPerKilometerAboveSoftMax;
    }
    return _result;
  }
  factory DistanceLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistanceLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistanceLimit clone() => DistanceLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistanceLimit copyWith(void Function(DistanceLimit) updates) => super.copyWith((message) => updates(message as DistanceLimit)) as DistanceLimit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistanceLimit create() => DistanceLimit._();
  DistanceLimit createEmptyInstance() => create();
  static $pb.PbList<DistanceLimit> createRepeated() => $pb.PbList<DistanceLimit>();
  @$core.pragma('dart2js:noInline')
  static DistanceLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistanceLimit>(create);
  static DistanceLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxMeters => $_getI64(0);
  @$pb.TagNumber(1)
  set maxMeters($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxMeters() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxMeters() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get softMaxMeters => $_getI64(1);
  @$pb.TagNumber(2)
  set softMaxMeters($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSoftMaxMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoftMaxMeters() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get costPerKilometerAboveSoftMax => $_getN(2);
  @$pb.TagNumber(3)
  set costPerKilometerAboveSoftMax($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCostPerKilometerAboveSoftMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearCostPerKilometerAboveSoftMax() => clearField(3);
}

class TransitionAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransitionAttributes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srcTag')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'excludedSrcTag')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dstTag')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'excludedDstTag')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cost', $pb.PbFieldType.OD)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'costPerKilometer', $pb.PbFieldType.OD)
    ..aOM<DistanceLimit>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'distanceLimit', subBuilder: DistanceLimit.create)
    ..aOM<$3.Duration>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delay', subBuilder: $3.Duration.create)
    ..hasRequiredFields = false
  ;

  TransitionAttributes._() : super();
  factory TransitionAttributes({
    $core.String? srcTag,
    $core.String? excludedSrcTag,
    $core.String? dstTag,
    $core.String? excludedDstTag,
    $core.double? cost,
    $core.double? costPerKilometer,
    DistanceLimit? distanceLimit,
    $3.Duration? delay,
  }) {
    final _result = create();
    if (srcTag != null) {
      _result.srcTag = srcTag;
    }
    if (excludedSrcTag != null) {
      _result.excludedSrcTag = excludedSrcTag;
    }
    if (dstTag != null) {
      _result.dstTag = dstTag;
    }
    if (excludedDstTag != null) {
      _result.excludedDstTag = excludedDstTag;
    }
    if (cost != null) {
      _result.cost = cost;
    }
    if (costPerKilometer != null) {
      _result.costPerKilometer = costPerKilometer;
    }
    if (distanceLimit != null) {
      _result.distanceLimit = distanceLimit;
    }
    if (delay != null) {
      _result.delay = delay;
    }
    return _result;
  }
  factory TransitionAttributes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionAttributes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionAttributes clone() => TransitionAttributes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionAttributes copyWith(void Function(TransitionAttributes) updates) => super.copyWith((message) => updates(message as TransitionAttributes)) as TransitionAttributes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionAttributes create() => TransitionAttributes._();
  TransitionAttributes createEmptyInstance() => create();
  static $pb.PbList<TransitionAttributes> createRepeated() => $pb.PbList<TransitionAttributes>();
  @$core.pragma('dart2js:noInline')
  static TransitionAttributes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionAttributes>(create);
  static TransitionAttributes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get srcTag => $_getSZ(0);
  @$pb.TagNumber(1)
  set srcTag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSrcTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrcTag() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get excludedSrcTag => $_getSZ(1);
  @$pb.TagNumber(2)
  set excludedSrcTag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExcludedSrcTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcludedSrcTag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dstTag => $_getSZ(2);
  @$pb.TagNumber(3)
  set dstTag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDstTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearDstTag() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get excludedDstTag => $_getSZ(3);
  @$pb.TagNumber(4)
  set excludedDstTag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExcludedDstTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearExcludedDstTag() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get cost => $_getN(4);
  @$pb.TagNumber(5)
  set cost($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCost() => $_has(4);
  @$pb.TagNumber(5)
  void clearCost() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get costPerKilometer => $_getN(5);
  @$pb.TagNumber(6)
  set costPerKilometer($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCostPerKilometer() => $_has(5);
  @$pb.TagNumber(6)
  void clearCostPerKilometer() => clearField(6);

  @$pb.TagNumber(7)
  DistanceLimit get distanceLimit => $_getN(6);
  @$pb.TagNumber(7)
  set distanceLimit(DistanceLimit v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDistanceLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearDistanceLimit() => clearField(7);
  @$pb.TagNumber(7)
  DistanceLimit ensureDistanceLimit() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Duration get delay => $_getN(7);
  @$pb.TagNumber(8)
  set delay($3.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDelay() => $_has(7);
  @$pb.TagNumber(8)
  void clearDelay() => clearField(8);
  @$pb.TagNumber(8)
  $3.Duration ensureDelay() => $_ensure(7);
}

enum Waypoint_LocationType {
  location, 
  placeId, 
  notSet
}

class Waypoint extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Waypoint_LocationType> _Waypoint_LocationTypeByTag = {
    1 : Waypoint_LocationType.location,
    2 : Waypoint_LocationType.placeId,
    0 : Waypoint_LocationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Waypoint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Location>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: Location.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'placeId')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sideOfRoad')
    ..hasRequiredFields = false
  ;

  Waypoint._() : super();
  factory Waypoint({
    Location? location,
    $core.String? placeId,
    $core.bool? sideOfRoad,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (placeId != null) {
      _result.placeId = placeId;
    }
    if (sideOfRoad != null) {
      _result.sideOfRoad = sideOfRoad;
    }
    return _result;
  }
  factory Waypoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Waypoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Waypoint clone() => Waypoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Waypoint copyWith(void Function(Waypoint) updates) => super.copyWith((message) => updates(message as Waypoint)) as Waypoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Waypoint create() => Waypoint._();
  Waypoint createEmptyInstance() => create();
  static $pb.PbList<Waypoint> createRepeated() => $pb.PbList<Waypoint>();
  @$core.pragma('dart2js:noInline')
  static Waypoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waypoint>(create);
  static Waypoint? _defaultInstance;

  Waypoint_LocationType whichLocationType() => _Waypoint_LocationTypeByTag[$_whichOneof(0)]!;
  void clearLocationType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get placeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set placeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get sideOfRoad => $_getBF(2);
  @$pb.TagNumber(3)
  set sideOfRoad($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSideOfRoad() => $_has(2);
  @$pb.TagNumber(3)
  void clearSideOfRoad() => clearField(3);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Location', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOM<$6.LatLng>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latLng', subBuilder: $6.LatLng.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heading', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Location._() : super();
  factory Location({
    $6.LatLng? latLng,
    $core.int? heading,
  }) {
    final _result = create();
    if (latLng != null) {
      _result.latLng = latLng;
    }
    if (heading != null) {
      _result.heading = heading;
    }
    return _result;
  }
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location)) as Location; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  $6.LatLng get latLng => $_getN(0);
  @$pb.TagNumber(1)
  set latLng($6.LatLng v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatLng() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLng() => clearField(1);
  @$pb.TagNumber(1)
  $6.LatLng ensureLatLng() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get heading => $_getIZ(1);
  @$pb.TagNumber(2)
  set heading($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeading() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeading() => clearField(2);
}

class BreakRule_BreakRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BreakRule.BreakRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'earliestStartTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latestStartTime', subBuilder: $4.Timestamp.create)
    ..aOM<$3.Duration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minDuration', subBuilder: $3.Duration.create)
    ..hasRequiredFields = false
  ;

  BreakRule_BreakRequest._() : super();
  factory BreakRule_BreakRequest({
    $4.Timestamp? earliestStartTime,
    $4.Timestamp? latestStartTime,
    $3.Duration? minDuration,
  }) {
    final _result = create();
    if (earliestStartTime != null) {
      _result.earliestStartTime = earliestStartTime;
    }
    if (latestStartTime != null) {
      _result.latestStartTime = latestStartTime;
    }
    if (minDuration != null) {
      _result.minDuration = minDuration;
    }
    return _result;
  }
  factory BreakRule_BreakRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BreakRule_BreakRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BreakRule_BreakRequest clone() => BreakRule_BreakRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BreakRule_BreakRequest copyWith(void Function(BreakRule_BreakRequest) updates) => super.copyWith((message) => updates(message as BreakRule_BreakRequest)) as BreakRule_BreakRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BreakRule_BreakRequest create() => BreakRule_BreakRequest._();
  BreakRule_BreakRequest createEmptyInstance() => create();
  static $pb.PbList<BreakRule_BreakRequest> createRepeated() => $pb.PbList<BreakRule_BreakRequest>();
  @$core.pragma('dart2js:noInline')
  static BreakRule_BreakRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BreakRule_BreakRequest>(create);
  static BreakRule_BreakRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get earliestStartTime => $_getN(0);
  @$pb.TagNumber(1)
  set earliestStartTime($4.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEarliestStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEarliestStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureEarliestStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Timestamp get latestStartTime => $_getN(1);
  @$pb.TagNumber(2)
  set latestStartTime($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureLatestStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Duration get minDuration => $_getN(2);
  @$pb.TagNumber(3)
  set minDuration($3.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinDuration() => clearField(3);
  @$pb.TagNumber(3)
  $3.Duration ensureMinDuration() => $_ensure(2);
}

class BreakRule_FrequencyConstraint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BreakRule.FrequencyConstraint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOM<$3.Duration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minBreakDuration', subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxInterBreakDuration', subBuilder: $3.Duration.create)
    ..hasRequiredFields = false
  ;

  BreakRule_FrequencyConstraint._() : super();
  factory BreakRule_FrequencyConstraint({
    $3.Duration? minBreakDuration,
    $3.Duration? maxInterBreakDuration,
  }) {
    final _result = create();
    if (minBreakDuration != null) {
      _result.minBreakDuration = minBreakDuration;
    }
    if (maxInterBreakDuration != null) {
      _result.maxInterBreakDuration = maxInterBreakDuration;
    }
    return _result;
  }
  factory BreakRule_FrequencyConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BreakRule_FrequencyConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BreakRule_FrequencyConstraint clone() => BreakRule_FrequencyConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BreakRule_FrequencyConstraint copyWith(void Function(BreakRule_FrequencyConstraint) updates) => super.copyWith((message) => updates(message as BreakRule_FrequencyConstraint)) as BreakRule_FrequencyConstraint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BreakRule_FrequencyConstraint create() => BreakRule_FrequencyConstraint._();
  BreakRule_FrequencyConstraint createEmptyInstance() => create();
  static $pb.PbList<BreakRule_FrequencyConstraint> createRepeated() => $pb.PbList<BreakRule_FrequencyConstraint>();
  @$core.pragma('dart2js:noInline')
  static BreakRule_FrequencyConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BreakRule_FrequencyConstraint>(create);
  static BreakRule_FrequencyConstraint? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Duration get minBreakDuration => $_getN(0);
  @$pb.TagNumber(1)
  set minBreakDuration($3.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinBreakDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinBreakDuration() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureMinBreakDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Duration get maxInterBreakDuration => $_getN(1);
  @$pb.TagNumber(2)
  set maxInterBreakDuration($3.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxInterBreakDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxInterBreakDuration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureMaxInterBreakDuration() => $_ensure(1);
}

class BreakRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BreakRule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..pc<BreakRule_BreakRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breakRequests', $pb.PbFieldType.PM, subBuilder: BreakRule_BreakRequest.create)
    ..pc<BreakRule_FrequencyConstraint>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequencyConstraints', $pb.PbFieldType.PM, subBuilder: BreakRule_FrequencyConstraint.create)
    ..hasRequiredFields = false
  ;

  BreakRule._() : super();
  factory BreakRule({
    $core.Iterable<BreakRule_BreakRequest>? breakRequests,
    $core.Iterable<BreakRule_FrequencyConstraint>? frequencyConstraints,
  }) {
    final _result = create();
    if (breakRequests != null) {
      _result.breakRequests.addAll(breakRequests);
    }
    if (frequencyConstraints != null) {
      _result.frequencyConstraints.addAll(frequencyConstraints);
    }
    return _result;
  }
  factory BreakRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BreakRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BreakRule clone() => BreakRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BreakRule copyWith(void Function(BreakRule) updates) => super.copyWith((message) => updates(message as BreakRule)) as BreakRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BreakRule create() => BreakRule._();
  BreakRule createEmptyInstance() => create();
  static $pb.PbList<BreakRule> createRepeated() => $pb.PbList<BreakRule>();
  @$core.pragma('dart2js:noInline')
  static BreakRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BreakRule>(create);
  static BreakRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BreakRule_BreakRequest> get breakRequests => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<BreakRule_FrequencyConstraint> get frequencyConstraints => $_getList(1);
}

class ShipmentRoute_Delay extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentRoute.Delay', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $4.Timestamp.create)
    ..aOM<$3.Duration>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $3.Duration.create)
    ..hasRequiredFields = false
  ;

  ShipmentRoute_Delay._() : super();
  factory ShipmentRoute_Delay({
    $4.Timestamp? startTime,
    $3.Duration? duration,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    return _result;
  }
  factory ShipmentRoute_Delay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentRoute_Delay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentRoute_Delay clone() => ShipmentRoute_Delay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentRoute_Delay copyWith(void Function(ShipmentRoute_Delay) updates) => super.copyWith((message) => updates(message as ShipmentRoute_Delay)) as ShipmentRoute_Delay; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_Delay create() => ShipmentRoute_Delay._();
  ShipmentRoute_Delay createEmptyInstance() => create();
  static $pb.PbList<ShipmentRoute_Delay> createRepeated() => $pb.PbList<ShipmentRoute_Delay>();
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_Delay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentRoute_Delay>(create);
  static ShipmentRoute_Delay? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($4.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($3.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureDuration() => $_ensure(1);
}

class ShipmentRoute_Visit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentRoute.Visit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shipmentIndex', $pb.PbFieldType.O3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPickup')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'visitRequestIndex', $pb.PbFieldType.O3)
    ..aOM<$4.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $4.Timestamp.create)
    ..pc<CapacityQuantity>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'demands', $pb.PbFieldType.PM, subBuilder: CapacityQuantity.create)
    ..aOM<$3.Duration>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detour', subBuilder: $3.Duration.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shipmentLabel')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'visitLabel')
    ..pc<CapacityQuantity>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'arrivalLoads', $pb.PbFieldType.PM, subBuilder: CapacityQuantity.create)
    ..aOM<ShipmentRoute_Delay>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delayBeforeStart', subBuilder: ShipmentRoute_Delay.create)
    ..m<$core.String, Shipment_Load>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loadDemands', entryClassName: 'ShipmentRoute.Visit.LoadDemandsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Shipment_Load.create, packageName: const $pb.PackageName('google.cloud.optimization.v1'))
    ..hasRequiredFields = false
  ;

  ShipmentRoute_Visit._() : super();
  factory ShipmentRoute_Visit({
    $core.int? shipmentIndex,
    $core.bool? isPickup,
    $core.int? visitRequestIndex,
    $4.Timestamp? startTime,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<CapacityQuantity>? demands,
    $3.Duration? detour,
    $core.String? shipmentLabel,
    $core.String? visitLabel,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<CapacityQuantity>? arrivalLoads,
  @$core.Deprecated('This field is deprecated.')
    ShipmentRoute_Delay? delayBeforeStart,
    $core.Map<$core.String, Shipment_Load>? loadDemands,
  }) {
    final _result = create();
    if (shipmentIndex != null) {
      _result.shipmentIndex = shipmentIndex;
    }
    if (isPickup != null) {
      _result.isPickup = isPickup;
    }
    if (visitRequestIndex != null) {
      _result.visitRequestIndex = visitRequestIndex;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (demands != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.demands.addAll(demands);
    }
    if (detour != null) {
      _result.detour = detour;
    }
    if (shipmentLabel != null) {
      _result.shipmentLabel = shipmentLabel;
    }
    if (visitLabel != null) {
      _result.visitLabel = visitLabel;
    }
    if (arrivalLoads != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.arrivalLoads.addAll(arrivalLoads);
    }
    if (delayBeforeStart != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.delayBeforeStart = delayBeforeStart;
    }
    if (loadDemands != null) {
      _result.loadDemands.addAll(loadDemands);
    }
    return _result;
  }
  factory ShipmentRoute_Visit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentRoute_Visit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentRoute_Visit clone() => ShipmentRoute_Visit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentRoute_Visit copyWith(void Function(ShipmentRoute_Visit) updates) => super.copyWith((message) => updates(message as ShipmentRoute_Visit)) as ShipmentRoute_Visit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_Visit create() => ShipmentRoute_Visit._();
  ShipmentRoute_Visit createEmptyInstance() => create();
  static $pb.PbList<ShipmentRoute_Visit> createRepeated() => $pb.PbList<ShipmentRoute_Visit>();
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_Visit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentRoute_Visit>(create);
  static ShipmentRoute_Visit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get shipmentIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set shipmentIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShipmentIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearShipmentIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPickup => $_getBF(1);
  @$pb.TagNumber(2)
  set isPickup($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsPickup() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPickup() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get visitRequestIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set visitRequestIndex($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVisitRequestIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisitRequestIndex() => clearField(3);

  @$pb.TagNumber(4)
  $4.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($4.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureStartTime() => $_ensure(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.List<CapacityQuantity> get demands => $_getList(4);

  @$pb.TagNumber(6)
  $3.Duration get detour => $_getN(5);
  @$pb.TagNumber(6)
  set detour($3.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDetour() => $_has(5);
  @$pb.TagNumber(6)
  void clearDetour() => clearField(6);
  @$pb.TagNumber(6)
  $3.Duration ensureDetour() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get shipmentLabel => $_getSZ(6);
  @$pb.TagNumber(7)
  set shipmentLabel($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShipmentLabel() => $_has(6);
  @$pb.TagNumber(7)
  void clearShipmentLabel() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get visitLabel => $_getSZ(7);
  @$pb.TagNumber(8)
  set visitLabel($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVisitLabel() => $_has(7);
  @$pb.TagNumber(8)
  void clearVisitLabel() => clearField(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.List<CapacityQuantity> get arrivalLoads => $_getList(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  ShipmentRoute_Delay get delayBeforeStart => $_getN(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set delayBeforeStart(ShipmentRoute_Delay v) { setField(10, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasDelayBeforeStart() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearDelayBeforeStart() => clearField(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  ShipmentRoute_Delay ensureDelayBeforeStart() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.Map<$core.String, Shipment_Load> get loadDemands => $_getMap(10);
}

class ShipmentRoute_Transition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentRoute.Transition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOM<$3.Duration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'travelDuration', subBuilder: $3.Duration.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'travelDistanceMeters', $pb.PbFieldType.OD)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trafficInfoUnavailable')
    ..aOM<$3.Duration>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delayDuration', subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breakDuration', subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'waitDuration', subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalDuration', subBuilder: $3.Duration.create)
    ..aOM<$4.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $4.Timestamp.create)
    ..aOM<ShipmentRoute_EncodedPolyline>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routePolyline', subBuilder: ShipmentRoute_EncodedPolyline.create)
    ..pc<CapacityQuantity>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loads', $pb.PbFieldType.PM, subBuilder: CapacityQuantity.create)
    ..m<$core.String, ShipmentRoute_VehicleLoad>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vehicleLoads', entryClassName: 'ShipmentRoute.Transition.VehicleLoadsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ShipmentRoute_VehicleLoad.create, packageName: const $pb.PackageName('google.cloud.optimization.v1'))
    ..hasRequiredFields = false
  ;

  ShipmentRoute_Transition._() : super();
  factory ShipmentRoute_Transition({
    $3.Duration? travelDuration,
    $core.double? travelDistanceMeters,
    $core.bool? trafficInfoUnavailable,
    $3.Duration? delayDuration,
    $3.Duration? breakDuration,
    $3.Duration? waitDuration,
    $3.Duration? totalDuration,
    $4.Timestamp? startTime,
    ShipmentRoute_EncodedPolyline? routePolyline,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<CapacityQuantity>? loads,
    $core.Map<$core.String, ShipmentRoute_VehicleLoad>? vehicleLoads,
  }) {
    final _result = create();
    if (travelDuration != null) {
      _result.travelDuration = travelDuration;
    }
    if (travelDistanceMeters != null) {
      _result.travelDistanceMeters = travelDistanceMeters;
    }
    if (trafficInfoUnavailable != null) {
      _result.trafficInfoUnavailable = trafficInfoUnavailable;
    }
    if (delayDuration != null) {
      _result.delayDuration = delayDuration;
    }
    if (breakDuration != null) {
      _result.breakDuration = breakDuration;
    }
    if (waitDuration != null) {
      _result.waitDuration = waitDuration;
    }
    if (totalDuration != null) {
      _result.totalDuration = totalDuration;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (routePolyline != null) {
      _result.routePolyline = routePolyline;
    }
    if (loads != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.loads.addAll(loads);
    }
    if (vehicleLoads != null) {
      _result.vehicleLoads.addAll(vehicleLoads);
    }
    return _result;
  }
  factory ShipmentRoute_Transition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentRoute_Transition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentRoute_Transition clone() => ShipmentRoute_Transition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentRoute_Transition copyWith(void Function(ShipmentRoute_Transition) updates) => super.copyWith((message) => updates(message as ShipmentRoute_Transition)) as ShipmentRoute_Transition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_Transition create() => ShipmentRoute_Transition._();
  ShipmentRoute_Transition createEmptyInstance() => create();
  static $pb.PbList<ShipmentRoute_Transition> createRepeated() => $pb.PbList<ShipmentRoute_Transition>();
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_Transition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentRoute_Transition>(create);
  static ShipmentRoute_Transition? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Duration get travelDuration => $_getN(0);
  @$pb.TagNumber(1)
  set travelDuration($3.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTravelDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearTravelDuration() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureTravelDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get travelDistanceMeters => $_getN(1);
  @$pb.TagNumber(2)
  set travelDistanceMeters($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTravelDistanceMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearTravelDistanceMeters() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get trafficInfoUnavailable => $_getBF(2);
  @$pb.TagNumber(3)
  set trafficInfoUnavailable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrafficInfoUnavailable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrafficInfoUnavailable() => clearField(3);

  @$pb.TagNumber(4)
  $3.Duration get delayDuration => $_getN(3);
  @$pb.TagNumber(4)
  set delayDuration($3.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDelayDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelayDuration() => clearField(4);
  @$pb.TagNumber(4)
  $3.Duration ensureDelayDuration() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Duration get breakDuration => $_getN(4);
  @$pb.TagNumber(5)
  set breakDuration($3.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBreakDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearBreakDuration() => clearField(5);
  @$pb.TagNumber(5)
  $3.Duration ensureBreakDuration() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Duration get waitDuration => $_getN(5);
  @$pb.TagNumber(6)
  set waitDuration($3.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWaitDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearWaitDuration() => clearField(6);
  @$pb.TagNumber(6)
  $3.Duration ensureWaitDuration() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Duration get totalDuration => $_getN(6);
  @$pb.TagNumber(7)
  set totalDuration($3.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalDuration() => clearField(7);
  @$pb.TagNumber(7)
  $3.Duration ensureTotalDuration() => $_ensure(6);

  @$pb.TagNumber(8)
  $4.Timestamp get startTime => $_getN(7);
  @$pb.TagNumber(8)
  set startTime($4.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $4.Timestamp ensureStartTime() => $_ensure(7);

  @$pb.TagNumber(9)
  ShipmentRoute_EncodedPolyline get routePolyline => $_getN(8);
  @$pb.TagNumber(9)
  set routePolyline(ShipmentRoute_EncodedPolyline v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRoutePolyline() => $_has(8);
  @$pb.TagNumber(9)
  void clearRoutePolyline() => clearField(9);
  @$pb.TagNumber(9)
  ShipmentRoute_EncodedPolyline ensureRoutePolyline() => $_ensure(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.List<CapacityQuantity> get loads => $_getList(9);

  @$pb.TagNumber(11)
  $core.Map<$core.String, ShipmentRoute_VehicleLoad> get vehicleLoads => $_getMap(10);
}

class ShipmentRoute_VehicleLoad extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentRoute.VehicleLoad', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  ShipmentRoute_VehicleLoad._() : super();
  factory ShipmentRoute_VehicleLoad({
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory ShipmentRoute_VehicleLoad.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentRoute_VehicleLoad.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentRoute_VehicleLoad clone() => ShipmentRoute_VehicleLoad()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentRoute_VehicleLoad copyWith(void Function(ShipmentRoute_VehicleLoad) updates) => super.copyWith((message) => updates(message as ShipmentRoute_VehicleLoad)) as ShipmentRoute_VehicleLoad; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_VehicleLoad create() => ShipmentRoute_VehicleLoad._();
  ShipmentRoute_VehicleLoad createEmptyInstance() => create();
  static $pb.PbList<ShipmentRoute_VehicleLoad> createRepeated() => $pb.PbList<ShipmentRoute_VehicleLoad>();
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_VehicleLoad getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentRoute_VehicleLoad>(create);
  static ShipmentRoute_VehicleLoad? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
}

class ShipmentRoute_EncodedPolyline extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentRoute.EncodedPolyline', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'points')
    ..hasRequiredFields = false
  ;

  ShipmentRoute_EncodedPolyline._() : super();
  factory ShipmentRoute_EncodedPolyline({
    $core.String? points,
  }) {
    final _result = create();
    if (points != null) {
      _result.points = points;
    }
    return _result;
  }
  factory ShipmentRoute_EncodedPolyline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentRoute_EncodedPolyline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentRoute_EncodedPolyline clone() => ShipmentRoute_EncodedPolyline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentRoute_EncodedPolyline copyWith(void Function(ShipmentRoute_EncodedPolyline) updates) => super.copyWith((message) => updates(message as ShipmentRoute_EncodedPolyline)) as ShipmentRoute_EncodedPolyline; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_EncodedPolyline create() => ShipmentRoute_EncodedPolyline._();
  ShipmentRoute_EncodedPolyline createEmptyInstance() => create();
  static $pb.PbList<ShipmentRoute_EncodedPolyline> createRepeated() => $pb.PbList<ShipmentRoute_EncodedPolyline>();
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_EncodedPolyline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentRoute_EncodedPolyline>(create);
  static ShipmentRoute_EncodedPolyline? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get points => $_getSZ(0);
  @$pb.TagNumber(1)
  set points($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoints() => clearField(1);
}

class ShipmentRoute_Break extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentRoute.Break', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $4.Timestamp.create)
    ..aOM<$3.Duration>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $3.Duration.create)
    ..hasRequiredFields = false
  ;

  ShipmentRoute_Break._() : super();
  factory ShipmentRoute_Break({
    $4.Timestamp? startTime,
    $3.Duration? duration,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    return _result;
  }
  factory ShipmentRoute_Break.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentRoute_Break.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentRoute_Break clone() => ShipmentRoute_Break()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentRoute_Break copyWith(void Function(ShipmentRoute_Break) updates) => super.copyWith((message) => updates(message as ShipmentRoute_Break)) as ShipmentRoute_Break; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_Break create() => ShipmentRoute_Break._();
  ShipmentRoute_Break createEmptyInstance() => create();
  static $pb.PbList<ShipmentRoute_Break> createRepeated() => $pb.PbList<ShipmentRoute_Break>();
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_Break getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentRoute_Break>(create);
  static ShipmentRoute_Break? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($4.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($3.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureDuration() => $_ensure(1);
}

class ShipmentRoute_TravelStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentRoute.TravelStep', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..aOM<$3.Duration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $3.Duration.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'distanceMeters', $pb.PbFieldType.OD)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trafficInfoUnavailable')
    ..aOM<ShipmentRoute_EncodedPolyline>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routePolyline', subBuilder: ShipmentRoute_EncodedPolyline.create)
    ..hasRequiredFields = false
  ;

  ShipmentRoute_TravelStep._() : super();
  factory ShipmentRoute_TravelStep({
    $3.Duration? duration,
    $core.double? distanceMeters,
    $core.bool? trafficInfoUnavailable,
    ShipmentRoute_EncodedPolyline? routePolyline,
  }) {
    final _result = create();
    if (duration != null) {
      _result.duration = duration;
    }
    if (distanceMeters != null) {
      _result.distanceMeters = distanceMeters;
    }
    if (trafficInfoUnavailable != null) {
      _result.trafficInfoUnavailable = trafficInfoUnavailable;
    }
    if (routePolyline != null) {
      _result.routePolyline = routePolyline;
    }
    return _result;
  }
  factory ShipmentRoute_TravelStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentRoute_TravelStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentRoute_TravelStep clone() => ShipmentRoute_TravelStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentRoute_TravelStep copyWith(void Function(ShipmentRoute_TravelStep) updates) => super.copyWith((message) => updates(message as ShipmentRoute_TravelStep)) as ShipmentRoute_TravelStep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_TravelStep create() => ShipmentRoute_TravelStep._();
  ShipmentRoute_TravelStep createEmptyInstance() => create();
  static $pb.PbList<ShipmentRoute_TravelStep> createRepeated() => $pb.PbList<ShipmentRoute_TravelStep>();
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_TravelStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentRoute_TravelStep>(create);
  static ShipmentRoute_TravelStep? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($3.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get distanceMeters => $_getN(1);
  @$pb.TagNumber(2)
  set distanceMeters($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDistanceMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistanceMeters() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get trafficInfoUnavailable => $_getBF(2);
  @$pb.TagNumber(3)
  set trafficInfoUnavailable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrafficInfoUnavailable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrafficInfoUnavailable() => clearField(3);

  @$pb.TagNumber(4)
  ShipmentRoute_EncodedPolyline get routePolyline => $_getN(3);
  @$pb.TagNumber(4)
  set routePolyline(ShipmentRoute_EncodedPolyline v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoutePolyline() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoutePolyline() => clearField(4);
  @$pb.TagNumber(4)
  ShipmentRoute_EncodedPolyline ensureRoutePolyline() => $_ensure(3);
}

class ShipmentRoute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShipmentRoute', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vehicleIndex', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vehicleLabel')
    ..aOM<$4.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vehicleStartTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vehicleEndTime', subBuilder: $4.Timestamp.create)
    ..pc<ShipmentRoute_Visit>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'visits', $pb.PbFieldType.PM, subBuilder: ShipmentRoute_Visit.create)
    ..pc<ShipmentRoute_Transition>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transitions', $pb.PbFieldType.PM, subBuilder: ShipmentRoute_Transition.create)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasTrafficInfeasibilities')
    ..aOM<ShipmentRoute_EncodedPolyline>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routePolyline', subBuilder: ShipmentRoute_EncodedPolyline.create)
    ..pc<ShipmentRoute_Break>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breaks', $pb.PbFieldType.PM, subBuilder: ShipmentRoute_Break.create)
    ..aOM<AggregatedMetrics>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metrics', subBuilder: AggregatedMetrics.create)
    ..pc<CapacityQuantity>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endLoads', $pb.PbFieldType.PM, subBuilder: CapacityQuantity.create)
    ..pc<ShipmentRoute_TravelStep>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'travelSteps', $pb.PbFieldType.PM, subBuilder: ShipmentRoute_TravelStep.create)
    ..aOM<$3.Duration>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vehicleDetour', subBuilder: $3.Duration.create)
    ..aOM<ShipmentRoute_Delay>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delayBeforeVehicleEnd', subBuilder: ShipmentRoute_Delay.create)
    ..m<$core.String, $core.double>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routeCosts', entryClassName: 'ShipmentRoute.RouteCostsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('google.cloud.optimization.v1'))
    ..a<$core.double>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routeTotalCost', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  ShipmentRoute._() : super();
  factory ShipmentRoute({
    $core.int? vehicleIndex,
    $core.String? vehicleLabel,
    $4.Timestamp? vehicleStartTime,
    $4.Timestamp? vehicleEndTime,
    $core.Iterable<ShipmentRoute_Visit>? visits,
    $core.Iterable<ShipmentRoute_Transition>? transitions,
    $core.bool? hasTrafficInfeasibilities,
    ShipmentRoute_EncodedPolyline? routePolyline,
    $core.Iterable<ShipmentRoute_Break>? breaks,
    AggregatedMetrics? metrics,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<CapacityQuantity>? endLoads,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<ShipmentRoute_TravelStep>? travelSteps,
  @$core.Deprecated('This field is deprecated.')
    $3.Duration? vehicleDetour,
  @$core.Deprecated('This field is deprecated.')
    ShipmentRoute_Delay? delayBeforeVehicleEnd,
    $core.Map<$core.String, $core.double>? routeCosts,
    $core.double? routeTotalCost,
  }) {
    final _result = create();
    if (vehicleIndex != null) {
      _result.vehicleIndex = vehicleIndex;
    }
    if (vehicleLabel != null) {
      _result.vehicleLabel = vehicleLabel;
    }
    if (vehicleStartTime != null) {
      _result.vehicleStartTime = vehicleStartTime;
    }
    if (vehicleEndTime != null) {
      _result.vehicleEndTime = vehicleEndTime;
    }
    if (visits != null) {
      _result.visits.addAll(visits);
    }
    if (transitions != null) {
      _result.transitions.addAll(transitions);
    }
    if (hasTrafficInfeasibilities != null) {
      _result.hasTrafficInfeasibilities = hasTrafficInfeasibilities;
    }
    if (routePolyline != null) {
      _result.routePolyline = routePolyline;
    }
    if (breaks != null) {
      _result.breaks.addAll(breaks);
    }
    if (metrics != null) {
      _result.metrics = metrics;
    }
    if (endLoads != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.endLoads.addAll(endLoads);
    }
    if (travelSteps != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.travelSteps.addAll(travelSteps);
    }
    if (vehicleDetour != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.vehicleDetour = vehicleDetour;
    }
    if (delayBeforeVehicleEnd != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.delayBeforeVehicleEnd = delayBeforeVehicleEnd;
    }
    if (routeCosts != null) {
      _result.routeCosts.addAll(routeCosts);
    }
    if (routeTotalCost != null) {
      _result.routeTotalCost = routeTotalCost;
    }
    return _result;
  }
  factory ShipmentRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentRoute clone() => ShipmentRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentRoute copyWith(void Function(ShipmentRoute) updates) => super.copyWith((message) => updates(message as ShipmentRoute)) as ShipmentRoute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute create() => ShipmentRoute._();
  ShipmentRoute createEmptyInstance() => create();
  static $pb.PbList<ShipmentRoute> createRepeated() => $pb.PbList<ShipmentRoute>();
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentRoute>(create);
  static ShipmentRoute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get vehicleIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set vehicleIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVehicleIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearVehicleIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get vehicleLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set vehicleLabel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVehicleLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearVehicleLabel() => clearField(2);

  @$pb.TagNumber(5)
  $4.Timestamp get vehicleStartTime => $_getN(2);
  @$pb.TagNumber(5)
  set vehicleStartTime($4.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVehicleStartTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearVehicleStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureVehicleStartTime() => $_ensure(2);

  @$pb.TagNumber(6)
  $4.Timestamp get vehicleEndTime => $_getN(3);
  @$pb.TagNumber(6)
  set vehicleEndTime($4.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVehicleEndTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearVehicleEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureVehicleEndTime() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.List<ShipmentRoute_Visit> get visits => $_getList(4);

  @$pb.TagNumber(8)
  $core.List<ShipmentRoute_Transition> get transitions => $_getList(5);

  @$pb.TagNumber(9)
  $core.bool get hasTrafficInfeasibilities => $_getBF(6);
  @$pb.TagNumber(9)
  set hasTrafficInfeasibilities($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasHasTrafficInfeasibilities() => $_has(6);
  @$pb.TagNumber(9)
  void clearHasTrafficInfeasibilities() => clearField(9);

  @$pb.TagNumber(10)
  ShipmentRoute_EncodedPolyline get routePolyline => $_getN(7);
  @$pb.TagNumber(10)
  set routePolyline(ShipmentRoute_EncodedPolyline v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRoutePolyline() => $_has(7);
  @$pb.TagNumber(10)
  void clearRoutePolyline() => clearField(10);
  @$pb.TagNumber(10)
  ShipmentRoute_EncodedPolyline ensureRoutePolyline() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.List<ShipmentRoute_Break> get breaks => $_getList(8);

  @$pb.TagNumber(12)
  AggregatedMetrics get metrics => $_getN(9);
  @$pb.TagNumber(12)
  set metrics(AggregatedMetrics v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMetrics() => $_has(9);
  @$pb.TagNumber(12)
  void clearMetrics() => clearField(12);
  @$pb.TagNumber(12)
  AggregatedMetrics ensureMetrics() => $_ensure(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  $core.List<CapacityQuantity> get endLoads => $_getList(10);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.List<ShipmentRoute_TravelStep> get travelSteps => $_getList(11);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $3.Duration get vehicleDetour => $_getN(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  set vehicleDetour($3.Duration v) { setField(15, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.bool hasVehicleDetour() => $_has(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  void clearVehicleDetour() => clearField(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $3.Duration ensureVehicleDetour() => $_ensure(12);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  ShipmentRoute_Delay get delayBeforeVehicleEnd => $_getN(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  set delayBeforeVehicleEnd(ShipmentRoute_Delay v) { setField(16, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  $core.bool hasDelayBeforeVehicleEnd() => $_has(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  void clearDelayBeforeVehicleEnd() => clearField(16);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  ShipmentRoute_Delay ensureDelayBeforeVehicleEnd() => $_ensure(13);

  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.double> get routeCosts => $_getMap(14);

  @$pb.TagNumber(18)
  $core.double get routeTotalCost => $_getN(15);
  @$pb.TagNumber(18)
  set routeTotalCost($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasRouteTotalCost() => $_has(15);
  @$pb.TagNumber(18)
  void clearRouteTotalCost() => clearField(18);
}

class SkippedShipment_Reason extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SkippedShipment.Reason', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..e<SkippedShipment_Reason_Code>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: SkippedShipment_Reason_Code.CODE_UNSPECIFIED, valueOf: SkippedShipment_Reason_Code.valueOf, enumValues: SkippedShipment_Reason_Code.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exampleVehicleIndex', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exampleExceededCapacityType')
    ..hasRequiredFields = false
  ;

  SkippedShipment_Reason._() : super();
  factory SkippedShipment_Reason({
    SkippedShipment_Reason_Code? code,
    $core.int? exampleVehicleIndex,
    $core.String? exampleExceededCapacityType,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (exampleVehicleIndex != null) {
      _result.exampleVehicleIndex = exampleVehicleIndex;
    }
    if (exampleExceededCapacityType != null) {
      _result.exampleExceededCapacityType = exampleExceededCapacityType;
    }
    return _result;
  }
  factory SkippedShipment_Reason.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkippedShipment_Reason.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkippedShipment_Reason clone() => SkippedShipment_Reason()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkippedShipment_Reason copyWith(void Function(SkippedShipment_Reason) updates) => super.copyWith((message) => updates(message as SkippedShipment_Reason)) as SkippedShipment_Reason; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SkippedShipment_Reason create() => SkippedShipment_Reason._();
  SkippedShipment_Reason createEmptyInstance() => create();
  static $pb.PbList<SkippedShipment_Reason> createRepeated() => $pb.PbList<SkippedShipment_Reason>();
  @$core.pragma('dart2js:noInline')
  static SkippedShipment_Reason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkippedShipment_Reason>(create);
  static SkippedShipment_Reason? _defaultInstance;

  @$pb.TagNumber(1)
  SkippedShipment_Reason_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(SkippedShipment_Reason_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get exampleVehicleIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set exampleVehicleIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExampleVehicleIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearExampleVehicleIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get exampleExceededCapacityType => $_getSZ(2);
  @$pb.TagNumber(3)
  set exampleExceededCapacityType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExampleExceededCapacityType() => $_has(2);
  @$pb.TagNumber(3)
  void clearExampleExceededCapacityType() => clearField(3);
}

class SkippedShipment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SkippedShipment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..pc<SkippedShipment_Reason>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reasons', $pb.PbFieldType.PM, subBuilder: SkippedShipment_Reason.create)
    ..hasRequiredFields = false
  ;

  SkippedShipment._() : super();
  factory SkippedShipment({
    $core.int? index,
    $core.String? label,
    $core.Iterable<SkippedShipment_Reason>? reasons,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (label != null) {
      _result.label = label;
    }
    if (reasons != null) {
      _result.reasons.addAll(reasons);
    }
    return _result;
  }
  factory SkippedShipment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkippedShipment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkippedShipment clone() => SkippedShipment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkippedShipment copyWith(void Function(SkippedShipment) updates) => super.copyWith((message) => updates(message as SkippedShipment)) as SkippedShipment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SkippedShipment create() => SkippedShipment._();
  SkippedShipment createEmptyInstance() => create();
  static $pb.PbList<SkippedShipment> createRepeated() => $pb.PbList<SkippedShipment>();
  @$core.pragma('dart2js:noInline')
  static SkippedShipment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkippedShipment>(create);
  static SkippedShipment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SkippedShipment_Reason> get reasons => $_getList(2);
}

class AggregatedMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AggregatedMetrics', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'performedShipmentCount', $pb.PbFieldType.O3)
    ..aOM<$3.Duration>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'travelDuration', subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'waitDuration', subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delayDuration', subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'breakDuration', subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'visitDuration', subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalDuration', subBuilder: $3.Duration.create)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'travelDistanceMeters', $pb.PbFieldType.OD)
    ..m<$core.String, ShipmentRoute_VehicleLoad>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxLoads', entryClassName: 'AggregatedMetrics.MaxLoadsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ShipmentRoute_VehicleLoad.create, packageName: const $pb.PackageName('google.cloud.optimization.v1'))
    ..m<$core.String, $core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'costs', entryClassName: 'AggregatedMetrics.CostsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('google.cloud.optimization.v1'))
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalCost', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  AggregatedMetrics._() : super();
  factory AggregatedMetrics({
    $core.int? performedShipmentCount,
    $3.Duration? travelDuration,
    $3.Duration? waitDuration,
    $3.Duration? delayDuration,
    $3.Duration? breakDuration,
    $3.Duration? visitDuration,
    $3.Duration? totalDuration,
    $core.double? travelDistanceMeters,
    $core.Map<$core.String, ShipmentRoute_VehicleLoad>? maxLoads,
  @$core.Deprecated('This field is deprecated.')
    $core.Map<$core.String, $core.double>? costs,
  @$core.Deprecated('This field is deprecated.')
    $core.double? totalCost,
  }) {
    final _result = create();
    if (performedShipmentCount != null) {
      _result.performedShipmentCount = performedShipmentCount;
    }
    if (travelDuration != null) {
      _result.travelDuration = travelDuration;
    }
    if (waitDuration != null) {
      _result.waitDuration = waitDuration;
    }
    if (delayDuration != null) {
      _result.delayDuration = delayDuration;
    }
    if (breakDuration != null) {
      _result.breakDuration = breakDuration;
    }
    if (visitDuration != null) {
      _result.visitDuration = visitDuration;
    }
    if (totalDuration != null) {
      _result.totalDuration = totalDuration;
    }
    if (travelDistanceMeters != null) {
      _result.travelDistanceMeters = travelDistanceMeters;
    }
    if (maxLoads != null) {
      _result.maxLoads.addAll(maxLoads);
    }
    if (costs != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.costs.addAll(costs);
    }
    if (totalCost != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.totalCost = totalCost;
    }
    return _result;
  }
  factory AggregatedMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AggregatedMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AggregatedMetrics clone() => AggregatedMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AggregatedMetrics copyWith(void Function(AggregatedMetrics) updates) => super.copyWith((message) => updates(message as AggregatedMetrics)) as AggregatedMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AggregatedMetrics create() => AggregatedMetrics._();
  AggregatedMetrics createEmptyInstance() => create();
  static $pb.PbList<AggregatedMetrics> createRepeated() => $pb.PbList<AggregatedMetrics>();
  @$core.pragma('dart2js:noInline')
  static AggregatedMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggregatedMetrics>(create);
  static AggregatedMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get performedShipmentCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set performedShipmentCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPerformedShipmentCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPerformedShipmentCount() => clearField(1);

  @$pb.TagNumber(2)
  $3.Duration get travelDuration => $_getN(1);
  @$pb.TagNumber(2)
  set travelDuration($3.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTravelDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearTravelDuration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureTravelDuration() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Duration get waitDuration => $_getN(2);
  @$pb.TagNumber(3)
  set waitDuration($3.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWaitDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearWaitDuration() => clearField(3);
  @$pb.TagNumber(3)
  $3.Duration ensureWaitDuration() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Duration get delayDuration => $_getN(3);
  @$pb.TagNumber(4)
  set delayDuration($3.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDelayDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelayDuration() => clearField(4);
  @$pb.TagNumber(4)
  $3.Duration ensureDelayDuration() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Duration get breakDuration => $_getN(4);
  @$pb.TagNumber(5)
  set breakDuration($3.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBreakDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearBreakDuration() => clearField(5);
  @$pb.TagNumber(5)
  $3.Duration ensureBreakDuration() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Duration get visitDuration => $_getN(5);
  @$pb.TagNumber(6)
  set visitDuration($3.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVisitDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearVisitDuration() => clearField(6);
  @$pb.TagNumber(6)
  $3.Duration ensureVisitDuration() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Duration get totalDuration => $_getN(6);
  @$pb.TagNumber(7)
  set totalDuration($3.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalDuration() => clearField(7);
  @$pb.TagNumber(7)
  $3.Duration ensureTotalDuration() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.double get travelDistanceMeters => $_getN(7);
  @$pb.TagNumber(8)
  set travelDistanceMeters($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTravelDistanceMeters() => $_has(7);
  @$pb.TagNumber(8)
  void clearTravelDistanceMeters() => clearField(8);

  @$pb.TagNumber(9)
  $core.Map<$core.String, ShipmentRoute_VehicleLoad> get maxLoads => $_getMap(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.double> get costs => $_getMap(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.double get totalCost => $_getN(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set totalCost($core.double v) { $_setDouble(10, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasTotalCost() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearTotalCost() => clearField(11);
}

class InjectedSolutionConstraint_ConstraintRelaxation_Relaxation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InjectedSolutionConstraint.ConstraintRelaxation.Relaxation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..e<InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level.LEVEL_UNSPECIFIED, valueOf: InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level.valueOf, enumValues: InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level.values)
    ..aOM<$4.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thresholdTime', subBuilder: $4.Timestamp.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thresholdVisitCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  InjectedSolutionConstraint_ConstraintRelaxation_Relaxation._() : super();
  factory InjectedSolutionConstraint_ConstraintRelaxation_Relaxation({
    InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level? level,
    $4.Timestamp? thresholdTime,
    $core.int? thresholdVisitCount,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    if (thresholdTime != null) {
      _result.thresholdTime = thresholdTime;
    }
    if (thresholdVisitCount != null) {
      _result.thresholdVisitCount = thresholdVisitCount;
    }
    return _result;
  }
  factory InjectedSolutionConstraint_ConstraintRelaxation_Relaxation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InjectedSolutionConstraint_ConstraintRelaxation_Relaxation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InjectedSolutionConstraint_ConstraintRelaxation_Relaxation clone() => InjectedSolutionConstraint_ConstraintRelaxation_Relaxation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InjectedSolutionConstraint_ConstraintRelaxation_Relaxation copyWith(void Function(InjectedSolutionConstraint_ConstraintRelaxation_Relaxation) updates) => super.copyWith((message) => updates(message as InjectedSolutionConstraint_ConstraintRelaxation_Relaxation)) as InjectedSolutionConstraint_ConstraintRelaxation_Relaxation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InjectedSolutionConstraint_ConstraintRelaxation_Relaxation create() => InjectedSolutionConstraint_ConstraintRelaxation_Relaxation._();
  InjectedSolutionConstraint_ConstraintRelaxation_Relaxation createEmptyInstance() => create();
  static $pb.PbList<InjectedSolutionConstraint_ConstraintRelaxation_Relaxation> createRepeated() => $pb.PbList<InjectedSolutionConstraint_ConstraintRelaxation_Relaxation>();
  @$core.pragma('dart2js:noInline')
  static InjectedSolutionConstraint_ConstraintRelaxation_Relaxation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InjectedSolutionConstraint_ConstraintRelaxation_Relaxation>(create);
  static InjectedSolutionConstraint_ConstraintRelaxation_Relaxation? _defaultInstance;

  @$pb.TagNumber(1)
  InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level get level => $_getN(0);
  @$pb.TagNumber(1)
  set level(InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get thresholdTime => $_getN(1);
  @$pb.TagNumber(2)
  set thresholdTime($4.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasThresholdTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearThresholdTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureThresholdTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get thresholdVisitCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set thresholdVisitCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThresholdVisitCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearThresholdVisitCount() => clearField(3);
}

class InjectedSolutionConstraint_ConstraintRelaxation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InjectedSolutionConstraint.ConstraintRelaxation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..pc<InjectedSolutionConstraint_ConstraintRelaxation_Relaxation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relaxations', $pb.PbFieldType.PM, subBuilder: InjectedSolutionConstraint_ConstraintRelaxation_Relaxation.create)
    ..p<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vehicleIndices', $pb.PbFieldType.P3)
    ..hasRequiredFields = false
  ;

  InjectedSolutionConstraint_ConstraintRelaxation._() : super();
  factory InjectedSolutionConstraint_ConstraintRelaxation({
    $core.Iterable<InjectedSolutionConstraint_ConstraintRelaxation_Relaxation>? relaxations,
    $core.Iterable<$core.int>? vehicleIndices,
  }) {
    final _result = create();
    if (relaxations != null) {
      _result.relaxations.addAll(relaxations);
    }
    if (vehicleIndices != null) {
      _result.vehicleIndices.addAll(vehicleIndices);
    }
    return _result;
  }
  factory InjectedSolutionConstraint_ConstraintRelaxation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InjectedSolutionConstraint_ConstraintRelaxation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InjectedSolutionConstraint_ConstraintRelaxation clone() => InjectedSolutionConstraint_ConstraintRelaxation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InjectedSolutionConstraint_ConstraintRelaxation copyWith(void Function(InjectedSolutionConstraint_ConstraintRelaxation) updates) => super.copyWith((message) => updates(message as InjectedSolutionConstraint_ConstraintRelaxation)) as InjectedSolutionConstraint_ConstraintRelaxation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InjectedSolutionConstraint_ConstraintRelaxation create() => InjectedSolutionConstraint_ConstraintRelaxation._();
  InjectedSolutionConstraint_ConstraintRelaxation createEmptyInstance() => create();
  static $pb.PbList<InjectedSolutionConstraint_ConstraintRelaxation> createRepeated() => $pb.PbList<InjectedSolutionConstraint_ConstraintRelaxation>();
  @$core.pragma('dart2js:noInline')
  static InjectedSolutionConstraint_ConstraintRelaxation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InjectedSolutionConstraint_ConstraintRelaxation>(create);
  static InjectedSolutionConstraint_ConstraintRelaxation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InjectedSolutionConstraint_ConstraintRelaxation_Relaxation> get relaxations => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get vehicleIndices => $_getList(1);
}

class InjectedSolutionConstraint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InjectedSolutionConstraint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..pc<ShipmentRoute>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routes', $pb.PbFieldType.PM, subBuilder: ShipmentRoute.create)
    ..pc<SkippedShipment>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skippedShipments', $pb.PbFieldType.PM, subBuilder: SkippedShipment.create)
    ..pc<InjectedSolutionConstraint_ConstraintRelaxation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'constraintRelaxations', $pb.PbFieldType.PM, subBuilder: InjectedSolutionConstraint_ConstraintRelaxation.create)
    ..hasRequiredFields = false
  ;

  InjectedSolutionConstraint._() : super();
  factory InjectedSolutionConstraint({
    $core.Iterable<ShipmentRoute>? routes,
    $core.Iterable<SkippedShipment>? skippedShipments,
    $core.Iterable<InjectedSolutionConstraint_ConstraintRelaxation>? constraintRelaxations,
  }) {
    final _result = create();
    if (routes != null) {
      _result.routes.addAll(routes);
    }
    if (skippedShipments != null) {
      _result.skippedShipments.addAll(skippedShipments);
    }
    if (constraintRelaxations != null) {
      _result.constraintRelaxations.addAll(constraintRelaxations);
    }
    return _result;
  }
  factory InjectedSolutionConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InjectedSolutionConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InjectedSolutionConstraint clone() => InjectedSolutionConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InjectedSolutionConstraint copyWith(void Function(InjectedSolutionConstraint) updates) => super.copyWith((message) => updates(message as InjectedSolutionConstraint)) as InjectedSolutionConstraint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InjectedSolutionConstraint create() => InjectedSolutionConstraint._();
  InjectedSolutionConstraint createEmptyInstance() => create();
  static $pb.PbList<InjectedSolutionConstraint> createRepeated() => $pb.PbList<InjectedSolutionConstraint>();
  @$core.pragma('dart2js:noInline')
  static InjectedSolutionConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InjectedSolutionConstraint>(create);
  static InjectedSolutionConstraint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ShipmentRoute> get routes => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<SkippedShipment> get skippedShipments => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<InjectedSolutionConstraint_ConstraintRelaxation> get constraintRelaxations => $_getList(2);
}

enum OptimizeToursValidationError_FieldReference_IndexOrKey {
  index_, 
  key, 
  notSet
}

class OptimizeToursValidationError_FieldReference extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OptimizeToursValidationError_FieldReference_IndexOrKey> _OptimizeToursValidationError_FieldReference_IndexOrKeyByTag = {
    2 : OptimizeToursValidationError_FieldReference_IndexOrKey.index_,
    4 : OptimizeToursValidationError_FieldReference_IndexOrKey.key,
    0 : OptimizeToursValidationError_FieldReference_IndexOrKey.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OptimizeToursValidationError.FieldReference', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.O3)
    ..aOM<OptimizeToursValidationError_FieldReference>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subField', subBuilder: OptimizeToursValidationError_FieldReference.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  OptimizeToursValidationError_FieldReference._() : super();
  factory OptimizeToursValidationError_FieldReference({
    $core.String? name,
    $core.int? index,
    OptimizeToursValidationError_FieldReference? subField,
    $core.String? key,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (index != null) {
      _result.index = index;
    }
    if (subField != null) {
      _result.subField = subField;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory OptimizeToursValidationError_FieldReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptimizeToursValidationError_FieldReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptimizeToursValidationError_FieldReference clone() => OptimizeToursValidationError_FieldReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptimizeToursValidationError_FieldReference copyWith(void Function(OptimizeToursValidationError_FieldReference) updates) => super.copyWith((message) => updates(message as OptimizeToursValidationError_FieldReference)) as OptimizeToursValidationError_FieldReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OptimizeToursValidationError_FieldReference create() => OptimizeToursValidationError_FieldReference._();
  OptimizeToursValidationError_FieldReference createEmptyInstance() => create();
  static $pb.PbList<OptimizeToursValidationError_FieldReference> createRepeated() => $pb.PbList<OptimizeToursValidationError_FieldReference>();
  @$core.pragma('dart2js:noInline')
  static OptimizeToursValidationError_FieldReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptimizeToursValidationError_FieldReference>(create);
  static OptimizeToursValidationError_FieldReference? _defaultInstance;

  OptimizeToursValidationError_FieldReference_IndexOrKey whichIndexOrKey() => _OptimizeToursValidationError_FieldReference_IndexOrKeyByTag[$_whichOneof(0)]!;
  void clearIndexOrKey() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  @$pb.TagNumber(3)
  OptimizeToursValidationError_FieldReference get subField => $_getN(2);
  @$pb.TagNumber(3)
  set subField(OptimizeToursValidationError_FieldReference v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubField() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubField() => clearField(3);
  @$pb.TagNumber(3)
  OptimizeToursValidationError_FieldReference ensureSubField() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(3);
  @$pb.TagNumber(4)
  set key($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);
}

class OptimizeToursValidationError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OptimizeToursValidationError', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.optimization.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..pc<OptimizeToursValidationError_FieldReference>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: OptimizeToursValidationError_FieldReference.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offendingValues')
    ..hasRequiredFields = false
  ;

  OptimizeToursValidationError._() : super();
  factory OptimizeToursValidationError({
    $core.int? code,
    $core.String? displayName,
    $core.Iterable<OptimizeToursValidationError_FieldReference>? fields,
    $core.String? errorMessage,
    $core.String? offendingValues,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (offendingValues != null) {
      _result.offendingValues = offendingValues;
    }
    return _result;
  }
  factory OptimizeToursValidationError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptimizeToursValidationError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptimizeToursValidationError clone() => OptimizeToursValidationError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptimizeToursValidationError copyWith(void Function(OptimizeToursValidationError) updates) => super.copyWith((message) => updates(message as OptimizeToursValidationError)) as OptimizeToursValidationError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OptimizeToursValidationError create() => OptimizeToursValidationError._();
  OptimizeToursValidationError createEmptyInstance() => create();
  static $pb.PbList<OptimizeToursValidationError> createRepeated() => $pb.PbList<OptimizeToursValidationError>();
  @$core.pragma('dart2js:noInline')
  static OptimizeToursValidationError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptimizeToursValidationError>(create);
  static OptimizeToursValidationError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<OptimizeToursValidationError_FieldReference> get fields => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get errorMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get offendingValues => $_getSZ(4);
  @$pb.TagNumber(5)
  set offendingValues($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffendingValues() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffendingValues() => clearField(5);
}

