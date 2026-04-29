import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Cookie icon.
///
/// Example:
/// ```dart
/// MonochromeCookie(size: 24, color: Colors.blue);
/// ```
class MonochromeCookie extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCookie.
  const MonochromeCookie({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12A10 10 0 0 1 12 2a1 1 0 0 1 1 1c0 2.43 1.54 4 3 4a1 1 0 0 1 1 1c0 1.46 1.57 3 4 3a1 1 0 0 1 1 1 10 10 0 0 1-20 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M6 10a1 1 0 0 1 1-1h.01a1 1 0 0 1 0 2H7a1 1 0 0 1-1-1m5 1a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H12a1 1 0 0 1-1-1m-3 5a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1m6 0a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H15a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
