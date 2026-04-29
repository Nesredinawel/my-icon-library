import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Wand icon.
///
/// Example:
/// ```dart
/// SolidWand(size: 24, color: Colors.blue);
/// ```
class SolidWand extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidWand.
  const SolidWand({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m21.2 2.78.02.03q.11.1.21.22.14.13.26.4a1.5 1.5 0 0 1-.2 1.51l-.2.24-2.31 2.61L19 8v2a1 1 0 0 1-1 1h-1.86l-8.79 9.92q-.26.3-.5.54-.25.26-.7.46a2 2 0 0 1-1.28.03q-.44-.16-.72-.4l-.54-.52-.64-.64-.51-.54a2 2 0 0 1-.41-.72 2 2 0 0 1 .03-1.28q.2-.44.46-.7.24-.24.55-.5L6 14.06V12a1 1 0 0 1 1-1h2a1 1 0 0 1 .38.07l9.44-8.36.24-.2q.14-.12.41-.23a1.5 1.5 0 0 1 1.5.29q.13.1.22.21" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
