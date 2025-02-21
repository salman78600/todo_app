import 'package:flutter/material.dart';

PreferredSizeWidget appbar() {
  return AppBar(
      centerTitle: true,
      title: const Text(
        'Todo Application',
        style: TextStyle(color: Colors.white),
      ));
}
