import 'package:flutter/material.dart';
import 'package:flutter_application_4/widgets/custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children:const [
        Text('Notes',
        style: TextStyle(
          fontSize: 28,
        ),
        ),
        Spacer(),
        CustomSearchIcon()
      ],
    );
  }
}
