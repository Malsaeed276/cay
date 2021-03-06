import 'package:flutter/material.dart';

class CustomAppBarForHome extends StatelessWidget {
  const CustomAppBarForHome({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFEDF7F8),
      width: double.infinity,
      height: 60,
      child: Row(
        children: [
          Builder(
              builder: (context) => Container(
                    alignment: Alignment.center,
                    child: IconButton(
                      onPressed: () => Scaffold.of(context).openDrawer(),
                      icon: const Icon(Icons.menu),
                      color: Colors.black,
                    ),
                  )),
                  const SizedBox(width: 10),
                  const Text("Cay Platform", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
        ],
      ),
    );
  }
}
