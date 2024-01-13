library simager;

import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:simager/dialog/q_dialog_error.dart';

Future<dynamic> dialogError(BuildContext context, String errorMessage) {
  return showDialog(
    context: context,
    builder: (context) {
      return QDialogError(errorMessage: errorMessage);
    },
  );
}

Future<dynamic> dialogSuccess(BuildContext context, String errorMessage) {
  return showDialog(
    context: context,
    builder: (context) {
      return QDialogError(errorMessage: errorMessage);
    },
  );
}


