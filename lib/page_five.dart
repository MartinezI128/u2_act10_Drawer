import 'package:flutter/material.dart';

class PageFive extends StatelessWidget {
  final idventa = TextEditingController();
  final idProducto = TextEditingController();
  final idCliente = TextEditingController();
  final fechaVenta = TextEditingController();
  final totalPagar = TextEditingController();
  final noTarjeta = TextEditingController();
  final concepto = TextEditingController();
  final noProductos = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: idventa,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID Venta",
                prefixIcon: Icon(Icons.numbers, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: idProducto,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID Producto",
                prefixIcon: Icon(Icons.numbers, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: idCliente,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID Cliente",
                prefixIcon: Icon(Icons.person, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: fechaVenta,
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                hintText: "Fecha Venta",
                prefixIcon: Icon(Icons.calendar_today, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: totalPagar,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Total a Pagar",
                prefixIcon: Icon(Icons.attach_money, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: noTarjeta,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Numero de Tarjeta",
                prefixIcon: Icon(Icons.payment, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: concepto,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: "Concepto",
                prefixIcon: Icon(Icons.title, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: noProductos,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Numero Productos",
                prefixIcon: Icon(Icons.shopping_cart, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                String uidventa = idventa.text.toString();
                String uidProducto = idProducto.text.toString();
                String uidCliente = idCliente.text.toString();
                String ufechaVenta = fechaVenta.text.toString();
                String utotalPagar = totalPagar.text.toString();
                String unoTarjeta = noTarjeta.text.toString();
                String uconcepto = concepto.text.toString();
                String unoProductos = noProductos.text.toString();
                print(
                    "Id Venta: $uidventa, Id Producto: $uidProducto, Id Cliente: $uidCliente, Fecha Venta: $ufechaVenta, Total Pagar: $utotalPagar, Numero de tarjeta: $unoTarjeta, Concepto: $uconcepto, Numero de Productos: $unoProductos");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
