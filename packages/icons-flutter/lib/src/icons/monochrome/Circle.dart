import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Circle icon.
///
/// Example:
/// ```dart
/// MonochromeCircle(size: 24, color: Colors.blue);
/// ```
class MonochromeCircle extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCircle.
  const MonochromeCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
