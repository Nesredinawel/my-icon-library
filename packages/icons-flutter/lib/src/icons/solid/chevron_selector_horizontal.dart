import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ChevronSelectorHorizontal icon.
///
/// Example:
/// ```dart
/// SolidChevronSelectorHorizontal(size: 24, color: Colors.blue);
/// ```
class SolidChevronSelectorHorizontal extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidChevronSelectorHorizontal.
  const SolidChevronSelectorHorizontal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9.7 6.3a1 1 0 0 1 0 1.4L5.42 12l4.3 4.3a1 1 0 0 1-1.42 1.4l-5-5a1 1 0 0 1 0-1.4l5-5a1 1 0 0 1 1.42 0m4.6 0a1 1 0 0 1 1.4 0l5 5a1 1 0 0 1 0 1.4l-5 5a1 1 0 0 1-1.4-1.4l4.29-4.3-4.3-4.3a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
