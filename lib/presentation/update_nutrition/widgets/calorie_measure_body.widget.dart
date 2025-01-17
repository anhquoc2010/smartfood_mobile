import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:smarthealthy/common/enums/gender_type.enum.dart';
import 'package:smarthealthy/common/enums/pratice_mode.enum.dart';
import 'package:smarthealthy/data/dtos/user_nutrition.dto.dart';
import 'package:smarthealthy/presentation/auth/bloc/auth/auth.bloc.dart';
import 'package:smarthealthy/presentation/update_nutrition/bloc/update_nutrition.bloc.dart';
import 'package:smarthealthy/presentation/update_nutrition/widgets/page_view/body_info_page.widget.dart';
import 'package:smarthealthy/presentation/update_nutrition/widgets/page_view/practice_frequency_page.widget.dart';
import 'package:smarthealthy/presentation/update_nutrition/widgets/row_page_button.widget.dart';

class CalorieMeasureBody extends StatefulWidget {
  const CalorieMeasureBody({super.key});

  @override
  State<CalorieMeasureBody> createState() => _CalorieMeasureBodyState();
}

class _CalorieMeasureBodyState extends State<CalorieMeasureBody> {
  late ValueNotifier<int> _weightNotifier;
  late ValueNotifier<GenderType> _genderNotifier;
  late ValueNotifier<int> _ageNotifier;
  late double _height;
  late PracticeMode _practiceIndex;

  final ValueNotifier<int> _pageNotifier = ValueNotifier(0);
  final PageController _pageController = PageController();

  @override
  void initState() {
    final user = context.read<AuthBloc>().state.user;

    _weightNotifier = ValueNotifier(user?.weight?.toInt() ?? 50);
    _genderNotifier = ValueNotifier(user?.gender ?? GenderType.female);
    _ageNotifier = ValueNotifier(user?.age ?? 22);

    _height = user?.height ?? 170;
    _practiceIndex = user?.practiceMode ?? PracticeMode.rare;

    super.initState();
  }

  @override
  void dispose() {
    _weightNotifier.dispose();
    super.dispose();
  }

  void _calculateCalorie() {
    context.read<UpdateNutritionBloc>().add(
          UpdateNutritionEvent.calculateNutrition(
            UpdateUserNutritionDTO(
              gender: _genderNotifier.value,
              weight: _weightNotifier.value.toDouble(),
              height: _height,
              age: _ageNotifier.value,
              practiceMode: _practiceIndex,
            ),
          ),
        );
  }

  void _setPracticeIndex(PracticeMode value) {
    _practiceIndex = value;
  }

  void _navigatePage(bool isPreviousPage) {
    const duration = Duration(milliseconds: 300);
    const curve = Curves.linear;
    if (isPreviousPage) {
      _pageController.previousPage(duration: duration, curve: curve);
    } else {
      if (_pageController.page! > 0) {
        _calculateCalorie();
      } else {
        _pageController.nextPage(duration: duration, curve: curve);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: PageView(
            physics: const NeverScrollableScrollPhysics(),
            controller: _pageController,
            onPageChanged: (value) {
              _pageNotifier.value = value;
            },
            children: [
              BodyInfoPage(
                genderNotifier: _genderNotifier,
                height: _height,
                onHeightChanged: (value) => _height = value,
                weightNotifier: _weightNotifier,
                ageNotifier: _ageNotifier,
              ),
              PracticeFrequencyPage(
                setPracticeIndex: _setPracticeIndex,
                initIndex: _practiceIndex,
              ),
            ],
          ),
        ),
        RowPageButton(
          pageNotifier: _pageNotifier,
          navigatePage: _navigatePage,
        ),
      ],
    );
  }
}
