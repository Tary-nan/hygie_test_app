import 'package:flutter/material.dart';

class ContactItem extends StatelessWidget {
  const ContactItem(
      {Key? key,
      required this.name,
      required this.username,
      required this.avatar})
      : super(key: key);

  final String name;
  final String username;
  final String avatar;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      margin: const EdgeInsets.only(top: 1),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Colors.blue.withOpacity(.3),
          width: .2,
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(7),
        ),
      ),
      child: Row(
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: const Color(0xfff1f1f1),
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage(avatar)),
                    // borderRadius: BorderRadius.circular(5)
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      username,
                      style: const TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      username,
                      style: TextStyle(
                          color: Colors.black.withOpacity(.5), fontSize: 13),
                    ),
                  ],
                ),
              ],
            ),
          ),
          // const Expanded(
          //     // flex: 2,
          //     child: Align(
          //   alignment: Alignment.centerRight,
          //   // child: Icon(Icons.arrow_right)
          // ))
        ],
      ),
    );
  }
}
