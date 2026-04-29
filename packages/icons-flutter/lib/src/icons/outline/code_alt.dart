import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CodeAlt icon.
///
/// Example:
/// ```dart
/// OutlineCodeAlt(size: 24, color: Colors.blue);
/// ```
class OutlineCodeAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCodeAlt.
  const OutlineCodeAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m9 8-4 3.7L9 16m6-8 4 3.7-4 4.3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
