import "package:flutter/material.dart";
import "package:web_app/widgets/navigation_bar/navigation_bar.dart";
import "package:web_app/widgets/centered-view/centered_view.dart";

class LayoutTemplate extends StatelessWidget {
  const LayoutTemplate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationsBar(),
            const Expanded(
              child: Navigator(),
            )
          ],
        ),
      ),
    );
  }
}
