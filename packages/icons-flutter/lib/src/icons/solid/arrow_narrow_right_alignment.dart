import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowNarrowRightAlignment icon.
///
/// Example:
/// ```dart
/// SolidArrowNarrowRightAlignment(size: 24, color: Colors.blue);
/// ```
class SolidArrowNarrowRightAlignment extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowNarrowRightAlignment.
  const SolidArrowNarrowRightAlignment({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M20 3a1 1 0 0 1 1 1v16a1 1 0 1 1-2 0V4a1 1 0 0 1 1-1m-8.7 4.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1 0 1.4l-4 4a1 1 0 0 1-1.4-1.4l2.29-2.3H4a1 1 0 1 1 0-2h9.59l-2.3-2.3a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
