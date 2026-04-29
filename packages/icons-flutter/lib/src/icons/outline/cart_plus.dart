import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CartPlus icon.
///
/// Example:
/// ```dart
/// OutlineCartPlus(size: 24, color: Colors.blue);
/// ```
class OutlineCartPlus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCartPlus.
  const OutlineCartPlus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m21 5-2 7H7.38M20 16H8L6 3H3m13 2.5h-2.5m0 0H11m2.5 0V8m0-2.5V3M9 20a1 1 0 1 1-2 0 1 1 0 0 1 2 0m11 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
