import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style TabletAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineTabletAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineTabletAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTabletAlt1.
  const OutlineTabletAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11 17h2m-4.8 4h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C17.48 3 16.92 3 15.8 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
