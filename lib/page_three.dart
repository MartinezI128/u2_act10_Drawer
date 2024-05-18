import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  final id = TextEditingController();
  final idProducto = TextEditingController();
  final idCliente = TextEditingController();
  final noArticulos = TextEditingController();
  final precio = TextEditingController();
  final fechaEntrega = TextEditingController();
  final ciudadEnvio = TextEditingController();
  final direccionEnvio = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: id,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Id Pedido",
                prefixIcon: Icon(Icons.numbers, color: Colors.purple),
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
                hintText: "Id Producto",
                prefixIcon: Icon(Icons.numbers, color: Colors.purple),
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
                prefixIcon: Icon(Icons.person, color: Colors.purple),
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
              controller: noArticulos,
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                hintText: "Numero de Articulos",
                prefixIcon: Icon(Icons.numbers, color: Colors.purple),
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
              controller: precio,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Precio",
                prefixIcon: Icon(Icons.money, color: Colors.purple),
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
              controller: fechaEntrega,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Fecha de Entrega",
                prefixIcon: Icon(Icons.calendar_today, color: Colors.purple),
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
              controller: ciudadEnvio,
              keyboardType: TextInputType.multiline,
              maxLines: null,
              decoration: InputDecoration(
                hintText: "Ciudad de envio",
                prefixIcon: Icon(Icons.location_city, color: Colors.purple),
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
              controller: direccionEnvio,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Direccion de Envio",
                prefixIcon: Icon(Icons.location_history, color: Colors.purple),
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
                String uID = id.text.toString();
                String uidProducto = idProducto.text.toString();
                String uidCliente = idCliente.text.toString();
                String unoArticulos = noArticulos.text.toString();
                String uprecio = precio.text.toString();
                String ufechaEntrega = fechaEntrega.text.toString();
                String uciudadEnvio = ciudadEnvio.text.toString();
                String udireccionEnvio = direccionEnvio.text.toString();
                print(
                    "ID: $uID, id Producto: $uidProducto, id Cliente: $uidCliente, Numero de Articulos: $unoArticulos, Precio: $uprecio, Fecha de Entrega: $ufechaEntrega, Ciudad de Envio: $uciudadEnvio, Direccion de Envio: $udireccionEnvio");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
