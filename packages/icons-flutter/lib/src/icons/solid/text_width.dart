import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style TextWidth icon.
///
/// Example:
/// ```dart
/// SolidTextWidth(size: 24, color: Colors.blue);
/// ```
class SolidTextWidth extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidTextWidth.
  const SolidTextWidth({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 3a1 1 0 0 1 1-1h16a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0V4h-6v7h2a1 1 0 1 1 0 2H9a1 1 0 1 1 0-2h2V4H5v2a1 1 0 0 1-2 0zm4.7 11.3a1 1 0 0 1 0 1.4L6.42 17H17.6l-1.3-1.3a1 1 0 0 1 1.42-1.4l3 3a1 1 0 0 1 0 1.4l-3 3a1 1 0 0 1-1.42-1.4l1.3-1.3H6.4l1.3 1.3a1 1 0 1 1-1.42 1.4l-3-3a1 1 0 0 1 0-1.4l3-3a1 1 0 0 1 1.42 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
