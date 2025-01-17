import 'package:flutter/material.dart';
import 'package:smarthealthy/common/theme/app_size.dart';
import 'package:smarthealthy/presentation/diary/widgets/diary/calorie_in_day.widget.dart';
import 'package:smarthealthy/presentation/diary/widgets/diary/macros/macro_statistic_body.widget.dart';
import 'package:smarthealthy/presentation/diary/widgets/diary/meal/meal_and_workout_plan.widget.dart';

class DiaryInfo extends StatelessWidget {
  const DiaryInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      physics: ClampingScrollPhysics(),
      padding: EdgeInsets.only(bottom: AppSize.horizontalSpacing),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: AppSize.mealPadding,
            child: Column(
              children: [
                CalorieInDay(),
                AppSize.h20,
                MacroStatisticBody(),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          MealAndWorkoutPlan(),
        ],
      ),
    );
  }
}
