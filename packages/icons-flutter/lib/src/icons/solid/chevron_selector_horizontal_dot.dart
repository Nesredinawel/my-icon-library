import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ChevronSelectorHorizontalDot icon.
///
/// Example:
/// ```dart
/// SolidChevronSelectorHorizontalDot(size: 24, color: Colors.blue);
/// ```
class SolidChevronSelectorHorizontalDot extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidChevronSelectorHorizontalDot.
  const SolidChevronSelectorHorizontalDot({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9.7 7.7a1 1 0 0 0-1.4-1.4l-5 5a1 1 0 0 0 0 1.4l5 5a1 1 0 0 0 1.4-1.4L5.42 12zm6-1.4a1 1 0 1 0-1.4 1.4l4.29 4.3-4.3 4.3a1 1 0 0 0 1.42 1.4l5-5a1 1 0 0 0 0-1.4zM12 13.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
