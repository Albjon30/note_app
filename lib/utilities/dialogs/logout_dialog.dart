import 'package:flutter/cupertino.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<bool> showLogOutDialog(BuildContext context) {
 return showGenericDialog<bool>(
    context: context,
    title: 'Logout',
    content: 'Are sure you want to logout?',
    optionBuilder:()=>{
     'Cancel': false,
     'Log out': true,
    },
  ).then((value) => value ?? false);

}