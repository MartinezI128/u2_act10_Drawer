import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  final id = TextEditingController();
  final nombre = TextEditingController();
  final marca = TextEditingController();
  final categoria = TextEditingController();
  final precio = TextEditingController();
  final stock = TextEditingController();
  final origen = TextEditingController();
  final descripcion = TextEditingController();

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
                hintText: "ID Producto",
                prefixIcon: Icon(Icons.numbers, color: Colors.green),
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
                prefixIcon: Icon(Icons.title, color: Colors.green),
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
              controller: marca,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Marca",
                prefixIcon: Icon(Icons.description, color: Colors.green),
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
              controller: categoria,
              decoration: InputDecoration(
                hintText: "Categoria",
                prefixIcon: Icon(Icons.category, color: Colors.green),
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
              controller: precio,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Precio",
                prefixIcon: Icon(Icons.attach_money, color: Colors.green),
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
              controller: stock,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.numbers, color: Colors.green),
                hintText: "Cantidad en Stock",
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
              controller: origen,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Origen",
                prefixIcon: Icon(Icons.location_city, color: Colors.green),
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
              controller: descripcion,
              decoration: InputDecoration(
                hintText: "Descripcion",
                prefixIcon: Icon(Icons.developer_mode, color: Colors.green),
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
                String uNombre = nombre.text.toString();
                String uID = id.text.toString();
                String umarca = marca.text.toString();
                String ucategoria = categoria.text.toString();
                String uprecio = precio.text.toString();
                String ustock = stock.text.toString();
                String uorigen = origen.text.toString();
                String udescripcion = descripcion.text.toString();
                print(
                    "ID: $uID, Nombre: $uNombre, Descripcion: $umarca, Genero: $ucategoria, Fecha: $uprecio, Precio: $ustock, Clasificacion: $uorigen, Desarrolladores: $udescripcion");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
