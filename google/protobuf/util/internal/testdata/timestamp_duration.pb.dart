///
//  Generated code. Do not modify.
//  source: google/protobuf/util/internal/testdata/timestamp_duration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../timestamp.pb.dart' as $1;
import '../../../duration.pb.dart' as $2;

class TimestampDurationTestCases extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimestampDurationTestCases', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<TimeStampType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epoch', subBuilder: TimeStampType.create)
    ..aOM<TimeStampType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epoch2', subBuilder: TimeStampType.create)
    ..aOM<TimeStampType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mintime', subBuilder: TimeStampType.create)
    ..aOM<TimeStampType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxtime', subBuilder: TimeStampType.create)
    ..aOM<TimeStampType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeval1', subBuilder: TimeStampType.create)
    ..aOM<TimeStampType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeval2', subBuilder: TimeStampType.create)
    ..aOM<TimeStampType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeval3', subBuilder: TimeStampType.create)
    ..aOM<TimeStampType>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeval4', subBuilder: TimeStampType.create)
    ..aOM<TimeStampType>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeval5', subBuilder: TimeStampType.create)
    ..aOM<TimeStampType>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeval6', subBuilder: TimeStampType.create)
    ..aOM<TimeStampType>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeval7', subBuilder: TimeStampType.create)
    ..aOM<$1.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeval8', subBuilder: $1.Timestamp.create)
    ..aOM<DurationType>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zeroDuration', subBuilder: DurationType.create)
    ..aOM<DurationType>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minDuration', subBuilder: DurationType.create)
    ..aOM<DurationType>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxDuration', subBuilder: DurationType.create)
    ..aOM<DurationType>(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration1', subBuilder: DurationType.create)
    ..aOM<DurationType>(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration2', subBuilder: DurationType.create)
    ..aOM<DurationType>(106, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration3', subBuilder: DurationType.create)
    ..aOM<DurationType>(107, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration4', subBuilder: DurationType.create)
    ..aOM<$2.Duration>(108, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration5', subBuilder: $2.Duration.create)
    ..hasRequiredFields = false
  ;

  TimestampDurationTestCases._() : super();
  factory TimestampDurationTestCases({
    TimeStampType? epoch,
    TimeStampType? epoch2,
    TimeStampType? mintime,
    TimeStampType? maxtime,
    TimeStampType? timeval1,
    TimeStampType? timeval2,
    TimeStampType? timeval3,
    TimeStampType? timeval4,
    TimeStampType? timeval5,
    TimeStampType? timeval6,
    TimeStampType? timeval7,
    $1.Timestamp? timeval8,
    DurationType? zeroDuration,
    DurationType? minDuration,
    DurationType? maxDuration,
    DurationType? duration1,
    DurationType? duration2,
    DurationType? duration3,
    DurationType? duration4,
    $2.Duration? duration5,
  }) {
    final _result = create();
    if (epoch != null) {
      _result.epoch = epoch;
    }
    if (epoch2 != null) {
      _result.epoch2 = epoch2;
    }
    if (mintime != null) {
      _result.mintime = mintime;
    }
    if (maxtime != null) {
      _result.maxtime = maxtime;
    }
    if (timeval1 != null) {
      _result.timeval1 = timeval1;
    }
    if (timeval2 != null) {
      _result.timeval2 = timeval2;
    }
    if (timeval3 != null) {
      _result.timeval3 = timeval3;
    }
    if (timeval4 != null) {
      _result.timeval4 = timeval4;
    }
    if (timeval5 != null) {
      _result.timeval5 = timeval5;
    }
    if (timeval6 != null) {
      _result.timeval6 = timeval6;
    }
    if (timeval7 != null) {
      _result.timeval7 = timeval7;
    }
    if (timeval8 != null) {
      _result.timeval8 = timeval8;
    }
    if (zeroDuration != null) {
      _result.zeroDuration = zeroDuration;
    }
    if (minDuration != null) {
      _result.minDuration = minDuration;
    }
    if (maxDuration != null) {
      _result.maxDuration = maxDuration;
    }
    if (duration1 != null) {
      _result.duration1 = duration1;
    }
    if (duration2 != null) {
      _result.duration2 = duration2;
    }
    if (duration3 != null) {
      _result.duration3 = duration3;
    }
    if (duration4 != null) {
      _result.duration4 = duration4;
    }
    if (duration5 != null) {
      _result.duration5 = duration5;
    }
    return _result;
  }
  factory TimestampDurationTestCases.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimestampDurationTestCases.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimestampDurationTestCases clone() => TimestampDurationTestCases()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimestampDurationTestCases copyWith(void Function(TimestampDurationTestCases) updates) => super.copyWith((message) => updates(message as TimestampDurationTestCases)) as TimestampDurationTestCases; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimestampDurationTestCases create() => TimestampDurationTestCases._();
  TimestampDurationTestCases createEmptyInstance() => create();
  static $pb.PbList<TimestampDurationTestCases> createRepeated() => $pb.PbList<TimestampDurationTestCases>();
  @$core.pragma('dart2js:noInline')
  static TimestampDurationTestCases getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimestampDurationTestCases>(create);
  static TimestampDurationTestCases? _defaultInstance;

  @$pb.TagNumber(1)
  TimeStampType get epoch => $_getN(0);
  @$pb.TagNumber(1)
  set epoch(TimeStampType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpoch() => clearField(1);
  @$pb.TagNumber(1)
  TimeStampType ensureEpoch() => $_ensure(0);

  @$pb.TagNumber(2)
  TimeStampType get epoch2 => $_getN(1);
  @$pb.TagNumber(2)
  set epoch2(TimeStampType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEpoch2() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpoch2() => clearField(2);
  @$pb.TagNumber(2)
  TimeStampType ensureEpoch2() => $_ensure(1);

  @$pb.TagNumber(3)
  TimeStampType get mintime => $_getN(2);
  @$pb.TagNumber(3)
  set mintime(TimeStampType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMintime() => $_has(2);
  @$pb.TagNumber(3)
  void clearMintime() => clearField(3);
  @$pb.TagNumber(3)
  TimeStampType ensureMintime() => $_ensure(2);

  @$pb.TagNumber(4)
  TimeStampType get maxtime => $_getN(3);
  @$pb.TagNumber(4)
  set maxtime(TimeStampType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxtime() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxtime() => clearField(4);
  @$pb.TagNumber(4)
  TimeStampType ensureMaxtime() => $_ensure(3);

  @$pb.TagNumber(5)
  TimeStampType get timeval1 => $_getN(4);
  @$pb.TagNumber(5)
  set timeval1(TimeStampType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeval1() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeval1() => clearField(5);
  @$pb.TagNumber(5)
  TimeStampType ensureTimeval1() => $_ensure(4);

  @$pb.TagNumber(6)
  TimeStampType get timeval2 => $_getN(5);
  @$pb.TagNumber(6)
  set timeval2(TimeStampType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeval2() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeval2() => clearField(6);
  @$pb.TagNumber(6)
  TimeStampType ensureTimeval2() => $_ensure(5);

  @$pb.TagNumber(7)
  TimeStampType get timeval3 => $_getN(6);
  @$pb.TagNumber(7)
  set timeval3(TimeStampType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeval3() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeval3() => clearField(7);
  @$pb.TagNumber(7)
  TimeStampType ensureTimeval3() => $_ensure(6);

  @$pb.TagNumber(8)
  TimeStampType get timeval4 => $_getN(7);
  @$pb.TagNumber(8)
  set timeval4(TimeStampType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeval4() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeval4() => clearField(8);
  @$pb.TagNumber(8)
  TimeStampType ensureTimeval4() => $_ensure(7);

  @$pb.TagNumber(9)
  TimeStampType get timeval5 => $_getN(8);
  @$pb.TagNumber(9)
  set timeval5(TimeStampType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimeval5() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimeval5() => clearField(9);
  @$pb.TagNumber(9)
  TimeStampType ensureTimeval5() => $_ensure(8);

  @$pb.TagNumber(10)
  TimeStampType get timeval6 => $_getN(9);
  @$pb.TagNumber(10)
  set timeval6(TimeStampType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimeval6() => $_has(9);
  @$pb.TagNumber(10)
  void clearTimeval6() => clearField(10);
  @$pb.TagNumber(10)
  TimeStampType ensureTimeval6() => $_ensure(9);

  @$pb.TagNumber(11)
  TimeStampType get timeval7 => $_getN(10);
  @$pb.TagNumber(11)
  set timeval7(TimeStampType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTimeval7() => $_has(10);
  @$pb.TagNumber(11)
  void clearTimeval7() => clearField(11);
  @$pb.TagNumber(11)
  TimeStampType ensureTimeval7() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Timestamp get timeval8 => $_getN(11);
  @$pb.TagNumber(12)
  set timeval8($1.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTimeval8() => $_has(11);
  @$pb.TagNumber(12)
  void clearTimeval8() => clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureTimeval8() => $_ensure(11);

  @$pb.TagNumber(101)
  DurationType get zeroDuration => $_getN(12);
  @$pb.TagNumber(101)
  set zeroDuration(DurationType v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasZeroDuration() => $_has(12);
  @$pb.TagNumber(101)
  void clearZeroDuration() => clearField(101);
  @$pb.TagNumber(101)
  DurationType ensureZeroDuration() => $_ensure(12);

  @$pb.TagNumber(102)
  DurationType get minDuration => $_getN(13);
  @$pb.TagNumber(102)
  set minDuration(DurationType v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasMinDuration() => $_has(13);
  @$pb.TagNumber(102)
  void clearMinDuration() => clearField(102);
  @$pb.TagNumber(102)
  DurationType ensureMinDuration() => $_ensure(13);

  @$pb.TagNumber(103)
  DurationType get maxDuration => $_getN(14);
  @$pb.TagNumber(103)
  set maxDuration(DurationType v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasMaxDuration() => $_has(14);
  @$pb.TagNumber(103)
  void clearMaxDuration() => clearField(103);
  @$pb.TagNumber(103)
  DurationType ensureMaxDuration() => $_ensure(14);

  @$pb.TagNumber(104)
  DurationType get duration1 => $_getN(15);
  @$pb.TagNumber(104)
  set duration1(DurationType v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasDuration1() => $_has(15);
  @$pb.TagNumber(104)
  void clearDuration1() => clearField(104);
  @$pb.TagNumber(104)
  DurationType ensureDuration1() => $_ensure(15);

  @$pb.TagNumber(105)
  DurationType get duration2 => $_getN(16);
  @$pb.TagNumber(105)
  set duration2(DurationType v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasDuration2() => $_has(16);
  @$pb.TagNumber(105)
  void clearDuration2() => clearField(105);
  @$pb.TagNumber(105)
  DurationType ensureDuration2() => $_ensure(16);

  @$pb.TagNumber(106)
  DurationType get duration3 => $_getN(17);
  @$pb.TagNumber(106)
  set duration3(DurationType v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasDuration3() => $_has(17);
  @$pb.TagNumber(106)
  void clearDuration3() => clearField(106);
  @$pb.TagNumber(106)
  DurationType ensureDuration3() => $_ensure(17);

  @$pb.TagNumber(107)
  DurationType get duration4 => $_getN(18);
  @$pb.TagNumber(107)
  set duration4(DurationType v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasDuration4() => $_has(18);
  @$pb.TagNumber(107)
  void clearDuration4() => clearField(107);
  @$pb.TagNumber(107)
  DurationType ensureDuration4() => $_ensure(18);

  @$pb.TagNumber(108)
  $2.Duration get duration5 => $_getN(19);
  @$pb.TagNumber(108)
  set duration5($2.Duration v) { setField(108, v); }
  @$pb.TagNumber(108)
  $core.bool hasDuration5() => $_has(19);
  @$pb.TagNumber(108)
  void clearDuration5() => clearField(108);
  @$pb.TagNumber(108)
  $2.Duration ensureDuration5() => $_ensure(19);
}

class TimeStampType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeStampType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  TimeStampType._() : super();
  factory TimeStampType({
    $1.Timestamp? timestamp,
  }) {
    final _result = create();
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    return _result;
  }
  factory TimeStampType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeStampType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeStampType clone() => TimeStampType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeStampType copyWith(void Function(TimeStampType) updates) => super.copyWith((message) => updates(message as TimeStampType)) as TimeStampType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeStampType create() => TimeStampType._();
  TimeStampType createEmptyInstance() => create();
  static $pb.PbList<TimeStampType> createRepeated() => $pb.PbList<TimeStampType>();
  @$core.pragma('dart2js:noInline')
  static TimeStampType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeStampType>(create);
  static TimeStampType? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($1.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureTimestamp() => $_ensure(0);
}

class DurationType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DurationType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<$2.Duration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $2.Duration.create)
    ..hasRequiredFields = false
  ;

  DurationType._() : super();
  factory DurationType({
    $2.Duration? duration,
  }) {
    final _result = create();
    if (duration != null) {
      _result.duration = duration;
    }
    return _result;
  }
  factory DurationType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DurationType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DurationType clone() => DurationType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DurationType copyWith(void Function(DurationType) updates) => super.copyWith((message) => updates(message as DurationType)) as DurationType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DurationType create() => DurationType._();
  DurationType createEmptyInstance() => create();
  static $pb.PbList<DurationType> createRepeated() => $pb.PbList<DurationType>();
  @$core.pragma('dart2js:noInline')
  static DurationType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DurationType>(create);
  static DurationType? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($2.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureDuration() => $_ensure(0);
}

class TimestampDuration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimestampDuration', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto_util_converter.testing'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ts', subBuilder: $1.Timestamp.create)
    ..aOM<$2.Duration>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dur', subBuilder: $2.Duration.create)
    ..pc<$1.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repTs', $pb.PbFieldType.PM, subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  TimestampDuration._() : super();
  factory TimestampDuration({
    $1.Timestamp? ts,
    $2.Duration? dur,
    $core.Iterable<$1.Timestamp>? repTs,
  }) {
    final _result = create();
    if (ts != null) {
      _result.ts = ts;
    }
    if (dur != null) {
      _result.dur = dur;
    }
    if (repTs != null) {
      _result.repTs.addAll(repTs);
    }
    return _result;
  }
  factory TimestampDuration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimestampDuration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimestampDuration clone() => TimestampDuration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimestampDuration copyWith(void Function(TimestampDuration) updates) => super.copyWith((message) => updates(message as TimestampDuration)) as TimestampDuration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimestampDuration create() => TimestampDuration._();
  TimestampDuration createEmptyInstance() => create();
  static $pb.PbList<TimestampDuration> createRepeated() => $pb.PbList<TimestampDuration>();
  @$core.pragma('dart2js:noInline')
  static TimestampDuration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimestampDuration>(create);
  static TimestampDuration? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get ts => $_getN(0);
  @$pb.TagNumber(1)
  set ts($1.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTs() => $_has(0);
  @$pb.TagNumber(1)
  void clearTs() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureTs() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Duration get dur => $_getN(1);
  @$pb.TagNumber(2)
  set dur($2.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDur() => $_has(1);
  @$pb.TagNumber(2)
  void clearDur() => clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureDur() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$1.Timestamp> get repTs => $_getList(2);
}

