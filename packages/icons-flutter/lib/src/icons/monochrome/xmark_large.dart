import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style XmarkLarge icon.
///
/// Example:
/// ```dart
/// MonochromeXmarkLarge(size: 24, color: Colors.blue);
/// ```
class MonochromeXmarkLarge extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeXmarkLarge.
  const MonochromeXmarkLarge({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.3 3.3a1 1 0 0 1 1.4 0l16 16a1 1 0 0 1-1.4 1.4l-16-16a1 1 0 0 1 0-1.4" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M20.7 3.3a1 1 0 0 1 0 1.4l-16 16a1 1 0 0 1-1.4-1.4l16-16a1 1 0 0 1 1.4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
