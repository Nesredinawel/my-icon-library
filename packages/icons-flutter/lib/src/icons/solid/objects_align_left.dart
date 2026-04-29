import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ObjectsAlignLeft icon.
///
/// Example:
/// ```dart
/// SolidObjectsAlignLeft(size: 24, color: Colors.blue);
/// ```
class SolidObjectsAlignLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidObjectsAlignLeft.
  const SolidObjectsAlignLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 2a1 1 0 0 0-1 1v18a1 1 0 1 0 2 0V3a1 1 0 0 0-1-1m3 5.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C7.52 4 8.08 4 9.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H9.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C6 9.48 6 8.92 6 7.8zm0 9c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C7.52 13 8.08 13 9.2 13h3.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H9.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C6 18.48 6 17.92 6 16.8z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
