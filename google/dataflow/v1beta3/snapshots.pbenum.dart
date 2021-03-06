///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/snapshots.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SnapshotState extends $pb.ProtobufEnum {
  static const SnapshotState UNKNOWN_SNAPSHOT_STATE = SnapshotState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN_SNAPSHOT_STATE');
  static const SnapshotState PENDING = SnapshotState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PENDING');
  static const SnapshotState RUNNING = SnapshotState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RUNNING');
  static const SnapshotState READY = SnapshotState._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'READY');
  static const SnapshotState FAILED = SnapshotState._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');
  static const SnapshotState DELETED = SnapshotState._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETED');

  static const $core.List<SnapshotState> values = <SnapshotState> [
    UNKNOWN_SNAPSHOT_STATE,
    PENDING,
    RUNNING,
    READY,
    FAILED,
    DELETED,
  ];

  static final $core.Map<$core.int, SnapshotState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SnapshotState? valueOf($core.int value) => _byValue[value];

  const SnapshotState._($core.int v, $core.String n) : super(v, n);
}

