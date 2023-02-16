import 'package:bkwiki_clone/views/pages/categories_screen.dart';
import 'package:bkwiki_clone/views/pages/users_screen.dart';
import 'package:bkwiki_clone/views/widgets/appbar_icons.dart';
import 'package:bkwiki_clone/views/widgets/choose_bank_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:get/get.dart';
import 'package:page_transition/page_transition.dart';

class AvialableCart extends StatelessWidget {
  const AvialableCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // elevation: 4,
        title: const Text(
          'Liste des cartes disponible',
          overflow: TextOverflow.ellipsis,
        ),
        leading: AppBarIcons(
          function: () {
             Get.back();
          },
          icon: Icons.arrow_back_ios,
        ),
      ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: ((context, index) {
          return ChooseBankWidget();
        }),
      ),
    );
  }
}
