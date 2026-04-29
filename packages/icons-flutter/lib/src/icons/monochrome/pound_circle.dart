import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style PoundCircle icon.
///
/// Example:
/// ```dart
/// MonochromePoundCircle(size: 24, color: Colors.blue);
/// ```
class MonochromePoundCircle extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromePoundCircle.
  const MonochromePoundCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M11 9.83c0-1.39 1-2.33 2-2.33.62 0 1.25.34 1.59 1.08a1 1 0 1 0 1.82-.82A3.7 3.7 0 0 0 13 5.5c-2.3 0-4 2.04-4 4.33v1.67H8a1 1 0 1 0 0 2h1v.78c0 .4-.09.63-.17.77a1 1 0 0 1-.32.3 1 1 0 0 1-.52.15 1 1 0 0 0 .01 2h8a1 1 0 1 0 0-2h-5.19q.19-.54.19-1.22v-.78h3a1 1 0 1 0 0-2h-3z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
