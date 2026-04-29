import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Crosshair icon.
///
/// Example:
/// ```dart
/// OutlineCrosshair(size: 24, color: Colors.blue);
/// ```
class OutlineCrosshair extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCrosshair.
  const OutlineCrosshair({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 3v4m0 10v4m-9-9h4m10 0h4m-2 0a7 7 0 1 1-14 0 7 7 0 0 1 14 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
