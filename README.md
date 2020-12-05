# Wellcome_to_flutter

A very simple mobile app built by Flutter.

# Classes used

## MaterialApp
"A convenience widget that wraps a number of widgets that are commonly required for material design applications.
It builds upon a WidgetsApp by adding material-design specific functionality, such as AnimatedTheme and GridPaper."
https://api.flutter.dev/flutter/material/MaterialApp-class.html

## Scaffold
"Implements the basic material design visual layout structure."
https://api.flutter.dev/flutter/material/Scaffold-class.html

<kbd>
<img src="https://github.com/KateVu/WellcomeToFlutter/blob/master/images/app_image.png" width="200"></kbd>  <kbd>

## Code
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Text('Welcome to Flutter'),
      ),
      body: Center(
        child: Padding(
              padding: EdgeInsets.all(30),
              child: Image.asset('images/logo_lockup_flutter_horizontal.png'),
            )
      ),
    ),
  ));
}