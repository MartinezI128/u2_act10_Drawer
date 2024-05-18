import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  final id = TextEditingController();
  final nombre = TextEditingController();
  final apellido = TextEditingController();
  final direccion = TextEditingController();
  final estado = TextEditingController();
  final ciudad = TextEditingController();
  final codigo = TextEditingController();
  final correo_electronico = TextEditingController();

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
                hintText: "Id Cliente",
                prefixIcon: Icon(Icons.numbers, color: Colors.red),
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
              keyboardType: TextInputType.phone,
              controller: nombre,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.title, color: Colors.red),
                hintText: "Nombre",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: apellido,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Apellido",
                prefixIcon: Icon(Icons.title, color: Colors.red),
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
              keyboardType: TextInputType.phone,
              controller: direccion,
              decoration: InputDecoration(
                hintText: "Direccion",
                prefixIcon: Icon(Icons.location_history, color: Colors.red),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
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
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Estado",
                prefixIcon: Icon(Icons.location_city_sharp, color: Colors.red),
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
              keyboardType: TextInputType.phone,
              controller: ciudad,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.location_city, color: Colors.red),
                hintText: "Ciudad",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: codigo,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Codigo postal",
                prefixIcon: Icon(Icons.numbers_outlined, color: Colors.red),
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
              keyboardType: TextInputType.phone,
              controller: correo_electronico,
              decoration: InputDecoration(
                hintText: "Correo Electronico",
                prefixIcon: Icon(Icons.email, color: Colors.red),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange),
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
                String uNombre = nombre.text.toString();
                String uapellido = apellido.text.toString();
                String udireccion = direccion.text.toString();
                String uestado = estado.text.toString();
                String uciudad = ciudad.text.toString();
                String ucodigo = codigo.text.toString();
                String ucorreo_electronico = correo_electronico.text.toString();
                print(
                    "ID: $uID, Nombre: $uNombre, Apellido: $uapellido, Direccion: $udireccion, Estado: $uestado, Ciudad: $uciudad, Codigo Postal: $ucodigo, Correo electronico: $ucorreo_electronico");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
