import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MenorahAlt1 icon.
///
/// Example:
/// ```dart
/// MonochromeMenorahAlt1(size: 24, color: Colors.blue);
/// ```
class MonochromeMenorahAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMenorahAlt1.
  const MonochromeMenorahAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 6a1 1 0 0 1 1 1v5.87A4 4 0 0 0 16 9a1 1 0 1 1 2 0 6 6 0 0 1-5 5.92v2.02A8 8 0 0 0 20 9a1 1 0 1 1 2 0 10 10 0 0 1-9 9.95V20h3a1 1 0 1 1 0 2H8a1 1 0 1 1 0-2h3v-1.05A10 10 0 0 1 2 9a1 1 0 0 1 2 0 8 8 0 0 0 7 7.94v-2.02A6 6 0 0 1 6 9a1 1 0 0 1 2 0 4 4 0 0 0 3 3.87V7a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M12 2a1 1 0 0 1 1 1v1a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1M3 4a1 1 0 0 1 1 1v1a1 1 0 0 1-2 0V5a1 1 0 0 1 1-1m4 0a1 1 0 0 1 1 1v1a1 1 0 0 1-2 0V5a1 1 0 0 1 1-1m10 0a1 1 0 0 1 1 1v1a1 1 0 1 1-2 0V5a1 1 0 0 1 1-1m4 0a1 1 0 0 1 1 1v1a1 1 0 1 1-2 0V5a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
