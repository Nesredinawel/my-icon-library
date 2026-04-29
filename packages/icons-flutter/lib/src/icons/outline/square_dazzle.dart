import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SquareDazzle icon.
///
/// Example:
/// ```dart
/// OutlineSquareDazzle(size: 24, color: Colors.blue);
/// ```
class OutlineSquareDazzle extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSquareDazzle.
  const OutlineSquareDazzle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 4 6.08 4 7.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v9.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 18.48 4 17.92 4 16.8z"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 15.5V14H8l4-5.5V10h4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
