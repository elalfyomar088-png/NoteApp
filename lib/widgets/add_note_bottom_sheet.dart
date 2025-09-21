import 'package:flutter/material.dart';
import 'package:flutter_application_4/widgets/custom_button.dart';
import 'package:flutter_application_4/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsetsGeometry.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children:const [
            SizedBox(
              height: 32,
            ),
            CustomTextField(
              hint: 'tezk',
            ),
            SizedBox(height: 16,),
             CustomTextField(
              hint: 'content of tezk',
              maxLines: 5,
            ),
            SizedBox(height: 16,),
            CustomButton(),
            SizedBox(height: 16,),
          ],
        ),
      ),
    );
  }
}

