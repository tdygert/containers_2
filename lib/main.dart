void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      /* appBar: AppBar(
        title: Center(
          child: Text(
            'Containers',
          ),
        ),
      ),*/
      body: SafeArea(
        child: Container(
          height: 100,
          width: 100,
          margin: EdgeInsets.only(
            left: 30,
            top: 50,
          ),
          padding: EdgeInsets.all(
            20,
          ),
          color: Colors.white,
          child: Text(
            'Hello',
          ),
        ),
      ),
    ));
  }
}
