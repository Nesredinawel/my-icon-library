import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Enter icon.
///
/// Example:
/// ```dart
/// OutlineEnter(size: 24, color: Colors.blue);
/// ```
class OutlineEnter extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineEnter.
  const OutlineEnter({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M20 7v1.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H4m0 0 4-4m-4 4 4 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
