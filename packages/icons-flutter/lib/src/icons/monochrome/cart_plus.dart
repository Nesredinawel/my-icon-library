import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CartPlus icon.
///
/// Example:
/// ```dart
/// MonochromeCartPlus(size: 24, color: Colors.blue);
/// ```
class MonochromeCartPlus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCartPlus.
  const MonochromeCartPlus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 3a1 1 0 0 1 1-1h3a1 1 0 0 1 .99.85L8.24 11h10l1.8-6.27a1 1 0 1 1 1.92.54l-2 7A1 1 0 0 1 19 13H8.55l.3 2H20a1 1 0 1 1 0 2H8a1 1 0 0 1-.99-.85l-.6-3.87-.03-.25L5.14 4H3a1 1 0 0 1-1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M13.5 3a1 1 0 0 1 1 1v1.5H16a1 1 0 1 1 0 2h-1.5V9a1 1 0 1 1-2 0V7.5H11a1 1 0 1 1 0-2h1.5V4a1 1 0 0 1 1-1M6 20a2 2 0 1 1 4 0 2 2 0 0 1-4 0m11 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
