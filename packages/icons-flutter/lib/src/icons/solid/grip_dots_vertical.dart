import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style GripDotsVertical icon.
///
/// Example:
/// ```dart
/// SolidGripDotsVertical(size: 24, color: Colors.blue);
/// ```
class SolidGripDotsVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidGripDotsVertical.
  const SolidGripDotsVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 6a2 2 0 1 1 4 0 2 2 0 0 1-4 0m6 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0m-6 6a2 2 0 1 1 4 0 2 2 0 0 1-4 0m6 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0m-4 4a2 2 0 1 0 0 4 2 2 0 0 0 0-4m6 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
