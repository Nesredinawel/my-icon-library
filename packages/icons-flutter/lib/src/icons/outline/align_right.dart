import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style AlignRight icon.
///
/// Example:
/// ```dart
/// OutlineAlignRight(size: 24, color: Colors.blue);
/// ```
class OutlineAlignRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineAlignRight.
  const OutlineAlignRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 10h13M3 14h18M8 18h13M3 6h18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
