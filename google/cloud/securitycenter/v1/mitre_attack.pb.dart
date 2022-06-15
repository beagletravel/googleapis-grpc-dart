///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/mitre_attack.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mitre_attack.pbenum.dart';

export 'mitre_attack.pbenum.dart';

class MitreAttack extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MitreAttack', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..e<MitreAttack_Tactic>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryTactic', $pb.PbFieldType.OE, defaultOrMaker: MitreAttack_Tactic.TACTIC_UNSPECIFIED, valueOf: MitreAttack_Tactic.valueOf, enumValues: MitreAttack_Tactic.values)
    ..pc<MitreAttack_Technique>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryTechniques', $pb.PbFieldType.PE, valueOf: MitreAttack_Technique.valueOf, enumValues: MitreAttack_Technique.values)
    ..pc<MitreAttack_Tactic>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'additionalTactics', $pb.PbFieldType.PE, valueOf: MitreAttack_Tactic.valueOf, enumValues: MitreAttack_Tactic.values)
    ..pc<MitreAttack_Technique>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'additionalTechniques', $pb.PbFieldType.PE, valueOf: MitreAttack_Technique.valueOf, enumValues: MitreAttack_Technique.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  MitreAttack._() : super();
  factory MitreAttack({
    MitreAttack_Tactic? primaryTactic,
    $core.Iterable<MitreAttack_Technique>? primaryTechniques,
    $core.Iterable<MitreAttack_Tactic>? additionalTactics,
    $core.Iterable<MitreAttack_Technique>? additionalTechniques,
    $core.String? version,
  }) {
    final _result = create();
    if (primaryTactic != null) {
      _result.primaryTactic = primaryTactic;
    }
    if (primaryTechniques != null) {
      _result.primaryTechniques.addAll(primaryTechniques);
    }
    if (additionalTactics != null) {
      _result.additionalTactics.addAll(additionalTactics);
    }
    if (additionalTechniques != null) {
      _result.additionalTechniques.addAll(additionalTechniques);
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory MitreAttack.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MitreAttack.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MitreAttack clone() => MitreAttack()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MitreAttack copyWith(void Function(MitreAttack) updates) => super.copyWith((message) => updates(message as MitreAttack)) as MitreAttack; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MitreAttack create() => MitreAttack._();
  MitreAttack createEmptyInstance() => create();
  static $pb.PbList<MitreAttack> createRepeated() => $pb.PbList<MitreAttack>();
  @$core.pragma('dart2js:noInline')
  static MitreAttack getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MitreAttack>(create);
  static MitreAttack? _defaultInstance;

  @$pb.TagNumber(1)
  MitreAttack_Tactic get primaryTactic => $_getN(0);
  @$pb.TagNumber(1)
  set primaryTactic(MitreAttack_Tactic v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryTactic() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryTactic() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MitreAttack_Technique> get primaryTechniques => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<MitreAttack_Tactic> get additionalTactics => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<MitreAttack_Technique> get additionalTechniques => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);
}

