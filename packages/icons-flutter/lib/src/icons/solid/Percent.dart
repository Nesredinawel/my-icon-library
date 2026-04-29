import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Percent icon.
///
/// Example:
/// ```dart
/// SolidPercent(size: 24, color: Colors.blue);
/// ```
class SolidPercent extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPercent.
  const SolidPercent({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 7a3 3 0 1 1 6 0 3 3 0 0 1-6 0m15.7-2.7a1 1 0 0 1 0 1.4l-14 14a1 1 0 0 1-1.4-1.4l14-14a1 1 0 0 1 1.4 0M14 17a3 3 0 1 1 6 0 3 3 0 0 1-6 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
