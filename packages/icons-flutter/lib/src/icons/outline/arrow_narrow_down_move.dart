import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowNarrowDownMove icon.
///
/// Example:
/// ```dart
/// OutlineArrowNarrowDownMove(size: 24, color: Colors.blue);
/// ```
class OutlineArrowNarrowDownMove extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowNarrowDownMove.
  const OutlineArrowNarrowDownMove({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m8 16 4 4m0 0 4-4m-4 4V8M4 4h16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
