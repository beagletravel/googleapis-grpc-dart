///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/user_list_access_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_access_status.pbenum.dart';

class UserListAccessStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserListAccessStatusEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v9.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserListAccessStatusEnum._() : super();
  factory UserListAccessStatusEnum() => create();
  factory UserListAccessStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListAccessStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListAccessStatusEnum clone() => UserListAccessStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListAccessStatusEnum copyWith(void Function(UserListAccessStatusEnum) updates) => super.copyWith((message) => updates(message as UserListAccessStatusEnum)) as UserListAccessStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListAccessStatusEnum create() => UserListAccessStatusEnum._();
  UserListAccessStatusEnum createEmptyInstance() => create();
  static $pb.PbList<UserListAccessStatusEnum> createRepeated() => $pb.PbList<UserListAccessStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListAccessStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListAccessStatusEnum>(create);
  static UserListAccessStatusEnum? _defaultInstance;
}

