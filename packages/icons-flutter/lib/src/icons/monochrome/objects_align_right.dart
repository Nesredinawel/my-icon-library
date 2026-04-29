import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ObjectsAlignRight icon.
///
/// Example:
/// ```dart
/// MonochromeObjectsAlignRight(size: 24, color: Colors.blue);
/// ```
class MonochromeObjectsAlignRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeObjectsAlignRight.
  const MonochromeObjectsAlignRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C3.52 4 4.08 4 5.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 9.48 2 8.92 2 7.8zm6 9c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88c.43-.22.99-.22 2.11-.22h3.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-3.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C8 18.48 8 17.92 8 16.8z" opacity=".3"/><path fill="currentColor" d="M21 2a1 1 0 0 0-1 1v18a1 1 0 1 0 2 0V3a1 1 0 0 0-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
