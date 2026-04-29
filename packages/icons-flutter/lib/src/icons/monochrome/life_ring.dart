import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LifeRing icon.
///
/// Example:
/// ```dart
/// MonochromeLifeRing(size: 24, color: Colors.blue);
/// ```
class MonochromeLifeRing extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLifeRing.
  const MonochromeLifeRing({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14.03 8.55a4 4 0 0 0-4.06 0l-4.3-4.3a9.96 9.96 0 0 1 12.66 0zm1.42 5.48a4 4 0 0 0 0-4.06l4.3-4.3a9.96 9.96 0 0 1 0 12.66zm-5.48 1.42a4 4 0 0 0 4.06 0l4.3 4.3a9.96 9.96 0 0 1-12.66 0zM8.55 9.97a4 4 0 0 0 0 4.06l-4.3 4.3a9.96 9.96 0 0 1 0-12.66z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M18.33 4.26q.78.64 1.41 1.41l-4.3 4.3a4 4 0 0 1 0 4.06l4.3 4.3q-.64.79-1.41 1.41l-4.3-4.3a4 4 0 0 1-4.06 0l-4.3 4.3q-.78-.64-1.41-1.41l4.3-4.3a4 4 0 0 1 0-4.06l-4.3-4.3q.64-.78 1.41-1.41l4.3 4.3a4 4 0 0 1 4.06 0zM10 12a2 2 0 1 1 4 0 2 2 0 0 1-4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
