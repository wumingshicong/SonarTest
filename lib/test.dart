import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  const Test({super.key});


  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {

  //===========================pragma mark - 变量===========================

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  //===========================pragma mark - 初始化/请求数据=====================


  //===========================pragma mark - widget===========================
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('xxx',style: TextStyle(color: Color(0x454545)),),
        ),
        body: _body()
    );
  }

  Widget _body() {
    return Container();
  }

//===========================pragma mark - method===========================
}
