import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowNarrowUp icon.
///
/// Example:
/// ```dart
/// SolidArrowNarrowUp(size: 24, color: Colors.blue);
/// ```
class SolidArrowNarrowUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowNarrowUp.
  const SolidArrowNarrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 3a1 1 0 0 1 .7.3l4 4a1 1 0 0 1-1.4 1.4L13 6.42V20a1 1 0 1 1-2 0V6.41l-2.3 2.3a1 1 0 0 1-1.4-1.42l4-4A1 1 0 0 1 12 3" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
