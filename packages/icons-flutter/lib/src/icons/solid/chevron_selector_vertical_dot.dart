import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ChevronSelectorVerticalDot icon.
///
/// Example:
/// ```dart
/// SolidChevronSelectorVerticalDot(size: 24, color: Colors.blue);
/// ```
class SolidChevronSelectorVerticalDot extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidChevronSelectorVerticalDot.
  const SolidChevronSelectorVerticalDot({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.7 3.3a1 1 0 0 0-1.4 0l-5 5a1 1 0 0 0 1.4 1.4L12 5.42l4.3 4.3a1 1 0 0 0 1.4-1.42zm-5 11a1 1 0 0 0-1.4 1.4l5 5a1 1 0 0 0 1.4 0l5-5a1 1 0 0 0-1.4-1.4L12 18.58zm5.8-2.3a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
