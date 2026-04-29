import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Sunrise icon.
///
/// Example:
/// ```dart
/// SolidSunrise(size: 24, color: Colors.blue);
/// ```
class SolidSunrise extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSunrise.
  const SolidSunrise({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.3 2.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1-1.4 1.4L13 5.42V10a1 1 0 1 1-2 0V5.41l-1.3 1.3a1 1 0 0 1-1.4-1.42zm-7 8a1 1 0 0 1 1.4 0l1 1a1 1 0 1 1-1.4 1.4l-1-1a1 1 0 0 1 0-1.4m14 0a1 1 0 1 1 1.4 1.4l-1 1a1 1 0 0 1-1.4-1.4zM6.07 17H3a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2h-3.08a6 6 0 0 0-11.84 0M4 21a1 1 0 0 1 1-1h14a1 1 0 1 1 0 2H5a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
