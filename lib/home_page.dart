import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ETE Limoeiro'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        margin: const EdgeInsets.all(20),
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Digite seu nome",
              ),
            ),
            const SizedBox(height: 5),
            TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Digite seu CPF",
              ),
            ),
            const SizedBox(height: 5),
            TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Digite sua senha",
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.shower)),
            ),
            Image.asset('assets/imagens/google.png'),
            Image.network(
                'https://t.ctcdn.com.br/JlHwiRHyv0mTD7GfRkIlgO6eQX8=/640x360/smart/i257652.jpeg'),
            ElevatedButton(onPressed: () {}, child: const Text('Cadastrar'))
          ],
        ),
      ),
    );
  }
}
