import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hero Widget'),
      ),
      body: ListView(
        children: [
          GestureDetector(
            onTap: () {
              //saat gambar diklik
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => const Bunga1()),
              );
            },
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  ListTile(
                    leading: Hero(
                      tag: 'Bunga 1', 
                      child: Image(
                        image: AssetImage('bunga/bunga1.jpg'),
                        fit: BoxFit.fill,
                        width: 50,
                        height: 50,
                        ),
                      ),
                      title: Text('Bunga 1'),
                      subtitle: Text('Rp. 100,000.-'),
                  )
                ],
              ),
            ),
          ),

          // BUNGA 2
          GestureDetector(
            onTap: () {
              //saat gambar diklik
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => const Bunga2()),
              );
            },
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  ListTile(
                    leading: Hero(
                      tag: 'Bunga 2', 
                      child: Image(
                        image: AssetImage('bunga/bunga2.jpg'),
                        fit: BoxFit.fill,
                        width: 50,
                        height: 50,
                        ),
                      ),
                      title: Text('Bunga 2'),
                      subtitle: Text('Rp. 200,000.-'),
                  )
                ],
              ),
            ),
          ),

          // BUNGA 3
          GestureDetector(
            onTap: () {
              //saat gambar diklik
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => const Bunga3()),
              );
            },
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  ListTile(
                    leading: Hero(
                      tag: 'Bunga 3', 
                      child: Image(
                        image: AssetImage('bunga/bunga3.jpg'),
                        fit: BoxFit.fill,
                        width: 50,
                        height: 50,
                        ),
                      ),
                      title: Text('Bunga 3'),
                      subtitle: Text('Rp. 300,000.-'),
                  )
                ],
              ),
            ),
          ),

          // BUNGA 4
          GestureDetector(
            onTap: () {
              //saat gambar diklik
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => const Bunga4()),
              );
            },
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  ListTile(
                    leading: Hero(
                      tag: 'Bunga 4', 
                      child: Image(
                        image: AssetImage('bunga/bunga4.jpg'),
                        fit: BoxFit.fill,
                        width: 50,
                        height: 50,
                        ),
                      ),
                      title: Text('Bunga 4'),
                      subtitle: Text('Rp. 400,000.-'),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
 }
 }
 
// Hero

class Bunga1 extends StatelessWidget {
  const Bunga1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bunga 1'),
      ),
      body: const Center(
        child: Hero(
          tag: 'Bunga 1', 
          child: Image(
            image: AssetImage('bunga/bunga1.jpg'),
            ),
          ),
      ),
    );
  }
}


class Bunga2 extends StatelessWidget {
  const Bunga2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bunga 2'),
      ),
      body: const Center(
        child: Hero(
          tag: 'Bunga 2', 
          child: Image(
            image: AssetImage('bunga/bunga2.jpg'),
            ),
          ),
      ),
    );
  }
}

class Bunga3 extends StatelessWidget {
  const Bunga3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bunga 3'),
      ),
      body: const Center(
        child: Hero(
          tag: 'Bunga 3', 
          child: Image(
            image: AssetImage('bunga/bunga3.jpg'),
            ),
          ),
      ),
    );
  }
}

class Bunga4 extends StatelessWidget {
  const Bunga4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bunga 4'),
      ),
      body: const Center(
        child: Hero(
          tag: 'Bunga 4', 
          child: Image(
            image: AssetImage('bunga/bunga4.jpg'),
            ),
          ),
      ),
    );
  }
}
