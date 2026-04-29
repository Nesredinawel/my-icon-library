import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style RectanglesMixed icon.
///
/// Example:
/// ```dart
/// MonochromeRectanglesMixed(size: 24, color: Colors.blue);
/// ```
class MonochromeRectanglesMixed extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeRectanglesMixed.
  const MonochromeRectanglesMixed({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C16.52 4 17.08 4 18.2 4h.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v6.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87c-.22-.43-.22-.99-.22-2.11zm-11 9c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 13 6.08 13 7.2 13h2.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 18.48 4 17.92 4 16.8z" opacity=".3"/><path fill="currentColor" d="M2.22 5.1C2 5.51 2 6.07 2 7.2v.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h4.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C11.48 4 10.92 4 9.8 4H5.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
