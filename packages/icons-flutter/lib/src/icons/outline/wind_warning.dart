import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style WindWarning icon.
///
/// Example:
/// ```dart
/// OutlineWindWarning(size: 24, color: Colors.blue);
/// ```
class OutlineWindWarning extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineWindWarning.
  const OutlineWindWarning({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M11 16a5 5 0 1 1 1.58-6M8 10v1m0 3h.01M16 10h2.5a2.5 2.5 0 0 0 0-5H17m-6 8h7a3 3 0 1 1 0 6h-2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
