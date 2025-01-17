import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:smarthealthy/common/theme/app_size.dart';
import 'package:smarthealthy/common/theme/color_styles.dart';
import 'package:smarthealthy/common/widgets/check_icon_button.widget.dart';
import 'package:smarthealthy/common/widgets/common_app_bar.widget.dart';
import 'package:smarthealthy/data/models/meal.model.dart';
import 'package:smarthealthy/generated/locale_keys.g.dart';

class AddMealAppBar extends StatelessWidget implements PreferredSizeWidget {
  final ValueNotifier<List<MealModel>> dishesNotifier;
  final VoidCallback addDishes;

  const AddMealAppBar({
    super.key,
    required this.dishesNotifier,
    required this.addDishes,
  });

  @override
  Widget build(BuildContext context) {
    return CommonAppBar(
      elevation: 0,
      leading: GestureDetector(
        onTap: () {
          Navigator.of(context).pop();
        },
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
          decoration: BoxDecoration(
            border: Border.all(color: ColorStyles.gray200),
            borderRadius: BorderRadius.circular(8),
          ),
          child: const Icon(
            Icons.chevron_left_rounded,
            color: ColorStyles.zodiacBlue,
          ),
        ),
      ),
      title: LocaleKeys.meal_title.tr(),
      leadingWidth: 76,
      actions: [
        ValueListenableBuilder(
          valueListenable: dishesNotifier,
          builder: (context, value, child) {
            return Visibility(visible: value.isNotEmpty, child: child!);
          },
          child: CheckIconButton(onPressed: addDishes),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(AppSize.appBarHeight);
}
