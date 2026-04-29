import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Frankenstein icon.
///
/// Example:
/// ```dart
/// MonochromeFrankenstein(size: 24, color: Colors.blue);
/// ```
class MonochromeFrankenstein extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeFrankenstein.
  const MonochromeFrankenstein({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5 3a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v13.24q.01 1.2-.04 2.01a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.74c-.49.25-1 .35-1.57.4q-.8.05-2 .04h-2.5q-1.2.01-2-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M9 5a1 1 0 0 1 1 1h1a1 1 0 1 1 2 0h1a1 1 0 1 1 2 0h3v2h-3a1 1 0 1 1-2 0h-1a1 1 0 1 1-2 0h-1a1 1 0 0 1-2 0H5V6h3a1 1 0 0 1 1-1M3 7a1 1 0 0 1 1 1v1h1v2H4v1a1 1 0 1 1-2 0V8a1 1 0 0 1 1-1m18 0a1 1 0 0 1 1 1v4a1 1 0 1 1-2 0v-1h-1V9h1V8a1 1 0 0 1 1-1M8 13a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1m-5 4a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
