import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Add Item',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: AddItemScreen(),
    );
  }
}

class AddItemScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Item'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            // Handle back button press
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Item Image',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
              ),
              child: Center(child: Text('item image')),
            ),
            SizedBox(height: 16),
            TextFormField(
              decoration: InputDecoration(labelText: 'Item ID'),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Name'),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Price \$'),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Description'),
            ),
            SizedBox(height: 16),
            Table(
              columnWidths: {
                0: FlexColumnWidth(1),
                1: FlexColumnWidth(1),
              },
              children: [
                TableRow(
                  children: [
                    TableCell(child: Text('Size')),
                    TableCell(child: Text('Number of items')),
                  ],
                ),
                TableRow(
                  children: [
                    TableCell(child: Text('Small')),
                    TableCell(child: Text('15')),
                  ],
                ),
                TableRow(
                  children: [
                    TableCell(child: Text('Medium')),
                    TableCell(child: Text('20')),
                  ],
                ),
                TableRow(
                  children: [
                    TableCell(child: Text('Large')),
                    TableCell(child: Text('10')),
                  ],
                ),
                TableRow(
                  children: [
                    TableCell(child: Text('X-Large')),
                    TableCell(child: Text('5')),
                  ],
                ),
              ],
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Handle ADD button press
              },
              child: Text('ADD'),
            ),
          ],
        ),
      ),
    );
  }
}
