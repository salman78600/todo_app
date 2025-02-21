import 'package:flutter/material.dart';
import 'package:todo_app/config/theme/app_pallete.dart';
import 'package:todo_app/feature/todo/presentation/widgets/appbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: _bodydata(),
      floatingActionButton: FloatingActionButton(
          backgroundColor: AppPallete.backgroundColor,
          onPressed: () {},
          child: Icon(
            Icons.add,
            color: Colors.white,
          )),
    );
  }

  Widget _bodydata() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            "Click + button to add item.",
            style: TextStyle(),
          ),
        )
      ],
    );
  }
}
