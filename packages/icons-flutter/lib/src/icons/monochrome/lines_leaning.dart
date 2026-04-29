import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LinesLeaning icon.
///
/// Example:
/// ```dart
/// MonochromeLinesLeaning(size: 24, color: Colors.blue);
/// ```
class MonochromeLinesLeaning extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLinesLeaning.
  const MonochromeLinesLeaning({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M18 4a1 1 0 0 1 1 1v14a1 1 0 0 1-2 0V5a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M10.28 4.04a1 1 0 0 1 .68 1.23l-4 14a1 1 0 0 1-1.92-.54l4-14a1 1 0 0 1 1.24-.7m3.86-.02A1 1 0 0 1 15 5.14l-2 14a1 1 0 1 1-1.98-.28l2-14A1 1 0 0 1 14.14 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
