import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MenuAlt icon.
///
/// Example:
/// ```dart
/// OutlineMenuAlt(size: 24, color: Colors.blue);
/// ```
class OutlineMenuAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMenuAlt.
  const OutlineMenuAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 6h16M7 12h10m-8 6h6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
