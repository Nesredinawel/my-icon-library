import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Subscript icon.
///
/// Example:
/// ```dart
/// OutlineSubscript(size: 24, color: Colors.blue);
/// ```
class OutlineSubscript extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSubscript.
  const OutlineSubscript({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 18h2l8-14h2M3 4h2l8 14h2m2-3 2-1v6m0 0h-2m2 0h2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
