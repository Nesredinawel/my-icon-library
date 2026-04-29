import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowDownArrowUp icon.
///
/// Example:
/// ```dart
/// SolidArrowDownArrowUp(size: 24, color: Colors.blue);
/// ```
class SolidArrowDownArrowUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowDownArrowUp.
  const SolidArrowDownArrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7 3a1 1 0 0 1 1 1v13.59l2.3-2.3a1 1 0 0 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 1 1 1.4-1.42L6 17.6V4a1 1 0 0 1 1-1m9.3.3a1 1 0 0 1 1.4 0l4 4a1 1 0 1 1-1.4 1.4L18 6.42V20a1 1 0 1 1-2 0V6.41l-2.3 2.3a1 1 0 1 1-1.4-1.42z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
