import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MessageCircleXmark icon.
///
/// Example:
/// ```dart
/// SolidMessageCircleXmark(size: 24, color: Colors.blue);
/// ```
class SolidMessageCircleXmark extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMessageCircleXmark.
  const SolidMessageCircleXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m2.49 19.56-.19.49-.22.57A1 1 0 0 0 3 22h9a10 10 0 1 0-8.96-5.55c.33.87-.17 2.14-.55 3.11M10.2 8.71a1 1 0 1 0-1.42 1.42l1.8 1.79-1.8 1.8a1 1 0 1 0 1.42 1.4l1.8-1.78 1.8 1.8a1 1 0 0 0 1.4-1.42l-1.79-1.8 1.8-1.78a1 1 0 0 0-1.42-1.42L12 10.51z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
