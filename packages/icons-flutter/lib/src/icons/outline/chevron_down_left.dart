import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ChevronDownLeft icon.
///
/// Example:
/// ```dart
/// OutlineChevronDownLeft(size: 24, color: Colors.blue);
/// ```
class OutlineChevronDownLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineChevronDownLeft.
  const OutlineChevronDownLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M17 17H7V7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
