import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ChevronLeftDouble icon.
///
/// Example:
/// ```dart
/// SolidChevronLeftDouble(size: 24, color: Colors.blue);
/// ```
class SolidChevronLeftDouble extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidChevronLeftDouble.
  const SolidChevronLeftDouble({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.7 6.3a1 1 0 0 1 0 1.4L7.42 12l4.3 4.3a1 1 0 0 1-1.42 1.4l-5-5a1 1 0 0 1 0-1.4l5-5a1 1 0 0 1 1.42 0m7 0a1 1 0 0 1 0 1.4l-4.3 4.3 4.3 4.3a1 1 0 0 1-1.42 1.4l-5-5a1 1 0 0 1 0-1.4l5-5a1 1 0 0 1 1.42 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
