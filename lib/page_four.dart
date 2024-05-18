import 'package:flutter/material.dart';

class PageFour extends StatelessWidget {
  final id = TextEditingController();
  final idProducto = TextEditingController();
  final nombreEmpresa = TextEditingController();
  final direccion = TextEditingController();
  final ciudad = TextEditingController();
  final estado = TextEditingController();
  final telefono = TextEditingController();
  final correoElectronico = TextEditingController();

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
                hintText: "ID Proveedor",
                prefixIcon: Icon(Icons.numbers, color: Colors.orange),
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
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "ID Producto",
                prefixIcon: Icon(Icons.numbers, color: Colors.orange),
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
              controller: nombreEmpresa,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Nombre de Empresa",
                prefixIcon: Icon(Icons.title, color: Colors.orange),
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
              controller: direccion,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Direccion",
                prefixIcon: Icon(Icons.location_on, color: Colors.orange),
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
              controller: ciudad,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Ciudad",
                prefixIcon: Icon(Icons.location_city, color: Colors.orange),
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
              controller: estado,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                hintText: "Estado",
                prefixIcon: Icon(Icons.add_location, color: Colors.orange),
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
              controller: telefono,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Telefono",
                prefixIcon: Icon(Icons.phone, color: Colors.orange),
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
              controller: correoElectronico,
              keyboardType: TextInputType.multiline,
              maxLines: null,
              decoration: InputDecoration(
                hintText: "Correo Electronico",
                prefixIcon: Icon(Icons.email, color: Colors.orange),
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
                String unombreEmpresa = nombreEmpresa.text.toString();
                String udireccion = direccion.text.toString();
                String uciudad = ciudad.text.toString();
                String uestado = estado.text.toString();
                String utelefono = telefono.text.toString();
                String ucorreoElectronico = correoElectronico.text.toString();
                print(
                    "ID: $uID, id Producto: $uidProducto, Nombre Empresa: $unombreEmpresa, Direccion: $udireccion, Ciudad: $uciudad, Estado: $uestado, Telefono: $utelefono, Correo Electronico: $ucorreoElectronico");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
