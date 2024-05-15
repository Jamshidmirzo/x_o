import 'dart:math';

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  String choice = '';
  int userball = 0;
  int aiball = 0;

  fuctionxo(int number) {
    List<int> donebtn = [];
    for (var i in donebtn) {
      if (i != number) {
        return '❌';
      }
    }
  }

  bool isx = true;
  List boxes = ['', '', '', '', '', '', '', '', '', ''];

  @override
  Widget build(BuildContext context) {
    print(boxes);
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 243, 143, 73),
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              '...........',
              style: TextStyle(color: Colors.amber, fontSize: 60),
            ),
            Text(
              '$userball : $aiball',
              style: const TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
            const Gap(50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    int randnum = Random().nextInt(10);

                    if (isx) {
                      boxes[0] = '❌';
                      boxes[randnum] = '🅾️';
                    } else {
                      boxes[randnum] = '🅾️';
                      boxes[0] = '❌';
                    }
                    isx = !isx;
                    setState(() {});
                  },
                  child: Container(
                    width: 100,
                    height: 100,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(color: Colors.black, width: 5),
                          bottom: BorderSide(color: Colors.black, width: 5)),
                    ),
                    child: Text(
                      boxes[0],
                      style: const TextStyle(fontSize: 50),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    int randnum = Random().nextInt(10);

                    if (isx) {
                      boxes[1] = '❌';
                      boxes[randnum] = '🅾️';
                    } else {
                      boxes[randnum] = '🅾️';
                      boxes[1] = '❌';
                    }
                    isx = !isx;
                    setState(() {});
                  },
                  child: Container(
                    width: 100,
                    height: 100,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(color: Colors.black, width: 5),
                          bottom: BorderSide(color: Colors.black, width: 5)),
                    ),
                    child: Text(boxes[1], style: const TextStyle(fontSize: 50)),
                  ),
                ),
                InkWell(
                  onTap: () {
                    int randnum = Random().nextInt(10);

                    if (isx) {
                      boxes[2] = '❌';
                      boxes[randnum] = '🅾️';
                    } else {
                      boxes[randnum] = '🅾️';
                      boxes[2] = '❌';
                    }
                    isx = !isx;
                    setState(() {});
                  },
                  child: Container(
                    width: 100,
                    height: 100,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.black, width: 5)),
                    ),
                    child: Text(boxes[2], style: const TextStyle(fontSize: 50)),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    int randnum = Random().nextInt(10);

                    if (isx) {
                      boxes[3] = '❌';
                      boxes[randnum] = '🅾️';
                    } else {
                      boxes[randnum] = '🅾️';
                      boxes[3] = '❌';
                    }
                    isx = !isx;
                    setState(() {});
                  },
                  child: Container(
                    width: 100,
                    height: 100,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(color: Colors.black, width: 5),
                          bottom: BorderSide(color: Colors.black, width: 5)),
                    ),
                    child: Text(boxes[3], style: const TextStyle(fontSize: 50)),
                  ),
                ),
                InkWell(
                  onTap: () {
                    int randnum = Random().nextInt(10);

                    if (isx) {
                      boxes[4] = '❌';
                      boxes[randnum] = '🅾️';
                    } else {
                      boxes[randnum] = '🅾️';
                      boxes[4] = '❌';
                    }
                    isx = !isx;
                    setState(() {});
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(color: Colors.black, width: 5),
                          bottom: BorderSide(color: Colors.black, width: 5)),
                    ),
                    child: Text(boxes[4], style: const TextStyle(fontSize: 50)),
                  ),
                ),
                InkWell(
                  onTap: () {
                    int randnum = Random().nextInt(10);

                    if (isx) {
                      boxes[5] = '❌';
                      boxes[randnum] = '🅾️';
                    } else {
                      boxes[randnum] = '🅾️';
                      boxes[5] = '❌';
                    }
                    isx = !isx;
                    setState(() {});
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: const BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.black, width: 5)),
                    ),
                    child: Text(boxes[5], style: const TextStyle(fontSize: 50)),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    int randnum = Random().nextInt(10);

                    if (isx) {
                      boxes[6] = '❌';
                      boxes[randnum] = '🅾️';
                    } else {
                      boxes[randnum] = '🅾️';
                      boxes[6] = '❌';
                    }
                    isx = !isx;
                    setState(() {});
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: const BoxDecoration(
                      border: Border(
                        right: BorderSide(color: Colors.black, width: 5),
                      ),
                    ),
                    child: Text(boxes[6], style: const TextStyle(fontSize: 50)),
                  ),
                ),
                InkWell(
                  onTap: () {
                    int randnum = Random().nextInt(10);

                    if (isx) {
                      boxes[7] = '❌';
                      boxes[randnum] = '🅾️';
                    } else {
                      boxes[randnum] = '🅾️';
                      boxes[7] = '❌';
                    }
                    isx = !isx;
                    setState(() {});
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: const BoxDecoration(
                      border: Border(
                        right: BorderSide(color: Colors.black, width: 5),
                      ),
                    ),
                    child: Text(boxes[7], style: const TextStyle(fontSize: 50)),
                  ),
                ),
                InkWell(
                  onTap: () {
                    int randnum = Random().nextInt(10);

                    if (isx) {
                      boxes[8] = '❌';
                      boxes[randnum] = '🅾️';
                    } else {
                      boxes[randnum] = '🅾️';
                      boxes[8] = '❌';
                    }
                    isx = !isx;
                    setState(() {});
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: const BoxDecoration(),
                    child: Text(boxes[8], style: const TextStyle(fontSize: 50)),
                  ),
                )
              ],
            ),
            const Gap(50),
            InkWell(
              child: Container(
                width: 300,
                height: 70,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                alignment: Alignment.center,
                child: const Text(
                  'New game',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const Gap(20),
            InkWell(
              child: Container(
                width: 300,
                height: 70,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                alignment: Alignment.center,
                child: const Text(
                  'Restart',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
