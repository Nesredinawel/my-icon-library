import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style WineGlass icon.
///
/// Example:
/// ```dart
/// SolidWineGlass(size: 24, color: Colors.blue);
/// ```
class SolidWineGlass extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidWineGlass.
  const SolidWineGlass({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5 3a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v4a7 7 0 0 1-6 6.93V20h3a1 1 0 1 1 0 2H8a1 1 0 1 1 0-2h3v-6.07A7 7 0 0 1 5 7z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
