import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Brush icon.
///
/// Example:
/// ```dart
/// DuotoneBrush(size: 24, color: Colors.blue);
/// ```
class DuotoneBrush extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneBrush.
  const DuotoneBrush({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 10v.7c0 1.34.77 2.57 1.99 3.14l2.1 1a2.25 2.25 0 0 1 1.25 2.51l-.06.3a2.78 2.78 0 1 0 5.44 0l-.06-.3a2.3 2.3 0 0 1 1.25-2.52l2.1-.99A3.5 3.5 0 0 0 20 10.7V10z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 3v4m6-4v3M4 10h16m-8 11a2.78 2.78 0 0 1-2.72-3.35l.06-.3a2.3 2.3 0 0 0-1.25-2.52L6 13.84a3.5 3.5 0 0 1-2-3.14V4.63C4 3.73 4.73 3 5.63 3h12.74c.9 0 1.63.73 1.63 1.63v6.07c0 1.34-.77 2.57-1.99 3.14l-2.1 1a2.3 2.3 0 0 0-1.25 2.51l.06.3A2.78 2.78 0 0 1 12 21"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
