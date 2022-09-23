import 'package:flutter/material.dart';
import 'package:modern_shop/styles/button.dart';
import 'package:modern_shop/styles/color.dart';
import 'package:modern_shop/styles/typo.dart';

class CheckoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteSoft,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 30),
            child: Column(
              children: [
                SizedBox(height: 10),
                Text('Continue to Checkout', style: header),
                SizedBox(height: 20),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: white,
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'My Items',
                          style: subheader,
                        ),
                        SizedBox(height: 6),
                        Row(
                          children: [
                            Image.asset('assets/gg.png', height: 70),
                            SizedBox(width: 16),
                            Text(
                              'Ophidia GG\nWallet',
                              style: title,
                            ),
                            Spacer(),
                            Text(
                              '\$25,000',
                              style: subtitle,
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Container(
                          width: double.infinity,
                          height: 1,
                          color: purpleSoft,
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Image.asset('assets/zip.png', height: 70),
                            SizedBox(width: 16),
                            Text(
                              'Medium\nCanvas Top',
                              style: title,
                            ),
                            Spacer(),
                            Text(
                              '\$521,000',
                              style: subtitle,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: white,
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Ship to',
                          style: subheader,
                        ),
                        SizedBox(height: 6),
                        Text(
                          'Nayapati No. 7 Kota Baru Parahyangan',
                          style: subtitle,
                        ),
                        SizedBox(height: 10),
                        Image.asset('assets/map.png', height: 90),
                        SizedBox(height: 20),
                        Text(
                          'Payment',
                          style: subheader,
                        ),
                        SizedBox(height: 6),
                        Row(
                          children: [
                            Image.asset('assets/visa.png', height: 50),
                            SizedBox(width: 12),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Primary',
                                  style: title,
                                ),
                                Text(
                                  '•••• •••• •••• 8890',
                                  style: subtitle,
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 14),
                        Text(
                          'Details',
                          style: subheader,
                        ),
                        SizedBox(height: 6),
                        Row(
                          children: [
                            Text(
                              'Shipping fee',
                              style: subtitle,
                            ),
                            Spacer(),
                            Text(
                              '\$500',
                              style: title,
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Text(
                              'Grand total',
                              style: subtitle,
                            ),
                            Spacer(),
                            Text(
                              '\$753,000',
                              style: title,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 24),
                ElevatedButton(
                  style: buttonPrimary,
                  onPressed: () {},
                  child: Text(
                    'Pay Now',
                    style: labelButton,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
