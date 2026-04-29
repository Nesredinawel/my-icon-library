import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CartXmark icon.
///
/// Example:
/// ```dart
/// OutlineCartXmark(size: 24, color: Colors.blue);
/// ```
class OutlineCartXmark extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCartXmark.
  const OutlineCartXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m21 5-2 7H7.38M20 16H8L6 3H3m8 0 2.5 2.5m0 0L16 8m-2.5-2.5L16 3m-2.5 2.5L11 8M9 20a1 1 0 1 1-2 0 1 1 0 0 1 2 0m11 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
