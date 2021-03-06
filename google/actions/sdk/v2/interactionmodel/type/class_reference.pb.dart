///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/class_reference.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ClassReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClassReference', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.actions.sdk.v2.interactionmodel.type'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list')
    ..hasRequiredFields = false
  ;

  ClassReference._() : super();
  factory ClassReference({
    $core.String? name,
    $core.bool? list,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (list != null) {
      _result.list = list;
    }
    return _result;
  }
  factory ClassReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassReference clone() => ClassReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassReference copyWith(void Function(ClassReference) updates) => super.copyWith((message) => updates(message as ClassReference)) as ClassReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClassReference create() => ClassReference._();
  ClassReference createEmptyInstance() => create();
  static $pb.PbList<ClassReference> createRepeated() => $pb.PbList<ClassReference>();
  @$core.pragma('dart2js:noInline')
  static ClassReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassReference>(create);
  static ClassReference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get list => $_getBF(1);
  @$pb.TagNumber(2)
  set list($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasList() => $_has(1);
  @$pb.TagNumber(2)
  void clearList() => clearField(2);
}

