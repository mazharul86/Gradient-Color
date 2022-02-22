import 'package:flutter/material.dart';

class Grdnt extends StatelessWidget {
  const Grdnt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40)),
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0x00ffc853),
                    Color(0xff4caf50),
                    Color(0xff224255),
                    Color(0xff229000)
                  ])),
        ),
        bottom: PreferredSize(
            child: SizedBox(), preferredSize: Size.fromHeight(120)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 4,
              width: MediaQuery.of(context).size.width / 2,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                    Colors.indigo,
                    Colors.blue,
                    Colors.blueGrey,
                    Colors.green
                  ])),
            ),
            Text(
              "Gradient Color",
              style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.bold,
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("gradient"),
            ),
          ],
        ),
      ),
    );
  }
}
