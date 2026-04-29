import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Paintbrush icon.
///
/// Example:
/// ```dart
/// OutlinePaintbrush(size: 24, color: Colors.blue);
/// ```
class OutlinePaintbrush extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlinePaintbrush.
  const OutlinePaintbrush({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m11.8 10.8 8.66-7.34a.77.77 0 0 1 1.08 1.08l-7.33 8.67m-2.42-2.42-2.2 1.87a1.95 1.95 0 1 0 2.75 2.75l1.87-2.2m-2.42-2.42 2.42 2.42m-3.87 4.54c0 1.8-1.46 3.25-3.25 3.25H2.5l.21-.1a2.4 2.4 0 0 0 1.23-2.82q-.1-.33-.08-.67a3.25 3.25 0 0 1 6.48.34"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
