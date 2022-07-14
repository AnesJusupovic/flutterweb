import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutterweb/presentation/core/page_wrapper/page_template.dart';

class DevPage extends StatelessWidget {
  static const String devPagePath = "/development";

  const DevPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const PageTemplate(
      child: Placeholder(
        color: Colors.red,
      ),
    );
  }
}
