///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/product_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'product_service.pb.dart' as $2;
import 'product.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $1;
import 'purge_config.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $0;
import 'import_config.pb.dart' as $5;
export 'product_service.pb.dart';

class ProductServiceClient extends $grpc.Client {
  static final _$createProduct =
      $grpc.ClientMethod<$2.CreateProductRequest, $3.Product>(
          '/google.cloud.retail.v2alpha.ProductService/CreateProduct',
          ($2.CreateProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Product.fromBuffer(value));
  static final _$getProduct =
      $grpc.ClientMethod<$2.GetProductRequest, $3.Product>(
          '/google.cloud.retail.v2alpha.ProductService/GetProduct',
          ($2.GetProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Product.fromBuffer(value));
  static final _$listProducts =
      $grpc.ClientMethod<$2.ListProductsRequest, $2.ListProductsResponse>(
          '/google.cloud.retail.v2alpha.ProductService/ListProducts',
          ($2.ListProductsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListProductsResponse.fromBuffer(value));
  static final _$updateProduct =
      $grpc.ClientMethod<$2.UpdateProductRequest, $3.Product>(
          '/google.cloud.retail.v2alpha.ProductService/UpdateProduct',
          ($2.UpdateProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Product.fromBuffer(value));
  static final _$deleteProduct =
      $grpc.ClientMethod<$2.DeleteProductRequest, $1.Empty>(
          '/google.cloud.retail.v2alpha.ProductService/DeleteProduct',
          ($2.DeleteProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$purgeProducts =
      $grpc.ClientMethod<$4.PurgeProductsRequest, $0.Operation>(
          '/google.cloud.retail.v2alpha.ProductService/PurgeProducts',
          ($4.PurgeProductsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$importProducts =
      $grpc.ClientMethod<$5.ImportProductsRequest, $0.Operation>(
          '/google.cloud.retail.v2alpha.ProductService/ImportProducts',
          ($5.ImportProductsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setInventory =
      $grpc.ClientMethod<$2.SetInventoryRequest, $0.Operation>(
          '/google.cloud.retail.v2alpha.ProductService/SetInventory',
          ($2.SetInventoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$addFulfillmentPlaces =
      $grpc.ClientMethod<$2.AddFulfillmentPlacesRequest, $0.Operation>(
          '/google.cloud.retail.v2alpha.ProductService/AddFulfillmentPlaces',
          ($2.AddFulfillmentPlacesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$removeFulfillmentPlaces =
      $grpc.ClientMethod<$2.RemoveFulfillmentPlacesRequest, $0.Operation>(
          '/google.cloud.retail.v2alpha.ProductService/RemoveFulfillmentPlaces',
          ($2.RemoveFulfillmentPlacesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$addLocalInventories =
      $grpc.ClientMethod<$2.AddLocalInventoriesRequest, $0.Operation>(
          '/google.cloud.retail.v2alpha.ProductService/AddLocalInventories',
          ($2.AddLocalInventoriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$removeLocalInventories =
      $grpc.ClientMethod<$2.RemoveLocalInventoriesRequest, $0.Operation>(
          '/google.cloud.retail.v2alpha.ProductService/RemoveLocalInventories',
          ($2.RemoveLocalInventoriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ProductServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Product> createProduct(
      $2.CreateProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProduct, request, options: options);
  }

  $grpc.ResponseFuture<$3.Product> getProduct($2.GetProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProduct, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListProductsResponse> listProducts(
      $2.ListProductsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }

  $grpc.ResponseFuture<$3.Product> updateProduct(
      $2.UpdateProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProduct, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteProduct($2.DeleteProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProduct, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> purgeProducts(
      $4.PurgeProductsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeProducts, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> importProducts(
      $5.ImportProductsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importProducts, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setInventory(
      $2.SetInventoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInventory, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> addFulfillmentPlaces(
      $2.AddFulfillmentPlacesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addFulfillmentPlaces, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> removeFulfillmentPlaces(
      $2.RemoveFulfillmentPlacesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFulfillmentPlaces, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> addLocalInventories(
      $2.AddLocalInventoriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addLocalInventories, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> removeLocalInventories(
      $2.RemoveLocalInventoriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeLocalInventories, request,
        options: options);
  }
}

abstract class ProductServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2alpha.ProductService';

  ProductServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateProductRequest, $3.Product>(
        'CreateProduct',
        createProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateProductRequest.fromBuffer(value),
        ($3.Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetProductRequest, $3.Product>(
        'GetProduct',
        getProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetProductRequest.fromBuffer(value),
        ($3.Product value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListProductsRequest, $2.ListProductsResponse>(
            'ListProducts',
            listProducts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListProductsRequest.fromBuffer(value),
            ($2.ListProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateProductRequest, $3.Product>(
        'UpdateProduct',
        updateProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateProductRequest.fromBuffer(value),
        ($3.Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteProductRequest, $1.Empty>(
        'DeleteProduct',
        deleteProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteProductRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.PurgeProductsRequest, $0.Operation>(
        'PurgeProducts',
        purgeProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.PurgeProductsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ImportProductsRequest, $0.Operation>(
        'ImportProducts',
        importProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.ImportProductsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetInventoryRequest, $0.Operation>(
        'SetInventory',
        setInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetInventoryRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AddFulfillmentPlacesRequest, $0.Operation>(
            'AddFulfillmentPlaces',
            addFulfillmentPlaces_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AddFulfillmentPlacesRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.RemoveFulfillmentPlacesRequest, $0.Operation>(
            'RemoveFulfillmentPlaces',
            removeFulfillmentPlaces_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.RemoveFulfillmentPlacesRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddLocalInventoriesRequest, $0.Operation>(
        'AddLocalInventories',
        addLocalInventories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddLocalInventoriesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.RemoveLocalInventoriesRequest, $0.Operation>(
            'RemoveLocalInventories',
            removeLocalInventories_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.RemoveLocalInventoriesRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$3.Product> createProduct_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateProductRequest> request) async {
    return createProduct(call, await request);
  }

  $async.Future<$3.Product> getProduct_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetProductRequest> request) async {
    return getProduct(call, await request);
  }

  $async.Future<$2.ListProductsResponse> listProducts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListProductsRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$3.Product> updateProduct_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateProductRequest> request) async {
    return updateProduct(call, await request);
  }

  $async.Future<$1.Empty> deleteProduct_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteProductRequest> request) async {
    return deleteProduct(call, await request);
  }

  $async.Future<$0.Operation> purgeProducts_Pre($grpc.ServiceCall call,
      $async.Future<$4.PurgeProductsRequest> request) async {
    return purgeProducts(call, await request);
  }

  $async.Future<$0.Operation> importProducts_Pre($grpc.ServiceCall call,
      $async.Future<$5.ImportProductsRequest> request) async {
    return importProducts(call, await request);
  }

  $async.Future<$0.Operation> setInventory_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetInventoryRequest> request) async {
    return setInventory(call, await request);
  }

  $async.Future<$0.Operation> addFulfillmentPlaces_Pre($grpc.ServiceCall call,
      $async.Future<$2.AddFulfillmentPlacesRequest> request) async {
    return addFulfillmentPlaces(call, await request);
  }

  $async.Future<$0.Operation> removeFulfillmentPlaces_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveFulfillmentPlacesRequest> request) async {
    return removeFulfillmentPlaces(call, await request);
  }

  $async.Future<$0.Operation> addLocalInventories_Pre($grpc.ServiceCall call,
      $async.Future<$2.AddLocalInventoriesRequest> request) async {
    return addLocalInventories(call, await request);
  }

  $async.Future<$0.Operation> removeLocalInventories_Pre($grpc.ServiceCall call,
      $async.Future<$2.RemoveLocalInventoriesRequest> request) async {
    return removeLocalInventories(call, await request);
  }

  $async.Future<$3.Product> createProduct(
      $grpc.ServiceCall call, $2.CreateProductRequest request);
  $async.Future<$3.Product> getProduct(
      $grpc.ServiceCall call, $2.GetProductRequest request);
  $async.Future<$2.ListProductsResponse> listProducts(
      $grpc.ServiceCall call, $2.ListProductsRequest request);
  $async.Future<$3.Product> updateProduct(
      $grpc.ServiceCall call, $2.UpdateProductRequest request);
  $async.Future<$1.Empty> deleteProduct(
      $grpc.ServiceCall call, $2.DeleteProductRequest request);
  $async.Future<$0.Operation> purgeProducts(
      $grpc.ServiceCall call, $4.PurgeProductsRequest request);
  $async.Future<$0.Operation> importProducts(
      $grpc.ServiceCall call, $5.ImportProductsRequest request);
  $async.Future<$0.Operation> setInventory(
      $grpc.ServiceCall call, $2.SetInventoryRequest request);
  $async.Future<$0.Operation> addFulfillmentPlaces(
      $grpc.ServiceCall call, $2.AddFulfillmentPlacesRequest request);
  $async.Future<$0.Operation> removeFulfillmentPlaces(
      $grpc.ServiceCall call, $2.RemoveFulfillmentPlacesRequest request);
  $async.Future<$0.Operation> addLocalInventories(
      $grpc.ServiceCall call, $2.AddLocalInventoriesRequest request);
  $async.Future<$0.Operation> removeLocalInventories(
      $grpc.ServiceCall call, $2.RemoveLocalInventoriesRequest request);
}
