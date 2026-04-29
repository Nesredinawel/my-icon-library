import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MessageCircleChartLines icon.
///
/// Example:
/// ```dart
/// MonochromeMessageCircleChartLines(size: 24, color: Colors.blue);
/// ```
class MonochromeMessageCircleChartLines extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMessageCircleChartLines.
  const MonochromeMessageCircleChartLines({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m2.49 19.56-.19.49c-.18.5-.46 1-.13 1.5A1 1 0 0 0 3 22h9a10 10 0 1 0-8.96-5.55c.33.87-.17 2.14-.55 3.11" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M16 8a1 1 0 0 0-1 1v6a1 1 0 1 0 2 0V9a1 1 0 0 0-1-1m-5 3a1 1 0 1 1 2 0v4a1 1 0 1 1-2 0zm-3 1a1 1 0 0 0-1 1v2a1 1 0 1 0 2 0v-2a1 1 0 0 0-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
