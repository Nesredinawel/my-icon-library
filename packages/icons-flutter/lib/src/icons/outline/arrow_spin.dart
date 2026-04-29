import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowSpin icon.
///
/// Example:
/// ```dart
/// OutlineArrowSpin(size: 24, color: Colors.blue);
/// ```
class OutlineArrowSpin extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowSpin.
  const OutlineArrowSpin({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 20a8 8 0 0 1-6.25-3M12 4a8 8 0 0 1 6.93 4M4 12a8 8 0 0 1 3-6.25M20 12a8 8 0 0 1-3.7 6.74M19.3 5v3h-3M8 16.3H5v3M16.3 16v3h3M4.7 5h3v3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
