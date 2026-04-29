import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowUpFromArc icon.
///
/// Example:
/// ```dart
/// MonochromeArrowUpFromArc(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowUpFromArc extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowUpFromArc.
  const MonochromeArrowUpFromArc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9 10H3a1 1 0 0 0-1 1v1a10 10 0 0 0 20 0v-1a1 1 0 0 0-1-1h-6v5a3 3 0 1 1-6 0z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M11.3 2.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1-1.4 1.4L13 5.42V15a1 1 0 1 1-2 0V5.41l-2.3 2.3a1 1 0 0 1-1.4-1.42z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
