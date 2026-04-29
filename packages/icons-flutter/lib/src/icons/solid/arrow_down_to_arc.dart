import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowDownToArc icon.
///
/// Example:
/// ```dart
/// SolidArrowDownToArc(size: 24, color: Colors.blue);
/// ```
class SolidArrowDownToArc extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowDownToArc.
  const SolidArrowDownToArc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13 3a1 1 0 1 0-2 0v9.59l-2.3-2.3a1 1 0 1 0-1.4 1.42l4 4a1 1 0 0 0 1.4 0l4-4a1 1 0 0 0-1.4-1.42L13 12.6z"/><path fill="currentColor" d="M3 10h2.17a3 3 0 0 0 .7 3.12l4 4a3 3 0 0 0 4.25 0l4-4a3 3 0 0 0 .7-3.12H21a1 1 0 0 1 1 1v1a10 10 0 0 1-20 0v-1a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
