import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ChevronRightDouble icon.
///
/// Example:
/// ```dart
/// OutlineChevronRightDouble(size: 24, color: Colors.blue);
/// ```
class OutlineChevronRightDouble extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineChevronRightDouble.
  const OutlineChevronRightDouble({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m6 17 5-5-5-5m7 10 5-5-5-5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
