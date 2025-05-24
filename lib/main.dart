import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Assignment_01"),
          ),
          body: Center(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.red,
                      width: 20,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue,
                        blurRadius: 10,
                        offset: Offset(5, 5),
                      ),
                    ],
                  ),
                  child: Image.asset(
                    'assets/images/Tulip.jpg',
                    width: 300,
                    height: 400,
                    fit: BoxFit.cover,
                    alignment: Alignment.center,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.red,
                      width: 20,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        offset: Offset(5, 5),
                      ),
                    ],
                  ),
                  child: Image.network(
                    'https://imgs.search.brave.com/26-pAOUyIghLgFhJi9o36lQBK-V0bEn287N8Op5Vm28/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pbWdz/LnNlYXJjaC5icmF2/ZS5jb20vd292MW1w/NThfTGpQTmNyQ2ta/MkVqQ0tneGZRUk04/N3FVcE0tQ0xlZTBY/RS9yczpmaXQ6NTAw/OjA6MDowL2c6Y2Uv/YUhSMGNITTZMeTl0/WldScC9ZUzVwYzNS/dlkydHdhRzkwL2J5/NWpiMjB2YVdRdk1U/UXgvT0RJM05qWXpO/Qzl3YUc5MC9ieTlq/Ykc5elpTMTFjQzFq/L2IyeHZjbVoxYkMx/MGRXeHAvY0MxbWJH/OTNaWEp6TFdsdS9M/V0V0Wm1sbGJHUXVh/bkJuL1AzTTlOakV5/ZURZeE1pWjMvUFRB/bWF6MHlNQ1pqUFhN/My9hV3BLTlhCUk9V/MXhVMGMyL05qaE5V/VzAzYjJONk5tcFAv/VEZoR1gxVlRNMTla/ZW1sRi9TMHRwUTBV/OQ.jpeg',
                    height: 200,
                    width: 300,
                    alignment: Alignment.center,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
