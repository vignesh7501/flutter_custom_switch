import 'package:flutter/material.dart';
import 'package:flutter_custom_switch/flutter_custom_switch.dart';

class SwitchHome extends StatefulWidget {
  SwitchHome({Key key}) : super(key: key);

  @override
  _SwitchHomeState createState() => _SwitchHomeState();
}

class _SwitchHomeState extends State<SwitchHome> {
  String dayImage = "assets/day.jpeg";
  String nightImage = "assets/night.jpeg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Switch Home")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            _rowText(),
            SizedBox(height: 10),
            Text("Default view"),
            _row1(),
            Text("Active & In-Active color changes"),
            _row2(),
            Text("Active & In-Active thumb color changes"),
            _row3(),
            Text("Active & In-Active image changes"),
            _row4(),
            Text("Active & In-Active thumb image changes"),
            _row5(),
            Text("On - Off text view"),
            _row6(),
            SizedBox(height: 30)
          ],
        ),
      ),
    );
  }

  _rowText() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          "Enable",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Text(
          "Disable",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }

  _row1() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FlutterCustomSwitch(
          value: true,
          onChanged: (value) {},
        ),
        FlutterCustomSwitch(
          value: false,
          onChanged: (value) {},
        )
      ],
    );
  }

  _row2() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FlutterCustomSwitch(
          value: true,
          onChanged: (value) {},
          activeColor: Colors.red,
        ),
        FlutterCustomSwitch(
          value: false,
          onChanged: (value) {},
          inActiveColor: Colors.blueGrey,
        )
      ],
    );
  }

  _row3() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FlutterCustomSwitch(
          value: true,
          onChanged: (value) {},
          activeColor: Colors.white,
          activeThumbColor: Colors.blue,
        ),
        FlutterCustomSwitch(
          value: false,
          onChanged: (value) {},
          inActiveColor: Colors.white,
          inActiveThumbColor: Colors.grey,
        )
      ],
    );
  }

  _row4() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FlutterCustomSwitch(
          value: true,
          onChanged: (value) {},
          activeImagePath: dayImage,
          inActiveImagePath: nightImage,
        ),
        FlutterCustomSwitch(
          value: false,
          onChanged: (value) {},
          activeImagePath: dayImage,
          inActiveImagePath: nightImage,
        )
      ],
    );
  }

  _row5() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FlutterCustomSwitch(
          value: true,
          onChanged: (value) {},
          activeThumbImagePath: dayImage,
          activeColor: Colors.white,
          inActiveThumbImagePath: nightImage,
        ),
        FlutterCustomSwitch(
          value: false,
          onChanged: (value) {},
          activeThumbImagePath: dayImage,
          inActiveColor: Colors.white,
          inActiveThumbImagePath: nightImage,
        ),
      ],
    );
  }

  _row6() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FlutterCustomSwitch(
          value: true,
          onChanged: (value) {},
          activeColor: Colors.white,
          activeThumbColor: Colors.blue,
          enableOutsideText: true,
        ),
        FlutterCustomSwitch(
          value: false,
          onChanged: (value) {},
          inActiveColor: Colors.white,
          inActiveThumbColor: Colors.grey,
          enableOutsideText: true,
        )
      ],
    );
  }
}
