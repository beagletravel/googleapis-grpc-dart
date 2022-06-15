///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StorageSystem extends $pb.ProtobufEnum {
  static const StorageSystem STORAGE_SYSTEM_UNSPECIFIED = StorageSystem._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORAGE_SYSTEM_UNSPECIFIED');
  static const StorageSystem CLOUD_STORAGE = StorageSystem._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOUD_STORAGE');
  static const StorageSystem BIGQUERY = StorageSystem._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BIGQUERY');

  static const $core.List<StorageSystem> values = <StorageSystem> [
    STORAGE_SYSTEM_UNSPECIFIED,
    CLOUD_STORAGE,
    BIGQUERY,
  ];

  static final $core.Map<$core.int, StorageSystem> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StorageSystem? valueOf($core.int value) => _byValue[value];

  const StorageSystem._($core.int v, $core.String n) : super(v, n);
}

class ListEntitiesRequest_EntityView extends $pb.ProtobufEnum {
  static const ListEntitiesRequest_EntityView ENTITY_VIEW_UNSPECIFIED = ListEntitiesRequest_EntityView._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENTITY_VIEW_UNSPECIFIED');
  static const ListEntitiesRequest_EntityView TABLES = ListEntitiesRequest_EntityView._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TABLES');
  static const ListEntitiesRequest_EntityView FILESETS = ListEntitiesRequest_EntityView._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILESETS');

  static const $core.List<ListEntitiesRequest_EntityView> values = <ListEntitiesRequest_EntityView> [
    ENTITY_VIEW_UNSPECIFIED,
    TABLES,
    FILESETS,
  ];

  static final $core.Map<$core.int, ListEntitiesRequest_EntityView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListEntitiesRequest_EntityView? valueOf($core.int value) => _byValue[value];

  const ListEntitiesRequest_EntityView._($core.int v, $core.String n) : super(v, n);
}

class GetEntityRequest_EntityView extends $pb.ProtobufEnum {
  static const GetEntityRequest_EntityView ENTITY_VIEW_UNSPECIFIED = GetEntityRequest_EntityView._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENTITY_VIEW_UNSPECIFIED');
  static const GetEntityRequest_EntityView BASIC = GetEntityRequest_EntityView._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const GetEntityRequest_EntityView SCHEMA = GetEntityRequest_EntityView._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEMA');
  static const GetEntityRequest_EntityView FULL = GetEntityRequest_EntityView._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FULL');

  static const $core.List<GetEntityRequest_EntityView> values = <GetEntityRequest_EntityView> [
    ENTITY_VIEW_UNSPECIFIED,
    BASIC,
    SCHEMA,
    FULL,
  ];

  static final $core.Map<$core.int, GetEntityRequest_EntityView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetEntityRequest_EntityView? valueOf($core.int value) => _byValue[value];

  const GetEntityRequest_EntityView._($core.int v, $core.String n) : super(v, n);
}

class Entity_Type extends $pb.ProtobufEnum {
  static const Entity_Type TYPE_UNSPECIFIED = Entity_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const Entity_Type TABLE = Entity_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TABLE');
  static const Entity_Type FILESET = Entity_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILESET');

  static const $core.List<Entity_Type> values = <Entity_Type> [
    TYPE_UNSPECIFIED,
    TABLE,
    FILESET,
  ];

  static final $core.Map<$core.int, Entity_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Entity_Type? valueOf($core.int value) => _byValue[value];

  const Entity_Type._($core.int v, $core.String n) : super(v, n);
}

class Schema_Type extends $pb.ProtobufEnum {
  static const Schema_Type TYPE_UNSPECIFIED = Schema_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const Schema_Type BOOLEAN = Schema_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOLEAN');
  static const Schema_Type BYTE = Schema_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BYTE');
  static const Schema_Type INT16 = Schema_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INT16');
  static const Schema_Type INT32 = Schema_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INT32');
  static const Schema_Type INT64 = Schema_Type._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INT64');
  static const Schema_Type FLOAT = Schema_Type._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLOAT');
  static const Schema_Type DOUBLE = Schema_Type._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOUBLE');
  static const Schema_Type DECIMAL = Schema_Type._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DECIMAL');
  static const Schema_Type STRING = Schema_Type._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRING');
  static const Schema_Type BINARY = Schema_Type._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BINARY');
  static const Schema_Type TIMESTAMP = Schema_Type._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TIMESTAMP');
  static const Schema_Type DATE = Schema_Type._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATE');
  static const Schema_Type TIME = Schema_Type._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TIME');
  static const Schema_Type RECORD = Schema_Type._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECORD');
  static const Schema_Type NULL = Schema_Type._(100, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NULL');

  static const $core.List<Schema_Type> values = <Schema_Type> [
    TYPE_UNSPECIFIED,
    BOOLEAN,
    BYTE,
    INT16,
    INT32,
    INT64,
    FLOAT,
    DOUBLE,
    DECIMAL,
    STRING,
    BINARY,
    TIMESTAMP,
    DATE,
    TIME,
    RECORD,
    NULL,
  ];

  static final $core.Map<$core.int, Schema_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Schema_Type? valueOf($core.int value) => _byValue[value];

  const Schema_Type._($core.int v, $core.String n) : super(v, n);
}

class Schema_Mode extends $pb.ProtobufEnum {
  static const Schema_Mode MODE_UNSPECIFIED = Schema_Mode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODE_UNSPECIFIED');
  static const Schema_Mode REQUIRED = Schema_Mode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REQUIRED');
  static const Schema_Mode NULLABLE = Schema_Mode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NULLABLE');
  static const Schema_Mode REPEATED = Schema_Mode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REPEATED');

  static const $core.List<Schema_Mode> values = <Schema_Mode> [
    MODE_UNSPECIFIED,
    REQUIRED,
    NULLABLE,
    REPEATED,
  ];

  static final $core.Map<$core.int, Schema_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Schema_Mode? valueOf($core.int value) => _byValue[value];

  const Schema_Mode._($core.int v, $core.String n) : super(v, n);
}

class Schema_PartitionStyle extends $pb.ProtobufEnum {
  static const Schema_PartitionStyle PARTITION_STYLE_UNSPECIFIED = Schema_PartitionStyle._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PARTITION_STYLE_UNSPECIFIED');
  static const Schema_PartitionStyle HIVE_COMPATIBLE = Schema_PartitionStyle._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HIVE_COMPATIBLE');

  static const $core.List<Schema_PartitionStyle> values = <Schema_PartitionStyle> [
    PARTITION_STYLE_UNSPECIFIED,
    HIVE_COMPATIBLE,
  ];

  static final $core.Map<$core.int, Schema_PartitionStyle> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Schema_PartitionStyle? valueOf($core.int value) => _byValue[value];

  const Schema_PartitionStyle._($core.int v, $core.String n) : super(v, n);
}

class StorageFormat_Format extends $pb.ProtobufEnum {
  static const StorageFormat_Format FORMAT_UNSPECIFIED = StorageFormat_Format._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FORMAT_UNSPECIFIED');
  static const StorageFormat_Format PARQUET = StorageFormat_Format._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PARQUET');
  static const StorageFormat_Format AVRO = StorageFormat_Format._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AVRO');
  static const StorageFormat_Format ORC = StorageFormat_Format._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORC');
  static const StorageFormat_Format CSV = StorageFormat_Format._(100, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CSV');
  static const StorageFormat_Format JSON = StorageFormat_Format._(101, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JSON');
  static const StorageFormat_Format IMAGE = StorageFormat_Format._(200, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IMAGE');
  static const StorageFormat_Format AUDIO = StorageFormat_Format._(201, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUDIO');
  static const StorageFormat_Format VIDEO = StorageFormat_Format._(202, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIDEO');
  static const StorageFormat_Format TEXT = StorageFormat_Format._(203, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT');
  static const StorageFormat_Format TFRECORD = StorageFormat_Format._(204, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TFRECORD');
  static const StorageFormat_Format OTHER = StorageFormat_Format._(1000, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OTHER');
  static const StorageFormat_Format UNKNOWN = StorageFormat_Format._(1001, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');

  static const $core.List<StorageFormat_Format> values = <StorageFormat_Format> [
    FORMAT_UNSPECIFIED,
    PARQUET,
    AVRO,
    ORC,
    CSV,
    JSON,
    IMAGE,
    AUDIO,
    VIDEO,
    TEXT,
    TFRECORD,
    OTHER,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, StorageFormat_Format> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StorageFormat_Format? valueOf($core.int value) => _byValue[value];

  const StorageFormat_Format._($core.int v, $core.String n) : super(v, n);
}

class StorageFormat_CompressionFormat extends $pb.ProtobufEnum {
  static const StorageFormat_CompressionFormat COMPRESSION_FORMAT_UNSPECIFIED = StorageFormat_CompressionFormat._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPRESSION_FORMAT_UNSPECIFIED');
  static const StorageFormat_CompressionFormat GZIP = StorageFormat_CompressionFormat._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GZIP');
  static const StorageFormat_CompressionFormat BZIP2 = StorageFormat_CompressionFormat._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BZIP2');

  static const $core.List<StorageFormat_CompressionFormat> values = <StorageFormat_CompressionFormat> [
    COMPRESSION_FORMAT_UNSPECIFIED,
    GZIP,
    BZIP2,
  ];

  static final $core.Map<$core.int, StorageFormat_CompressionFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StorageFormat_CompressionFormat? valueOf($core.int value) => _byValue[value];

  const StorageFormat_CompressionFormat._($core.int v, $core.String n) : super(v, n);
}

