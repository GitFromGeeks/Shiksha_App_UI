import 'package:flutter/material.dart';
import 'package:Blended_Siksha_learning/constants.dart';
// import 'package:Blended_Siksha_learning/courses/widget/dashboard_bottom_bar.dart';

class make_payment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Constant.grad,
        centerTitle: true,
        title: Text('Make Payment'),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
            child: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.1,
                child: Card(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Constant.primaryColor),
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text("UPSC CSE-GS"),
                            Expanded(
                              child: Container(),
                            ),
                            Text(
                              "36 months-view summary ",
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      Expanded(child: Container()),
                      Padding(
                        padding: const EdgeInsets.only(right: 12),
                        child: Text(
                          "81,000",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.1,
                child: Card(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Constant.primaryColor),
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 12, right: 8),
                        child: Icon(
                          Icons.star,
                          color: Colors.red,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, bottom: 5),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text("You have got "),
                                Text(
                                  "200",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(" credits.")
                              ],
                            ),
                            Expanded(child: Container()),
                            Text("get upto 10% extra discount")
                          ],
                        ),
                      ),
                      Expanded(child: Container()),
                      Padding(
                        padding: const EdgeInsets.only(right: 12),
                        child: Text(
                          "Redeem",
                          style: TextStyle(color: Colors.green),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.04),
              Padding(
                padding: const EdgeInsets.only(left: 12, right: 8),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Pay in parts",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.1,
                child: Card(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Constant.primaryColor),
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 12, right: 8),
                        child: Icon(
                          Icons.pie_chart_sharp,
                          color: Constant.primaryColor,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8, bottom: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Pay in parts",
                                  style: TextStyle(
                                      fontSize:
                                          MediaQuery.of(context).size.width *
                                              0.04),
                                ),
                                SizedBox(width: 8),
                                Text(
                                  "New",
                                  style: TextStyle(fontSize: 8),
                                )
                              ],
                            ),
                            Expanded(child: Container()),
                            Column(
                              children: [
                                Text(
                                  "split your subscribtion amount payment",
                                  style: TextStyle(fontSize: 10),
                                ),
                                Text(
                                  "in multiple parts",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Expanded(child: Container()),
                      Padding(
                        padding: const EdgeInsets.only(right: 12),
                        child: Center(
                            child: Icon(Icons.arrow_forward_ios_outlined)),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.04),
              Padding(
                padding: const EdgeInsets.only(left: 12, right: 8),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "More payment options",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ),
              ),
              SizedBox(
                child: Card(
                  color: Constant.primaryColor,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: MediaQuery.of(context).size.height * 0.08,
                        child: Card(
                          color: Constant.primaryColor,
                          child: Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 12, right: 12),
                                child: Icon(
                                  Icons.credit_card,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8, bottom: 8),
                                child: Column(
                                  children: [
                                    Text(
                                      "Debit or Credit cards",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Expanded(child: Container()),
                                    Text(
                                      "Visa,Mastercard,Merstro & more",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 8),
                                    )
                                  ],
                                ),
                              ),
                              Expanded(child: Container()),
                              Padding(
                                padding: const EdgeInsets.only(right: 8),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: MediaQuery.of(context).size.height * 0.08,
                        child: Card(
                          color: Constant.primaryColor,
                          child: Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 12, right: 12),
                                child: Icon(
                                  Icons.pie_chart_sharp,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8, bottom: 8),
                                child: Column(
                                  children: [
                                    Text(
                                      "EMI",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Expanded(child: Container()),
                                    Text(
                                      "No const EMI -Debit & Credit cards",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 8),
                                    )
                                  ],
                                ),
                              ),
                              Expanded(child: Container()),
                              Padding(
                                padding: const EdgeInsets.only(right: 8),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: MediaQuery.of(context).size.height * 0.08,
                        child: Card(
                          color: Constant.primaryColor,
                          child: Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 12, right: 12),
                                child: Icon(
                                  Icons.payments_rounded,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8, bottom: 8),
                                child: Column(
                                  children: [
                                    Text(
                                      "UPI",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Expanded(child: Container()),
                                    Text(
                                      "Pay with your registered UPI ID",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 8),
                                    )
                                  ],
                                ),
                              ),
                              Expanded(child: Container()),
                              Padding(
                                padding: const EdgeInsets.only(right: 8),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: MediaQuery.of(context).size.height * 0.08,
                        child: Card(
                          color: Constant.primaryColor,
                          child: Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 12, right: 12),
                                child: Icon(
                                  Icons.account_balance_wallet_rounded,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8, bottom: 8),
                                child: Column(
                                  children: [
                                    Text(
                                      "Wallet",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Expanded(child: Container()),
                                    Text(
                                      "Paytm,Paypal,OlaMoney & more",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 8),
                                    )
                                  ],
                                ),
                              ),
                              Expanded(child: Container()),
                              Padding(
                                padding: const EdgeInsets.only(right: 8),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
