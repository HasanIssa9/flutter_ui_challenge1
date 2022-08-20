import 'package:flutter/material.dart';

class SelectCinemaLayer extends StatelessWidget {
  const SelectCinemaLayer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 600, left: 20,right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Select Cinema',style: TextStyle(color: Colors.white38,fontSize: 12),),
          const SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:  [
              const Text('Cinema XXl Ambarukmo Plaza',style: TextStyle(color: Colors.white),),
              Image.asset('assets/vectors/vector4.png')
            ],
          ),
          const Divider(color: Color(0xff656363a6),thickness: 1.5,),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text('REGULAR 2D',style: TextStyle(color: Colors.white),),
              Text('Rp 30.000',style: TextStyle(color: Colors.white70),)
            ],
          )
        ],
      ),
    );
  }
}
