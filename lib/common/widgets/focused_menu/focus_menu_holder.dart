import 'package:flutter/material.dart';
import 'package:smarthealthy/common/widgets/focused_menu/focused_menu_details.dart';
import 'package:smarthealthy/common/widgets/focused_menu/focused_menu_item.dart';

class FocusedMenuHolderController {
  late FocusedMenuHolderState _widgetState;
  bool _isOpened = false;

  void _addState(FocusedMenuHolderState widgetState) {
    _widgetState = widgetState;
  }

  void open() {
    _widgetState.openMenu(_widgetState.context);
    _isOpened = true;
  }

  void close() {
    if (_isOpened) {
      Navigator.pop(_widgetState.context);
      _isOpened = false;
    }
  }
}

class FocusedMenuHolder extends StatefulWidget {
  final Widget child;
  final double? menuItemExtent;
  final double? menuWidth;
  final List<FocusedMenuItem> menuItems;
  final bool? animateMenuItems;
  final BoxDecoration? menuBoxDecoration;
  final Function? onPressed;
  final Duration? duration;
  final double? blurSize;
  final Color? blurBackgroundColor;
  final double? bottomOffsetHeight;
  final double? menuOffset;
  final bool enabled;

  /// Open with tap insted of long press.
  final bool openWithTap;
  final FocusedMenuHolderController? controller;
  final VoidCallback? onOpened;
  final VoidCallback? onClosed;

  const FocusedMenuHolder({
    Key? key,
    required this.child,
    required this.menuItems,
    this.onPressed,
    this.duration,
    this.menuBoxDecoration,
    this.menuItemExtent,
    this.animateMenuItems,
    this.blurSize,
    this.blurBackgroundColor,
    this.menuWidth,
    this.bottomOffsetHeight,
    this.menuOffset,
    this.openWithTap = false,
    this.controller,
    this.onOpened,
    this.onClosed,
    this.enabled = true,
  }) : super(key: key);

  @override
  FocusedMenuHolderState createState() => FocusedMenuHolderState();
}

class FocusedMenuHolderState extends State<FocusedMenuHolder> {
  GlobalKey containerKey = GlobalKey();
  Offset childOffset = const Offset(0, 0);
  Size? childSize;

  FocusedMenuHolderState() {
    if (widget.controller != null) {
      widget.controller!._addState(this);
    }
  }

  void _getOffset() {
    RenderBox renderBox = containerKey.currentContext!.findRenderObject() as RenderBox;
    Size size = renderBox.size;
    Offset offset = renderBox.localToGlobal(Offset.zero);
    setState(() {
      childOffset = Offset(offset.dx, offset.dy);
      childSize = size;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      key: containerKey,
      onTap: () async {
        widget.onPressed?.call();
        if (widget.openWithTap) {
          await openMenu(context);
        }
      },
      onLongPress: () async {
        if (!widget.openWithTap && widget.enabled) {
          await openMenu(context);
        }
      },
      child: widget.child,
    );
  }

  Future openMenu(BuildContext context) async {
    _getOffset();
    widget.onOpened?.call();

    await Navigator.push(
      context,
      PageRouteBuilder(
        transitionDuration: widget.duration ?? const Duration(milliseconds: 100),
        pageBuilder: (context, animation, secondaryAnimation) {
          animation = Tween(begin: 0.0, end: 1.0).animate(
            CurvedAnimation(parent: animation, curve: Curves.linear),
          );

          return FadeTransition(
            opacity: animation,
            child: FocusedMenuDetails(
              itemExtent: widget.menuItemExtent,
              menuBoxDecoration: widget.menuBoxDecoration,
              childOffset: childOffset,
              childSize: childSize,
              menuItems: widget.menuItems,
              blurSize: widget.blurSize,
              menuWidth: widget.menuWidth,
              blurBackgroundColor: widget.blurBackgroundColor,
              animateMenu: widget.animateMenuItems ?? true,
              bottomOffsetHeight: widget.bottomOffsetHeight ?? 0,
              menuOffset: widget.menuOffset ?? 0,
              child: widget.child,
            ),
          );
        },
        fullscreenDialog: true,
        opaque: false,
      ),
    ).whenComplete(() => widget.onClosed?.call());
  }
}
