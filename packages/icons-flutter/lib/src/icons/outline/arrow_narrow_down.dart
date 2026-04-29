import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowNarrowDown icon.
///
/// Example:
/// ```dart
/// OutlineArrowNarrowDown(size: 24, color: Colors.blue);
/// ```
class OutlineArrowNarrowDown extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowNarrowDown.
  const OutlineArrowNarrowDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 4v16m0 0-4-4m4 4 4-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
