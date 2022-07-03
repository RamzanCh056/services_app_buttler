import 'package:flutter/material.dart';

class page27 extends StatefulWidget {
  const page27({Key? key}) : super(key: key);

  @override
  State<page27> createState() => _page27State();
}

class _page27State extends State<page27> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.person,
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text(
                      'What days of week do you\nprefer to work?',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                Text(
                  'Lorem ipsum dolor sit amet,consetetur sadipscing eltr,sed diam nonumy',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              SizedBox(
                height: 25,
              ),
                Row(
                  children: [
                    Radio(
                      value: 1,
                      groupValue: 1,
                      onChanged: (value) {},
                    ),
                    Text(
                      'Monday',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Radio(
                      value: 1,
                      groupValue: 1,
                      onChanged: (value) {},
                    ),
                    Text(
                      'Tuesday',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Radio(
                      value: 1,
                      groupValue: 1,
                      onChanged: (value) {},
                    ),
                    Text(
                      'Wednesday',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Radio(
                      value: 1,
                      groupValue: 1,
                      onChanged: (value) {},
                    ),
                    Text(
                      'Thursday',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Radio(
                      value: 1,
                      groupValue: 1,
                      onChanged: (value) {},
                    ),
                    Text(
                      'Friday',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Radio(
                      value: 1,
                      groupValue: 1,
                      onChanged: (value) {},
                    ),
                    Text(
                      'Saturday',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Radio(
                      value: 1,
                      groupValue: 1,
                      onChanged: (value) {},
                    ),
                    Text(
                      'Sunday',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ],
                ),

                SizedBox(height: 35,),
                MaterialButton(
                  minWidth:double.infinity,
                  height:55,
                  color: Colors.green,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                      side: BorderSide(color: Colors.green)
                  ),
                  onPressed: () {},
                  child: Text("Continue",style:TextStyle(
                    color: Colors.white,
                    fontSize: 20
                  )),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
