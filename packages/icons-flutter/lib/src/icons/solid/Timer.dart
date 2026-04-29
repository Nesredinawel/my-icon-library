import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Timer icon.
///
/// Example:
/// ```dart
/// SolidTimer(size: 24, color: Colors.blue);
/// ```
class SolidTimer extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidTimer.
  const SolidTimer({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11 3a1 1 0 0 1 1-1 10 10 0 1 1-8.32 4.44 1 1 0 0 1 1.67 1.12A8 8 0 1 0 13 4.06V6a1 1 0 1 1-2 0zM7.3 7.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1-1.4 1.4l-4-4a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
