import 'package:flutter/material.dart';

class tiktokui extends StatelessWidget {
  const tiktokui({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Positioned(
              top: 35,
              left: 15,
              right: 15,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.close),
                  Row(
                    children: [
                      Icon(Icons.music_note_outlined),
                      Text("Sound"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.filter),
                      Text("Flip"),
                    ],
                  )
                ],
              ),
            ),
            Positioned(
              right: 15,
              top: 90,
              child: Column(
                children: [
                  Icon(Icons.speed_rounded),
                  Text("Speed"),
                  SizedBox(height: 20),
                  Icon(Icons.card_giftcard),
                  Text("Beauty"),
                  SizedBox(height: 20),
                  Icon(Icons.attach_file_outlined),
                  Text("Filter"),
                  SizedBox(height: 20),
                  Icon(Icons.timer),
                  Text("Timer"),
                  SizedBox(height: 20),
                  Icon(Icons.flash_auto),
                  Text("Flash"),
                ],
              ),
            ),
            Positioned(
                bottom: 20,
                left: 15,
                right: 15,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        child: Icon(Icons.image),),
                    Text("Effects"),
                  ],
                ),
                Container(
                  height: 80,
                  width: 80,
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Colors.red.withOpacity(.6),
                    borderRadius: BorderRadius.all( Radius.circular(60))
                  ),
                  child: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      border: Border.all(color: Colors.black, width: 2)
                    ),
                  ),
                ),

                Column(
                  children: [
                    Container(

                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: Icon(Icons.upload),),
                    Text("Upload"),
                  ],
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
