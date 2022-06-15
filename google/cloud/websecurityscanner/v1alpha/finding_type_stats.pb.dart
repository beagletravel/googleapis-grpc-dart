///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/finding_type_stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'finding.pbenum.dart' as $0;

class FindingTypeStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FindingTypeStats', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.websecurityscanner.v1alpha'), createEmptyInstance: create)
    ..e<$0.Finding_FindingType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'findingType', $pb.PbFieldType.OE, defaultOrMaker: $0.Finding_FindingType.FINDING_TYPE_UNSPECIFIED, valueOf: $0.Finding_FindingType.valueOf, enumValues: $0.Finding_FindingType.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'findingCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FindingTypeStats._() : super();
  factory FindingTypeStats({
    $0.Finding_FindingType? findingType,
    $core.int? findingCount,
  }) {
    final _result = create();
    if (findingType != null) {
      _result.findingType = findingType;
    }
    if (findingCount != null) {
      _result.findingCount = findingCount;
    }
    return _result;
  }
  factory FindingTypeStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindingTypeStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindingTypeStats clone() => FindingTypeStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindingTypeStats copyWith(void Function(FindingTypeStats) updates) => super.copyWith((message) => updates(message as FindingTypeStats)) as FindingTypeStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FindingTypeStats create() => FindingTypeStats._();
  FindingTypeStats createEmptyInstance() => create();
  static $pb.PbList<FindingTypeStats> createRepeated() => $pb.PbList<FindingTypeStats>();
  @$core.pragma('dart2js:noInline')
  static FindingTypeStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindingTypeStats>(create);
  static FindingTypeStats? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Finding_FindingType get findingType => $_getN(0);
  @$pb.TagNumber(1)
  set findingType($0.Finding_FindingType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFindingType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFindingType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get findingCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set findingCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFindingCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindingCount() => clearField(2);
}

