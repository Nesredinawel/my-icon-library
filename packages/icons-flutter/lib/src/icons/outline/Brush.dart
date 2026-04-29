import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Brush icon.
///
/// Example:
/// ```dart
/// OutlineBrush(size: 24, color: Colors.blue);
/// ```
class OutlineBrush extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBrush.
  const OutlineBrush({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9 3v4m6-4v3M4 10h16m-8 11a2.78 2.78 0 0 1-2.72-3.35l.06-.3a2.3 2.3 0 0 0-1.25-2.52L6 13.84a3.5 3.5 0 0 1-2-3.14V4.63C4 3.73 4.73 3 5.63 3h12.74c.9 0 1.63.73 1.63 1.63v6.07c0 1.34-.77 2.57-1.99 3.14l-2.1 1a2.3 2.3 0 0 0-1.25 2.51l.06.3A2.78 2.78 0 0 1 12 21"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
