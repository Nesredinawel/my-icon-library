import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Lightbulb icon.
///
/// Example:
/// ```dart
/// OutlineLightbulb(size: 24, color: Colors.blue);
/// ```
class OutlineLightbulb extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLightbulb.
  const OutlineLightbulb({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 16v2c0 .93 0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08c-.37.15-.84.15-1.77.15s-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C9 19.4 9 18.93 9 18v-2m-4-6a7 7 0 1 1 10.6 6H8.4A7 7 0 0 1 5 10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
