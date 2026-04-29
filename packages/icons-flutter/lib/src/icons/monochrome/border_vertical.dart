import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BorderVertical icon.
///
/// Example:
/// ```dart
/// MonochromeBorderVertical(size: 24, color: Colors.blue);
/// ```
class MonochromeBorderVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBorderVertical.
  const MonochromeBorderVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m5-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0m7 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m5-17a1 1 0 1 1-2 0 1 1 0 0 1 2 0M5 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0m15 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2M5 12a1 1 0 1 1-2 0 1 1 0 0 1 2 0m15 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2M9 12a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-3-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0m15 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2M5 16a1 1 0 1 1-2 0 1 1 0 0 1 2 0m15 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2" opacity=".3"/><path fill="currentColor" d="M11 4a1 1 0 1 1 2 0v16a1 1 0 1 1-2 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
