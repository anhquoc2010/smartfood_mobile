import 'package:easy_localization/easy_localization.dart';
import 'package:smarthealthy/common/enums/meal_type.enum.dart';
import 'package:smarthealthy/data/models/meal.model.dart';
import 'package:smarthealthy/data/models/practice.model.dart';
import 'package:smarthealthy/generated/locale_keys.g.dart';
import 'package:smarthealthy/presentation/diary/ui_models/meal_plan.model.dart';
import 'package:smarthealthy/presentation/diary/ui_models/nutrition_wrapper.dart';

class DiaryInfoUIModel {
  final NutritionWrapper nutrition;
  final List<MealModel> breakfast;
  final List<MealModel> lunch;
  final List<MealModel> dinner;
  final List<PracticeModel> practices;

  DiaryInfoUIModel({
    required this.nutrition,
    required this.breakfast,
    required this.lunch,
    required this.dinner,
    required this.practices,
  });

  List<MealModel> get allMeals => [...breakfast, ...lunch, ...dinner];

  int get radialGauge {
    if (needToLoadCalorie <= 0) {
      return 100;
    }

    return ((loadedCalorie / (nutrition.calorie + consumedCalorie)) * 100)
        .round();
  }

  int get needToLoadCalorie {
    final value = nutrition.calorie + consumedCalorie - loadedCalorie;
    return value < 0 ? 0 : value;
  }

  int get loadedCalorie => allMeals.isEmpty
      ? 0
      : allMeals
          .map((e) => e.totalCalorie)
          .reduce((value, element) => value + element);

  int get consumedCalorie => practices.isEmpty
      ? 0
      : practices
          .map((e) => e.totalCalories)
          .reduce((value, element) => value + element);

  int get loadedCarbs => allMeals.isEmpty
      ? 0
      : allMeals
          .map((e) => e.totalCarbs)
          .reduce((value, element) => value + element);

  int get loadedFat => allMeals.isEmpty
      ? 0
      : allMeals
          .map((e) => e.totalFat)
          .reduce((value, element) => value + element);

  int get loadedProtein => allMeals.isEmpty
      ? 0
      : allMeals
          .map((e) => e.totalProtein)
          .reduce((value, element) => value + element);

  List<MealPlanUIModel> get mealPlans => [
        MealPlanUIModel(
          title: LocaleKeys.meal_breakfast.tr(),
          type: MealType.breakfast,
          meals: breakfast,
        ),
        MealPlanUIModel(
          title: LocaleKeys.meal_lunch.tr(),
          type: MealType.lunch,
          meals: lunch,
        ),
        MealPlanUIModel(
          title: LocaleKeys.meal_dinner.tr(),
          type: MealType.dinner,
          meals: dinner,
        ),
      ];
}
