///
//  Generated code. Do not modify.
//  source: google/genomics/v1/position.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Position extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Position', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.genomics.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'referenceName')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reverseStrand')
    ..hasRequiredFields = false
  ;

  Position._() : super();
  factory Position({
    $core.String? referenceName,
    $fixnum.Int64? position,
    $core.bool? reverseStrand,
  }) {
    final _result = create();
    if (referenceName != null) {
      _result.referenceName = referenceName;
    }
    if (position != null) {
      _result.position = position;
    }
    if (reverseStrand != null) {
      _result.reverseStrand = reverseStrand;
    }
    return _result;
  }
  factory Position.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Position.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Position clone() => Position()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Position copyWith(void Function(Position) updates) => super.copyWith((message) => updates(message as Position)) as Position; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Position create() => Position._();
  Position createEmptyInstance() => create();
  static $pb.PbList<Position> createRepeated() => $pb.PbList<Position>();
  @$core.pragma('dart2js:noInline')
  static Position getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Position>(create);
  static Position? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get referenceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferenceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get position => $_getI64(1);
  @$pb.TagNumber(2)
  set position($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get reverseStrand => $_getBF(2);
  @$pb.TagNumber(3)
  set reverseStrand($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReverseStrand() => $_has(2);
  @$pb.TagNumber(3)
  void clearReverseStrand() => clearField(3);
}

