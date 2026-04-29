import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Projector icon.
///
/// Example:
/// ```dart
/// OutlineProjector(size: 24, color: Colors.blue);
/// ```
class OutlineProjector extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineProjector.
  const OutlineProjector({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M13.14 10.5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 12.02 3 12.58 3 13.7v.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h8.24M5 17.48V21m13-3.26V21M16.5 3v2M21 5l-1 1m-8-1 1 1m8 7.5a4.5 4.5 0 1 1-9 0 4.5 4.5 0 0 1 9 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
