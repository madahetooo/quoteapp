import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:quoteapp/core/utils/app_colors.dart';

class Constants {

  static void showErrorDialog(
      {required BuildContext context, required String msg}) {
    showDialog(
        context: context,
        builder: (context) =>
            CupertinoAlertDialog(
              title: Text(
                msg,
                style: const TextStyle(
                    color: Colors.red,
                    fontSize: 16
                ),
              ),
              actions: [
                TextButton(
                    onPressed: () => Navigator.pop(context),
                    style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        textStyle: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        )
                    ),
                    child: const Text("OK"))
              ],
            ));
  }

  static void showToast(
      {required String msg, Color? color, ToastGravity? gravity,}) {
    Fluttertoast.showToast(msg: "",
      toastLength: Toast.LENGTH_LONG,
    backgroundColor: color ?? AppColors.primary,
    gravity: gravity ?? ToastGravity.BOTTOM);
  }
}