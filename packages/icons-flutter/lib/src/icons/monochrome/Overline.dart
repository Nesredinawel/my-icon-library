import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Overline icon.
///
/// Example:
/// ```dart
/// MonochromeOverline(size: 24, color: Colors.blue);
/// ```
class MonochromeOverline extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeOverline.
  const MonochromeOverline({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 12a6 6 0 1 1 12 0v4a6 6 0 0 1-12 0zm6-4a4 4 0 0 0-4 4v4a4 4 0 0 0 8 0v-4a4 4 0 0 0-4-4" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M3 3a1 1 0 0 1 1-1h16a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
