import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BorderTopLeft icon.
///
/// Example:
/// ```dart
/// MonochromeBorderTopLeft(size: 24, color: Colors.blue);
/// ```
class MonochromeBorderTopLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBorderTopLeft.
  const MonochromeBorderTopLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M20 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1-3a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-5 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-3-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-5 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2" opacity=".3"/><path fill="currentColor" d="M4 3a1 1 0 0 0-1 1v16a1 1 0 1 0 2 0V5h15a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
