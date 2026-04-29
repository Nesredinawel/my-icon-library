import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Rainbow icon.
///
/// Example:
/// ```dart
/// SolidRainbow(size: 24, color: Colors.blue);
/// ```
class SolidRainbow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidRainbow.
  const SolidRainbow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 4a8 8 0 0 0-8 8v9a1 1 0 1 1-2 0v-9a10 10 0 1 1 20 0v9a1 1 0 1 1-2 0v-9a8 8 0 0 0-8-8m0 3a5 5 0 0 0-5 5v9a1 1 0 1 1-2 0v-9a7 7 0 0 1 14 0v9a1 1 0 1 1-2 0v-9a5 5 0 0 0-5-5m0 3a2 2 0 0 0-2 2v9a1 1 0 1 1-2 0v-9a4 4 0 1 1 8 0v9a1 1 0 1 1-2 0v-9a2 2 0 0 0-2-2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
