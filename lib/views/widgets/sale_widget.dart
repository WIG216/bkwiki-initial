import 'package:flutter/material.dart';

class SaleWidget extends StatelessWidget {
  const SaleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: size.height * 0.2,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        gradient: const LinearGradient(
            colors: [
              Color(0xFF7A60A5),
              Color(0xFF82C3DF),
            ],
            begin: FractionalOffset(0.0, 0.0),
            end: FractionalOffset(1.0, 0.0),
            stops: [0.0, 1.0],
            tileMode: TileMode.clamp,),
      ),
      child: Row(
        children: [
          Flexible(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.all(14.0),
              // child: Image.asset(
              //   'assets/images/customer.png',
              // ),
              child: Image.network(
                width: double.infinity,
                // height: double.infinity,
                "https://img.freepik.com/free-vector/upgrade-concept-illustration_114360-2298.jpg?w=1380&t=st=1676544218~exp=1676544818~hmac=dee47e59a89fe2b380f43fd5a5ee4c61f6bd11e7580127e6d981ffac5de59696",
                fit: BoxFit.contain,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
