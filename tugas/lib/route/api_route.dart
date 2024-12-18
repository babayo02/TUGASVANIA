import 'package:tugas/app/http/controllers/orderitems_controller.dart';
import 'package:tugas/app/http/controllers/orders_controller.dart';
import 'package:tugas/app/http/controllers/productnotes_controller.dart';
import 'package:tugas/app/http/controllers/products_controller.dart';
import 'package:tugas/app/http/controllers/vendors_controller.dart';
import 'package:vania/vania.dart';
import 'package:tugas/app/http/controllers/customers_controller.dart';


class ApiRoute implements Route {
  @override
  void register() {
    // Route for CustomerController
    Router.post(
      '/createcustomer', customerController.store);
    Router.get(
      '/showcustomer', customerController.show);
    Router.put(
      '/updatecustomer/{id}', customerController.update); 
    Router.delete(
      '/deletecustomer/{id}', customerController.destroy);



    // // // Route for ProductController
     Router.post(
      '/createproduct', productController.store);
    Router.get(
      '/showproduct', productController.show);
    Router.put(
      '/updateproduct/{id}', productController.update); 
    Router.delete(
      '/deleteproduct/{id}', productController.destroy);

    // // Route for ProductNotesController
    Router.post(
      '/createproductNote', productNoteController.store);
    Router.get(
      '/showproductNote', productNoteController.show);
    Router.put(
      '/updateproductNote/{id}', productNoteController.update); 
    Router.delete(
      '/deleteproductNote/{id}', productNoteController.destroy);


    // // Route for OrdersController
    Router.post(
      '/createorder', orderController.store);
    Router.get(
      '/showorder', orderController.show);
    Router.put(
      '/updateorder/{id}', orderController.update); 
    Router.delete(
      '/deleteorder/{id}', orderController.destroy);


    // // Route for OrderItemsController
    Router.post(
      '/createorderItem', orderItemController.store);
    Router.get(
      '/showorderItem', orderItemController.show);
    Router.put(
      '/updateorderItem/{id}', orderItemController.update); 
    Router.delete(
      '/deleteorderItem/{id}', orderItemController.destroy);


    // // Route for VendorsController
     Router.post(
      '/createvendors', vendorController.store);
    Router.get(
      '/showvendors', vendorController.show);
    Router.put(
      '/updatevendors/{id}', vendorController.update); 
    Router.delete(
      '/deletevendors/{id}', vendorController.destroy);

  }
}