import 'package:flutter/material.dart';

class BussinessCard extends StatelessWidget {
  const BussinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffAA8C8E),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 82.5,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('images/download.jpeg'),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Sara Hamdy',
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
              fontFamily: 'Pacifico',
            ),
          ),
          const Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              color: Colors.white70,
              fontSize: 15,
            ),
          ),
          const Divider(
            color: Colors.white70,
            thickness: 1.2,
            indent: 60,
            endIndent: 60,
            height: 13,
          ),
          Card(
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            child: const ListTile(
              leading: Icon(
                Icons.phone,
                color: Color(0xffAA8C8E),
                size: 32,
              ),
              title: Text(
                '(+20) 333 4444 112',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            child: const ListTile(
              leading: Icon(
                Icons.mail,
                color: Color(0xffAA8C8E),
                size: 32,
              ),
              title: Text(
                'so1642@gmail.com',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ),
              // Another method leads to the same purpose//
          // Padding(
          //   padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          //   child: Container(
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(8),
          //       color: Colors.white,
          //     ),
          //     child: Row(
          //       children: [
          //         Padding(
          //           padding: const EdgeInsets.only(left: 22),
          //           child: Icon(
          //             Icons.mail,
          //             color: Color(0xffAA8C8E),
          //             size: 32,
          //           ),
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(left: 30),
          //           child: Text(
          //             'so1642@gmail.com',
          //             style: TextStyle(
          //               fontSize: 16,
          //             ),
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
