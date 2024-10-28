import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smarthealthy/common/theme/app_size.dart';
import 'package:smarthealthy/common/theme/app_theme.dart';
import 'package:smarthealthy/common/theme/text_styles.dart';
import 'package:smarthealthy/data/models/recipe.model.dart';
import 'package:smarthealthy/presentation/search_recipe/widgets/difficulty_time_level.widget.dart';
import 'package:smarthealthy/router/app_router.dart';
import 'package:unicons/unicons.dart';

class RecipeCard extends StatelessWidget {
  final RecipeModel recipe;

  const RecipeCard({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context)
          .pushNamed(AppRouter.recipeDetail, arguments: recipe),
      child: Stack(
        children: [
          Hero(
            tag: recipe.id,
            child: Container(
              height: AppSize.recipeCardHeight.h,
              decoration: BoxDecoration(
                boxShadow: AppTheme.primaryShadow,
                borderRadius: BorderRadius.circular(AppSize.cardRadius),
                image: DecorationImage(
                  image: NetworkImage(
                    recipe.avatar,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              alignment: Alignment.bottomCenter,
            ),
          ),
          Positioned(
            left: 8,
            right: 8,
            bottom: 8,
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.9),
                borderRadius: BorderRadius.circular(AppSize.cardRadius),
              ),
              padding: EdgeInsets.symmetric(
                horizontal: AppSize.horizontalSpacing,
                vertical: 10.h,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    recipe.name,
                    style: TextStyles.s17MediumText
                        .copyWith(overflow: TextOverflow.ellipsis),
                    maxLines: 2,
                  ),
                  AppSize.h5,
                  if (recipe.rating != null)
                    RatingBarIndicator(
                      rating: recipe.rating!,
                      itemBuilder: (context, index) => Icon(
                        UniconsSolid.star,
                        color: Colors.yellow[700],
                      ),
                      itemSize: 24.sp,
                    ),
                  AppSize.h5,
                  DifficultyCategoryCuisine(
                    level: recipe.level!.name,
                    category: recipe.category!.name,
                    cuisine: recipe.cuisine!.name,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
