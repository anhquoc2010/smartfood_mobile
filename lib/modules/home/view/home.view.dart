import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:smartfood/common/theme/app_size.dart';
import 'package:smartfood/modules/home/bloc/home.bloc.dart';
import 'package:smartfood/modules/home/widgets/nutrition_info.widget.dart';
import 'package:smartfood/modules/recipe/widgets/find_ingredient/search_bar.widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => HomeBloc(),
      child: const _HomeView(),
    );
  }
}

class _HomeView extends StatelessWidget {
  const _HomeView();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        floatHeaderSlivers: true,
        headerSliverBuilder: (context, _) {
          return [
            const SliverAppBar(
              title: SearchBar(
                showBoxShadow: false,
              ),
              backgroundColor: Colors.white,
              snap: true,
              floating: true,
            ),
          ];
        },
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(AppSize.horizontalSpace),
          physics: const ClampingScrollPhysics(),
          child: Column(
            children: const [
              NutritionInfo(),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
