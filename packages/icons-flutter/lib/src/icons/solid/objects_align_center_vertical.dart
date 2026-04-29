import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ObjectsAlignCenterVertical icon.
///
/// Example:
/// ```dart
/// SolidObjectsAlignCenterVertical(size: 24, color: Colors.blue);
/// ```
class SolidObjectsAlignCenterVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidObjectsAlignCenterVertical.
  const SolidObjectsAlignCenterVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 4 6.08 4 7.2 4h.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V11h2v-.8c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C14.52 7 15.08 7 16.2 7h.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v.8h1a1 1 0 1 1 0 2h-1v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87c-.22-.43-.22-.99-.22-2.11V13h-2v3.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 18.48 4 17.92 4 16.8V13H3a1 1 0 1 1 0-2h1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
