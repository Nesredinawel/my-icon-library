import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SearchAlt icon.
///
/// Example:
/// ```dart
/// OutlineSearchAlt(size: 24, color: Colors.blue);
/// ```
class OutlineSearchAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSearchAlt.
  const OutlineSearchAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M16.67 16.64 21 21m-2-10a8 8 0 1 1-16 0 8 8 0 0 1 16 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
