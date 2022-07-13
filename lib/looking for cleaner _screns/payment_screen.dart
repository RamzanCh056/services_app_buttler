import 'package:barcode_widget/barcode_widget.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:service_app/looking%20for%20cleaner%20_screns/page_15_myorder/page_15my_order.dart';
import 'package:service_app/widgets/colors.dart';
import 'package:service_app/widgets/constant.dart';

class PaymentScreen extends StatefulWidget {
  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: SafeArea(
        child: ListView(
          shrinkWrap: true,
          children: [
            Padding(
              padding: EdgeInsets.only(
                  left: sizeConfiq(context).width * 0.06,
                  right: sizeConfiq(context).width * 0.06,
                  top: sizeConfiq(context).height * 0.03),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      Get.back();
                    },
                    child: BackArrowButton(
                      imgsrc: 'assets/icons/Icon ionic-ios-.png',
                      bgColor: white,
                    ),
                  ),
                  SizedBox(
                    height: sizeConfiq(context).height * 0.03,
                  ),
                  Text(
                    'Make Payment',
                    style: TextStyle(
                        fontSize: sizeConfiq(context).width * 0.067,
                        color: calenderColor,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: sizeConfiq(context).height * 0.01,
                  ),
                  Text(
                    'Lorem ipsum dolor sit amet, consetetur sadipscing \nelitr, sed diam nonumy',
                    style: TextStyle(
                        color: subtitleColor.withOpacity(0.8),
                        fontSize: sizeConfiq(context).width * 0.037),
                  ),
                  SizedBox(
                    height: sizeConfiq(context).height * 0.03,
                  ),
                  Container(
                    width: sizeConfiq(context).width,
                    height: sizeConfiq(context).height * 0.38,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                          sizeConfiq(context).width * 0.03),
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/barcode.png',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: sizeConfiq(context).width * 0.08,
                          vertical: sizeConfiq(context).height * 0.04),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'assets/icons/save.png',
                                scale: 1,
                              ),
                              SizedBox(
                                width: sizeConfiq(context).width * 0.02,
                              ),
                              Text(
                                'Order Details',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: white,
                                    fontSize: sizeConfiq(context).width * 0.04),
                              )
                            ],
                          ),
                          SizedBox(
                            height: sizeConfiq(context).height * 0.02,
                          ),
                          ReusableRow(
                            false,
                            rightTxt: '\$250',
                            leftTxt: 'Service Fee',
                          ),
                          ReusableRow(
                            false,
                            rightTxt: '\$55',
                            leftTxt: 'Window Cleaning',
                          ),
                          ReusableRow(
                            true,
                            rightTxt: '\$305',
                            leftTxt: 'Total',
                          ),

                          //not completed
                          Container(
                            color: white,
                            child: Container(
                              height: 45,
                              width: double.infinity,
                              child: Image(
                                image: AssetImage(
                                    'images/barcode-removebg-preview.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: sizeConfiq(context).height * 0.03,
                  ),
                  Text(
                    'Payment Methods',
                    style: TextStyle(
                        fontSize: sizeConfiq(context).width * 0.04,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    height: sizeConfiq(context).height * 0.02,
                  ),
                  PaymentCard(
                      imgsrc1: 'assets/icons/applepay.png',
                      imgsrc2: 'assets/icons/Icon ionic-md-m.png',
                      title: 'Apple pay'),
                  SizedBox(
                    height: sizeConfiq(context).height * 0.02,
                  ),
                  PaymentCard(
                      imgsrc1: 'assets/icons/paypal_PNG2.png',
                      imgsrc2: 'assets/icons/Icon ionic-md-m.png',
                      title: 'Paypal'),
                  SizedBox(
                    height: sizeConfiq(context).height * 0.02,
                  ),
                  Container(
                    width: double.infinity,
                    // height: sizeConfiq(context).height * 0.43,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                            sizeConfiq(context).width * 0.02),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.08),
                              blurRadius: 10,
                              spreadRadius: 7,
                              offset: Offset(-0.4, -1))
                        ]),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: sizeConfiq(context).width * 0.05,
                          vertical: sizeConfiq(context).height * 0.03),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: lightgreen,
                                        shape: BoxShape.circle),
                                    width: sizeConfiq(context).width * 0.06,
                                    height: sizeConfiq(context).height * 0.06,
                                    child: Center(
                                      child: Icon(
                                        Icons.done,
                                        color: Colors.white,
                                        size: 18,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: sizeConfiq(context).width * 0.01,
                                  ),
                                  Text(
                                    'Credit/Debit Card',
                                    style: TextStyle(
                                        fontSize:
                                            sizeConfiq(context).width * 0.037),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Image.asset('assets/icons/visa.png'),
                                  SizedBox(
                                    width: sizeConfiq(context).width * 0.01,
                                  ),
                                  Image.asset('assets/icons/creditcard.png'),
                                  Image.asset(
                                    'assets/icons/Icon ionic-md-m.png',
                                    color: calenderColor,
                                    width: sizeConfiq(context).width * 0.05,
                                    height: sizeConfiq(context).height * 0.02,
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            height: sizeConfiq(context).height * 0.01,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Add details',
                                style: TextStyle(
                                    fontSize: sizeConfiq(context).width * 0.04),
                              ),
                              Icon(
                                Icons.add_rounded,
                                color: lightgreen,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: sizeConfiq(context).height * 0.01,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'xxxx xxxx xxxx xxxx',
                                    focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: lightgreen,
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(
                                            sizeConfiq(context).width * 0.02)),
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: borderColor,
                                        ),
                                        borderRadius: BorderRadius.circular(
                                            sizeConfiq(context).width * 0.02)),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: sizeConfiq(context).width * 0.02,
                              ),
                              Container(
                                width: sizeConfiq(context).width * 0.15,
                                height: sizeConfiq(context).height * 0.07,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    sizeConfiq(context).width * 0.02,
                                  ),
                                  color: Colors.grey.withOpacity(0.09),
                                ),
                                child: Image.asset('assets/icons/visa.png'),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: sizeConfiq(context).height * 0.015,
                          ),
                          Row(
                            children: [
                              Expanded(
                                  child: TextField(
                                decoration: InputDecoration(
                                  hintText: "cARD hOLDER'S NAME",
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: lightgreen,
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.circular(
                                          sizeConfiq(context).width * 0.02)),
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: borderColor,
                                      ),
                                      borderRadius: BorderRadius.circular(
                                          sizeConfiq(context).width * 0.02)),
                                ),
                              )),
                            ],
                          ),
                          SizedBox(
                            height: sizeConfiq(context).height * 0.02,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'MM/YY',
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: borderColor,
                                        ),
                                        borderRadius: BorderRadius.circular(
                                            sizeConfiq(context).width * 0.02)),
                                    focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: lightgreen,
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(
                                            sizeConfiq(context).width * 0.02)),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: sizeConfiq(context).width * 0.03,
                              ),
                              Expanded(
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'CVV',
                                    focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: lightgreen,
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(
                                            sizeConfiq(context).width * 0.02)),
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: borderColor,
                                        ),
                                        borderRadius: BorderRadius.circular(
                                            sizeConfiq(context).width * 0.02)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: sizeConfiq(context).height * 0.03,
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(page15());
                    },
                    child: Container(
                        alignment: Alignment.center,
                        width: double.infinity,
                        height: sizeConfiq(context).height * 0.08,
                        decoration: BoxDecoration(
                            color: lightgreen,
                            borderRadius: BorderRadius.circular(
                                sizeConfiq(context).width * 0.02)),
                        child: Text(
                          'Continue',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: white,
                              fontSize: sizeConfiq(context).width * 0.05),
                        )),
                  ),
                  SizedBox(
                    height: sizeConfiq(context).height * 0.03,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//payment card
class PaymentCard extends StatefulWidget {
  final String title;
  final String imgsrc1;
  final String imgsrc2;

  PaymentCard(
      {requiredkey,
      required this.title,
      required this.imgsrc1,
      required this.imgsrc2});

  @override
  State<PaymentCard> createState() => _PaymentCardState();
}

class _PaymentCardState extends State<PaymentCard> {
  Object? val = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey.withOpacity(0.09),
        borderRadius: BorderRadius.circular(sizeConfiq(context).width * 0.01),
      ),
      height: sizeConfiq(context).height * 0.1,
      child: Padding(
        padding:
            EdgeInsets.symmetric(horizontal: sizeConfiq(context).width * 0.01),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Transform.scale(
                      scale: 1.1,
                      child: Radio(
                        toggleable: true,
                        focusColor: calenderColor,
                        value: 1,
                        groupValue: this.val,
                        onChanged: (value) {
                          setState(() {
                            val = value;
                          });
                        },
                      ),
                    ),
                    Transform.translate(
                        offset: Offset(-7, 0),
                        child: Text(
                          widget.title,
                          style: TextStyle(
                              fontSize: sizeConfiq(context).width * 0.038),
                        ))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    widget.title.contains('Paypal')
                        ? Image.asset(
                            widget.imgsrc1,
                            width: sizeConfiq(context).width * 0.2,
                          )
                        : Image.asset(
                            widget.imgsrc1,
                          ),
                    Image.asset(
                      widget.imgsrc2,
                      color: calenderColor,
                      width: sizeConfiq(context).width * 0.05,
                      height: sizeConfiq(context).height * 0.02,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class BackArrowButton extends StatelessWidget {
  final String imgsrc;
  final Color bgColor;

  BackArrowButton({required this.imgsrc, required this.bgColor});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: sizeConfiq(context).width * 0.12,
        height: sizeConfiq(context).height * 0.057,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.1),
              //color of shadow
              spreadRadius: 5,
              //spread radius
              blurRadius: 9,
              // blur radius
              offset: Offset(1, 1), // changes position of shadow
              //first paramerter of offset is left-right
              //second parameter is top to down
            )
          ],
          color: bgColor,
          borderRadius: BorderRadius.circular(6),
        ),
        child: Image.asset(imgsrc),
      ),
    );
  }
}

class ReusableRow extends StatelessWidget {
  final String leftTxt;
  final String rightTxt;
  final bool bol;

  ReusableRow(
    this.bol, {
    required this.leftTxt,
    required this.rightTxt,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              leftTxt,
              style: TextStyle(
                  color: white,
                  fontSize: sizeConfiq(context).width * 0.04,
                  fontWeight: bol ? FontWeight.bold : FontWeight.normal),
            ),
            Text(
              rightTxt,
              style: TextStyle(
                  color: white,
                  fontSize: sizeConfiq(context).width * 0.04,
                  fontWeight: bol ? FontWeight.bold : FontWeight.normal),
            ),
          ],
        ),
        SizedBox(
          height: sizeConfiq(context).height * 0.01,
        ),
        Divider(
          color: bol ? white : white.withOpacity(0.2),
        )
      ],
    );
  }
}
