import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Compass icon.
///
/// Example:
/// ```dart
/// MonochromeCompass(size: 24, color: Colors.blue);
/// ```
class MonochromeCompass extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCompass.
  const MonochromeCompass({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M16.7 7.3a1 1 0 0 1 .27.92l-1.5 6.5a1 1 0 0 1-.75.75l-6.5 1.5a1 1 0 0 1-1.2-1.2l1.5-6.5a1 1 0 0 1 .76-.74l6.5-1.5a1 1 0 0 1 .93.26M13.5 12a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
