import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:smarthealthy/common/widgets/common_error.widget.dart';
import 'package:smarthealthy/common/widgets/custom_app_bar.widget.dart';
import 'package:smarthealthy/common/widgets/loading_dot.widget.dart';
import 'package:smarthealthy/data/repositories/recipe.repository.dart';
import 'package:smarthealthy/di/di.dart';
import 'package:smarthealthy/presentation/recipe_detail/bloc/recipe_detail/recipe_detail.bloc.dart';
import 'package:smarthealthy/presentation/recipe_detail/widgets/recipe_detail/recipe_detail.widget.dart';

class RecipeDetailPage extends StatelessWidget {
  final String recipeId;

  const RecipeDetailPage({super.key, required this.recipeId});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => RecipeDetailBloc(
        recipeRepository: getIt.get<RecipeRepository>(),
      )..add(RecipeDetailEvent.started(id: recipeId)),
      child: const _RecipeDetailView(),
    );
  }
}

class _RecipeDetailView extends StatelessWidget {
  const _RecipeDetailView();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RecipeDetailBloc, RecipeDetailState>(
      builder: (context, state) {
        return Scaffold(
          appBar: state.mapOrNull(
            loading: (_) => const CustomAppBar(),
            failure: (_) => const CustomAppBar(),
          ),
          body: state.map(
            loading: (_) => const Center(
              child: LoadingDot(),
            ),
            success: (successState) =>
                RecipeDetail(recipe: successState.recipe),
            failure: (_) => const CommonError(),
          ),
          backgroundColor: Colors.white,
        );
      },
    );
  }
}