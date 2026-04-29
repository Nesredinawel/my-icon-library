import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ChevronDownRight icon.
///
/// Example:
/// ```dart
/// SolidChevronDownRight(size: 24, color: Colors.blue);
/// ```
class SolidChevronDownRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidChevronDownRight.
  const SolidChevronDownRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 17a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1V7a1 1 0 1 0-2 0v9H7a1 1 0 0 0-1 1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
