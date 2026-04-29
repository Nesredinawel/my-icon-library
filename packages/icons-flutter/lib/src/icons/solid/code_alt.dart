import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CodeAlt icon.
///
/// Example:
/// ```dart
/// SolidCodeAlt(size: 24, color: Colors.blue);
/// ```
class SolidCodeAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCodeAlt.
  const SolidCodeAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9.73 7.32a1 1 0 0 1-.05 1.41l-3.26 3.02 3.31 3.57a1 1 0 1 1-1.46 1.36l-4-4.3a1 1 0 0 1 .05-1.42l4-3.7a1 1 0 0 1 1.41.06m4.54 0a1 1 0 0 1 1.4-.05l4 3.69a1 1 0 0 1 .06 1.41l-4 4.31a1 1 0 0 1-1.46-1.36l3.31-3.57-3.26-3.02a1 1 0 0 1-.05-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
