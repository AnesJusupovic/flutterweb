import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutterweb/constants.dart';
import 'package:flutterweb/presentation/core/page_wrapper/centered_constrained_warpper.dart';
import 'package:flutterweb/presentation/core/page_wrapper/page_template.dart';
import 'package:flutterweb/presentation/home_page/widgets/multi_plattform.dart';

class HomePage extends StatelessWidget {
  static String homePagePath = "/home";
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Widget> partblocks = [
      const CenteredConstrainedWrapper(
        child: MultiPlatform(),
      ),
    ];
    return PageTemplate(
      child: ListView.builder(
          itemCount: partblocks.length,
          itemBuilder: (context, index) {
            return partblocks[index];
          }),
    );
  }
}
