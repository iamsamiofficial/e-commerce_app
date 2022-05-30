
import 'package:ecommerce/modell/getallproductdata.dart';
import 'package:http/http.dart'as http;

import '../getOrderSummary.dart';
import '../getOrders.dart';

class FetchAllApiData{
  get getOrders => null;

  Future<List<GetOrders>> fetchAllOrderData(http.Client client) async {
    var url = Uri.parse("https://happybuy.appsticit.com/orders");
    var heroRespone = await client.get(url);
    return getOrders.FromJson(heroRespone.body);
  }
  Future<GetOrderSummary> fetchProductData(http.Client client) async {
    var url = Uri.parse("https://happybuy.appsticit.com/orders");
    var heroRespone = await client.get(url);
    return getOrderSummaryFromJson(heroRespone.body);
  }
  Future<List<GetOrders>> fetchProductData(http.Client client) async {
    var url = Uri.parse("https://happybuy.appsticit.com/orders");
    var heroRespone = await client.get(url);
    return getOrders.FromJson(heroRespone.body);
  }
  Future<List<GetOrders>> fetchProductData(http.Client client) async {
    var url = Uri.parse("https://happybuy.appsticit.com/orders");
    var heroRespone = await client.get(url);
    return getOrders.FromJson(heroRespone.body);
  }
}