import 'package:flutter/material.dart';
import 'package:flutter_application_4/widgets/add_note_bottom_sheet.dart';
import 'package:flutter_application_4/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(20)
            ),
            context: context, builder: (context){
            return const AddNoteBottomSheet();
          });
        },
        child:const Icon(Icons.add),
        ),
      body:const NotesViewBody(),
    );
  }
}


