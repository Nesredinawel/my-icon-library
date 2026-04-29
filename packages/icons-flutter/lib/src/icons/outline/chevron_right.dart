import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ChevronRight icon.
///
/// Example:
/// ```dart
/// OutlineChevronRight(size: 24, color: Colors.blue);
/// ```
class OutlineChevronRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineChevronRight.
  const OutlineChevronRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m9 6 6 6-6 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
