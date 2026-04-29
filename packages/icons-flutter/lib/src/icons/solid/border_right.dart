import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style BorderRight icon.
///
/// Example:
/// ```dart
/// SolidBorderRight(size: 24, color: Colors.blue);
/// ```
class SolidBorderRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBorderRight.
  const SolidBorderRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 4a1 1 0 1 0-2 0v16a1 1 0 1 0 2 0zm-6 0a1 1 0 1 0 2 0 1 1 0 0 0-2 0m1 9a1 1 0 1 1 0-2 1 1 0 0 1 0 2m-1 7a1 1 0 1 0 2 0 1 1 0 0 0-2 0M8 5a1 1 0 1 1 0-2 1 1 0 0 1 0 2m-1 7a1 1 0 1 0 2 0 1 1 0 0 0-2 0m1 9a1 1 0 1 1 0-2 1 1 0 0 1 0 2m3-17a1 1 0 1 0 2 0 1 1 0 0 0-2 0m1 5a1 1 0 1 1 0-2 1 1 0 0 1 0 2m-1 7a1 1 0 1 0 2 0 1 1 0 0 0-2 0m1-3a1 1 0 1 1 0-2 1 1 0 0 1 0 2m-1 7a1 1 0 1 0 2 0 1 1 0 0 0-2 0M4 5a1 1 0 1 1 0-2 1 1 0 0 1 0 2M3 8a1 1 0 1 0 2 0 1 1 0 0 0-2 0m1 9a1 1 0 1 1 0-2 1 1 0 0 1 0 2m-1-5a1 1 0 1 0 2 0 1 1 0 0 0-2 0m1 9a1 1 0 1 1 0-2 1 1 0 0 1 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
