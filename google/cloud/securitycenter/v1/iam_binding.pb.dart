///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/iam_binding.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'iam_binding.pbenum.dart';

export 'iam_binding.pbenum.dart';

class IamBinding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IamBinding', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..e<IamBinding_Action>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: IamBinding_Action.ACTION_UNSPECIFIED, valueOf: IamBinding_Action.valueOf, enumValues: IamBinding_Action.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'member')
    ..hasRequiredFields = false
  ;

  IamBinding._() : super();
  factory IamBinding({
    IamBinding_Action? action,
    $core.String? role,
    $core.String? member,
  }) {
    final _result = create();
    if (action != null) {
      _result.action = action;
    }
    if (role != null) {
      _result.role = role;
    }
    if (member != null) {
      _result.member = member;
    }
    return _result;
  }
  factory IamBinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IamBinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IamBinding clone() => IamBinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IamBinding copyWith(void Function(IamBinding) updates) => super.copyWith((message) => updates(message as IamBinding)) as IamBinding; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamBinding create() => IamBinding._();
  IamBinding createEmptyInstance() => create();
  static $pb.PbList<IamBinding> createRepeated() => $pb.PbList<IamBinding>();
  @$core.pragma('dart2js:noInline')
  static IamBinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IamBinding>(create);
  static IamBinding? _defaultInstance;

  @$pb.TagNumber(1)
  IamBinding_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(IamBinding_Action v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get member => $_getSZ(2);
  @$pb.TagNumber(3)
  set member($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMember() => $_has(2);
  @$pb.TagNumber(3)
  void clearMember() => clearField(3);
}

