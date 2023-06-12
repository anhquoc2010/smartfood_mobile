import 'package:flutter/material.dart';
import 'package:smarthealthy/common/constants/enums/meal_type.enum.dart';
import 'package:smarthealthy/presentation/diary/widgets/diary/meal_plan_item.widget.dart';

class MealPlan extends StatelessWidget {
  const MealPlan({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: MealType.values.map((e) {
        return MealPlanItem(mealType: e);
      }).toList(),
    );
  }
}
