///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_instance_names.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
export 'cloud_sql_instance_names.pb.dart';

class SqlInstanceNamesServiceClient extends $grpc.Client {
  SqlInstanceNamesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);
}

abstract class SqlInstanceNamesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1.SqlInstanceNamesService';

  SqlInstanceNamesServiceBase() {}
}
