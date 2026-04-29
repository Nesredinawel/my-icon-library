import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CircleRadiation icon.
///
/// Example:
/// ```dart
/// OutlineCircleRadiation(size: 24, color: Colors.blue);
/// ```
class OutlineCircleRadiation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCircleRadiation.
  const OutlineCircleRadiation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M14 12h4c0-2.12-1.2-3.98-3-5l-2.13 3.2M14 12a2 2 0 1 1-4 0m4 0a2 2 0 1 0-4 0m0 0H6c0-2.12 1.2-3.98 3-5l2.13 3.2m0 3.6L9 17q1.34.98 3 1c1.1 0 2.12-.37 3-1l-2.13-3.2M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
