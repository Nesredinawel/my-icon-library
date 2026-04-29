import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowUpAZ icon.
///
/// Example:
/// ```dart
/// MonochromeArrowUpAZ(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowUpAZ extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowUpAZ.
  const MonochromeArrowUpAZ({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path d="M15.5 4h3.06l-3.87 5.42A1 1 0 0 0 15.5 11h5a1 1 0 1 0 0-2h-3.06l3.87-5.42A1 1 0 0 0 20.5 2h-5a1 1 0 0 0 0 2"/><path fill-rule="evenodd" d="M18.92 13.6a1 1 0 0 0-1.84 0l-3 7a1 1 0 1 0 1.84.8l.17-.4h3.82l.17.4a1 1 0 0 0 1.84-.8zM18 16.55 19.06 19h-2.11z" clip-rule="evenodd"/></g><path fill="currentColor" fill-rule="evenodd" d="M6.3 2.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1-1.4 1.4L8 5.42V21a1 1 0 1 1-2 0V5.41l-2.3 2.3a1 1 0 0 1-1.4-1.42z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
