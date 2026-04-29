import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Percent icon.
///
/// Example:
/// ```dart
/// OutlinePercent(size: 24, color: Colors.blue);
/// ```
class OutlinePercent extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlinePercent.
  const OutlinePercent({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M5 19 19 5M9 7a2 2 0 1 1-4 0 2 2 0 0 1 4 0m10 10a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
