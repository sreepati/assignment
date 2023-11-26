import "package:flutter/material.dart";
import "package:web_app/widgets/centered-view/centered_view.dart";
import "package:web_app/widgets/details/details.dart";
import "package:web_app/widgets/navigation_bar/navigation_bar.dart";

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationsBar(),
            const Expanded(
                child: Row(
              children: <Widget>[Details()],
            ))
          ],
        ),
      ),
    );
  }
}
