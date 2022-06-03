import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gooddays/constants/app_gradient.dart';

class SelfWrittenScreen extends StatefulWidget {
  const SelfWrittenScreen({Key? key}) : super(key: key);

  @override
  _SelfWrittenScreenState createState() => _SelfWrittenScreenState();
}

class _SelfWrittenScreenState extends State<SelfWrittenScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          children: [
            SizedBox(height: 10),
            Text(
              'Auto Escrita',
              style: TextStyle(
                color: Color.fromRGBO(0, 150, 136, 0.96),
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 60),
            Center(
              child: Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  border: Border.all(
                    color: Color.fromRGBO(0, 150, 136, 0.96),
                    width: 1,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    expands: true,
                    minLines: null,
                    maxLines: null,
                    scrollController: ScrollController(
                      keepScrollOffset: true,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              width: 350,
              decoration: BoxDecoration(
                gradient: AppGradients.linear,
                borderRadius: BorderRadius.circular(30),
              ),
              child: CupertinoButton(
                child: Text(
                  "Excluir",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
