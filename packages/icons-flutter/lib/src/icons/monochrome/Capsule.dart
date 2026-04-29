import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Capsule icon.
///
/// Example:
/// ```dart
/// MonochromeCapsule(size: 24, color: Colors.blue);
/// ```
class MonochromeCapsule extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCapsule.
  const MonochromeCapsule({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m16.2 7.8-4-4a5.95 5.95 0 1 0-8.4 8.4l4 4z" opacity=".3"/><path fill="currentColor" d="m7.8 16.2 4 4a5.95 5.95 0 0 0 8.4-8.4l-4-4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
