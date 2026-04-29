import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Moon icon.
///
/// Example:
/// ```dart
/// MonochromeMoon(size: 24, color: Colors.blue);
/// ```
class MonochromeMoon extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMoon.
  const MonochromeMoon({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9.9 3.7a1 1 0 0 0-1.3-1.3 10 10 0 1 0 13 13 1 1 0 0 0-1.3-1.3A7.99 7.99 0 0 1 9.9 3.7" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
