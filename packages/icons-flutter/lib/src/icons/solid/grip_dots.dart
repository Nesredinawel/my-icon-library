import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style GripDots icon.
///
/// Example:
/// ```dart
/// SolidGripDots(size: 24, color: Colors.blue);
/// ```
class SolidGripDots extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidGripDots.
  const SolidGripDots({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 9a2 2 0 1 1 4 0 2 2 0 0 1-4 0m6 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0m6 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0M4 15a2 2 0 1 1 4 0 2 2 0 0 1-4 0m6 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0m6 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
