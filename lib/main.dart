// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // TRY THIS: Try running your application with "flutter run". You'll see
//         // the application has a purple toolbar. Then, without quitting the app,
//         // try changing the seedColor in the colorScheme below to Colors.green
//         // and then invoke "hot reload" (save your changes or press the "hot
//         // reload" button in a Flutter-supported IDE, or press "r" if you used
//         // the command line to start the app).
//         //
//         // Notice that the counter didn't reset back to zero; the application
//         // state is not lost during the reload. To reset the state, use hot
//         // restart instead.
//         //
//         // This works for code too, not just values: Most code changes can be
//         // tested with just a hot reload.
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   String getCounterStatus() {
//     if (_counter % 2 == 0) {
//       return "Angka Genap";
//     } else {
//       return "Angka Ganjil";
//     }
//   }

//   void _oddCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       if (_counter % 2 == 1) {
//         _counter += 2;
//       }
//     });
//   }

//   void _evenCounter() {
//     setState(() {
//       if (_counter % 2 == 0) {
//         _counter += 2;
//       }
//     });
//   }

//   void _resetCounter() {
//     setState(() {
//       _counter = 0;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // TRY THIS: Try changing the color here to a specific color (to
//         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
//         // change color while the other colors stay the same.
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           //
//           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
//           // action in the IDE, or press "p" in the console), to see the
//           // wireframe for each widget.
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//             // Text(getCounterStatus())
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ),
//       // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
//       // floatingActionButton: Stack(
//       //   alignment: Alignment.bottomCenter,
//       //   children: <Widget>[
//       //     Padding(
//       //       padding: EdgeInsets.only(right: 30),
//       //       child: Align(
//       //         alignment: Alignment.bottomRight,
//       //         child: FloatingActionButton(
//       //           onPressed: _evenCounter,
//       //           tooltip: 'Even',
//       //           child: Text('EVEN'),
//       //         ),
//       //       ),
//       //     ),
//       //     Padding(
//       //       padding: EdgeInsets.only(right: 200),
//       //       child: Align(
//       //         alignment: Alignment.bottomCenter,
//       //         child: FloatingActionButton(
//       //           onPressed: _incrementCounter, // You need to define this function
//       //           tooltip: 'Increment',
//       //           child: const Icon(Icons.add),
//       //         ),
//       //       ),
//       //     ),
//       //     Padding(
//       //       padding: EdgeInsets.only(bottom: 0),
//       //       child: Align(
//       //         alignment: Alignment.bottomCenter,
//       //         child: FloatingActionButton(
//       //           onPressed: _resetCounter, // You need to define this function
//       //           tooltip: 'Reset',
//       //           child: Text('RESET'),
//       //         ),
//       //       ),
//       //     ),
//       //     Padding(
//       //       padding: EdgeInsets.only(left: 30),
//       //       child: Align(
//       //         alignment: Alignment.bottomLeft,
//       //         child: FloatingActionButton(
//       //           onPressed: _oddCounter, // You need to define this function
//       //           tooltip: 'Odd',
//       //           child: Text('ODD'),
//       //         ),
//       //       ),
//       //     ),
//       //   ],
//       // ),

      
//        // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Dart Basic'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counterGanjil = 1;
  int _counterGenap = 0;
  int _counter = 1;
  String myNRP = '3122510608';

  void _incrementCounter() {
    setState(() {
      if (_counter > 9) {
        _counterGanjil = 1;
        _counterGenap = 0;
        _counter = 0;
      } else {
        _counterGanjil += 2;
        _counterGenap += 2;
        _counter++;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Bilangan Ganjil',
            ),
            Text(
              '$_counterGanjil',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const Text(
              'Bilangan Genap',
            ),
            Text(
              '$_counterGenap',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const Text(
              'NRP',
            ),
            Text(
              myNRP.substring(0, _counter),
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Column(
              children: List.generate(
                _counter,
                (index) => Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: List.generate(
                    index + 1,
                    (i) => const Icon(Icons.discord)
                  ),
                )
              )
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}