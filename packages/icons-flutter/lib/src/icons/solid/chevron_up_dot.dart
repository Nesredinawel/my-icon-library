import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ChevronUpDot icon.
///
/// Example:
/// ```dart
/// SolidChevronUpDot(size: 24, color: Colors.blue);
/// ```
class SolidChevronUpDot extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidChevronUpDot.
  const SolidChevronUpDot({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.7 8.3a1 1 0 0 0-1.4 0l-6 6a1 1 0 1 0 1.4 1.4l5.3-5.29 5.3 5.3a1 1 0 0 0 1.4-1.42z"/><path fill="currentColor" d="M12 16a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
