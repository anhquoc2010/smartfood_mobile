import 'package:flutter/material.dart';
import 'package:smartfood/common/widgets/custom_app_bar.widget.dart';
import 'package:smartfood/modules/ingredient_list/widgets/current_ingredient_list.widget.dart';
import 'package:smartfood/modules/ingredient_list/widgets/start_button.widget.dart';

class IngredientListPage extends StatelessWidget {
  const IngredientListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const _IngredientListView();
  }
}

class _IngredientListView extends StatelessWidget {
  const _IngredientListView();

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: 'Danh sách nguyên liệu'),
      body: Stack(
        children: [CurrentIngredientList(), StartButton()],
      ),
    );
  }
}
