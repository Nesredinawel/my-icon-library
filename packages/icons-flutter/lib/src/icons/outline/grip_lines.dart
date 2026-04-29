import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style GripLines icon.
///
/// Example:
/// ```dart
/// OutlineGripLines(size: 24, color: Colors.blue);
/// ```
class OutlineGripLines extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineGripLines.
  const OutlineGripLines({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 10h16M4 14h16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
