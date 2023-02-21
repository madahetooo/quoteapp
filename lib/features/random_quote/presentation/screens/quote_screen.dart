import 'package:flutter/material.dart';
import 'package:quoteapp/core/utils/app_colors.dart';
import 'package:quoteapp/core/utils/app_strings.dart';
import 'package:quoteapp/features/random_quote/presentation/widgets/quote_content.dart';
class QuoteScreen extends StatefulWidget {
  const QuoteScreen({Key? key}) : super(key: key);

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}

class _QuoteScreenState extends State<QuoteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppStrings.appName),
      ),
    body: _buildBodyContent(),
    );
  }

  Widget _buildBodyContent(){
    return Column(
      children: [
        const QuoteContent(),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 15),
          padding: const EdgeInsets.all(2),
          decoration: BoxDecoration(
            shape: BoxShape.circle,color: AppColors.primary,
          ),
          child:  IconButton(
            iconSize: 28,
            onPressed: (){},
            icon : const Icon(Icons.refresh),
            color: Colors.white,

          ),
        )
      ],
    );
  }
}
