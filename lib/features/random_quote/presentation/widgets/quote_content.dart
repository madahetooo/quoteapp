import 'package:flutter/material.dart';
import 'package:quoteapp/core/utils/app_colors.dart';
class QuoteContent extends StatelessWidget {
  const QuoteContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: AppColors.primary
      ),
      child: Column(
        children: [
          Text("Work Hard until you no longer have to introduce yourself",
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.bodyMedium),
          Container(
            margin: EdgeInsets.symmetric(vertical: 15),
            child: Text("Eslam Medhat", style: Theme.of(context).textTheme.bodyMedium,),
          )
        ],
      ),
    );
  }
}
