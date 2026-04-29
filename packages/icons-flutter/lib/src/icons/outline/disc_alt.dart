import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style DiscAlt icon.
///
/// Example:
/// ```dart
/// OutlineDiscAlt(size: 24, color: Colors.blue);
/// ```
class OutlineDiscAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDiscAlt.
  const OutlineDiscAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6.5 12a5.5 5.5 0 0 0 5.5 5.5m5.5-5.5A5.5 5.5 0 0 0 12 6.5m9 5.5a9 9 0 1 1-18 0 9 9 0 0 1 18 0m-7 0a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
