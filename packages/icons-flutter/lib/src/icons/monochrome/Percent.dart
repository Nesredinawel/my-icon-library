import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Percent icon.
///
/// Example:
/// ```dart
/// MonochromePercent(size: 24, color: Colors.blue);
/// ```
class MonochromePercent extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromePercent.
  const MonochromePercent({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M19.7 4.3a1 1 0 0 1 0 1.4l-14 14a1 1 0 0 1-1.4-1.4l14-14a1 1 0 0 1 1.4 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M4 7a3 3 0 1 1 6 0 3 3 0 0 1-6 0m10 10a3 3 0 1 1 6 0 3 3 0 0 1-6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
