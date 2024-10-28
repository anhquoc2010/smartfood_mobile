import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smarthealthy/common/theme/app_size.dart';

extension ContextExtension on BuildContext {
  /// The same of [MediaQuery.of(context).size]
  Size get mediaQuerySize => MediaQuery.of(this).size;

  double get height => mediaQuerySize.height;

  double get width => mediaQuerySize.width;

  ThemeData get theme => Theme.of(this);

  /// Check if dark mode theme is enable
  bool get isDarkMode => theme.brightness == Brightness.dark;

  /// similar to [MediaQuery.of(context).viewPadding]
  EdgeInsets get mediaQueryPadding => MediaQuery.of(this).viewPadding;

  double get paddingTop => mediaQueryPadding.top;

  double get paddingBottom => mediaQueryPadding.bottom;

  /// similar to [MediaQuery.of(context).devicePixelRatio]
  double get devicePixelRatio => MediaQuery.of(this).devicePixelRatio;

  double dialogInsideWidth({
    double contentPadding = AppSize.horizontalSpacing,
  }) {
    return width - 40 * 2 - 2 * contentPadding;
  }

  double get bottomSpacing => paddingBottom > 0 ? paddingBottom : 10.h;
}
