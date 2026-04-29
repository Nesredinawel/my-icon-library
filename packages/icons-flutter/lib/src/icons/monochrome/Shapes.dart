import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Shapes icon.
///
/// Example:
/// ```dart
/// MonochromeShapes(size: 24, color: Colors.blue);
/// ```
class MonochromeShapes extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeShapes.
  const MonochromeShapes({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.87 2.5a1 1 0 0 0-1.74 0l-4 7A1 1 0 0 0 8 11h8a1 1 0 0 0 .87-1.5zM6.5 13a4.5 4.5 0 1 0 0 9 4.5 4.5 0 0 0 0-9" opacity=".3"/><path fill="currentColor" d="M13 14.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44c.21-.11.49-.11 1.05-.11h5.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v5.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11h-5.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45c-.11-.21-.11-.49-.11-1.05z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
