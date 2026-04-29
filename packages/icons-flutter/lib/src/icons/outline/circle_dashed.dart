import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CircleDashed icon.
///
/// Example:
/// ```dart
/// OutlineCircleDashed(size: 24, color: Colors.blue);
/// ```
class OutlineCircleDashed extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCircleDashed.
  const OutlineCircleDashed({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-dasharray="4 4" stroke-linecap="round" stroke-linejoin="round" d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
