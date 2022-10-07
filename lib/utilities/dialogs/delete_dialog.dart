
import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<bool> showDeleteDialog(BuildContext context) {
  return showGenericDialog<bool>(
    context: context,
    title: 'Logout',
    content: 'Are sure you want to delete this item?',
    optionBuilder:()=>{
      'Cancel': false,
      'Yes': true,
    },
  ).then((value) => value ?? false);

}