import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Users icon.
///
/// Example:
/// ```dart
/// MonochromeUsers(size: 24, color: Colors.blue);
/// ```
class MonochromeUsers extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeUsers.
  const MonochromeUsers({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16 6a3 3 0 1 0 0 6 3 3 0 0 0 0-6m0 7q-1.39.02-2.55.6A7 7 0 0 1 15 18v2a2 2 0 0 1-.27 1H21a1 1 0 0 0 1-1v-1c0-3.52-2.71-6-6-6" opacity=".3"/><path fill="currentColor" d="M4 7a4 4 0 1 1 8 0 4 4 0 0 1-8 0M2 18a6 6 0 0 1 12 0v2a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
