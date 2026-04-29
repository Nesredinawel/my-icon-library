import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CircleHalfStroke icon.
///
/// Example:
/// ```dart
/// MonochromeCircleHalfStroke(size: 24, color: Colors.blue);
/// ```
class MonochromeCircleHalfStroke extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCircleHalfStroke.
  const MonochromeCircleHalfStroke({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 22a10 10 0 0 0 0-20v2a8 8 0 1 1 0 16z" opacity=".3"/><path fill="currentColor" d="M12 2a10 10 0 1 0 0 20z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
