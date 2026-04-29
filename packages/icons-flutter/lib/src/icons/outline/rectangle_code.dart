import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style RectangleCode icon.
///
/// Example:
/// ```dart
/// OutlineRectangleCode(size: 24, color: Colors.blue);
/// ```
class OutlineRectangleCode extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineRectangleCode.
  const OutlineRectangleCode({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 5 5.08 5 6.2 5h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v7.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 17.48 3 16.92 3 15.8z"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m10 9-3 3 3 3m4-6 3 3-3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
