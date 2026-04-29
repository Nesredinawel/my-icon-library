import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style AlignCenter icon.
///
/// Example:
/// ```dart
/// OutlineAlignCenter(size: 24, color: Colors.blue);
/// ```
class OutlineAlignCenter extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineAlignCenter.
  const OutlineAlignCenter({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 6h18M3 14h18m-4-4H7m10 8H7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
