import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Brush icon.
///
/// Example:
/// ```dart
/// SolidBrush(size: 24, color: Colors.blue);
/// ```
class SolidBrush extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBrush.
  const SolidBrush({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 4.63A2.63 2.63 0 0 1 5.63 2h12.74A2.63 2.63 0 0 1 21 4.63v6.07c0 1.73-1 3.3-2.56 4.04l-2.1 1c-.54.25-.83.83-.7 1.4l.06.3a3.78 3.78 0 1 1-7.4 0l.06-.3a1.3 1.3 0 0 0-.7-1.4l-2.1-1A4.5 4.5 0 0 1 3 10.7zM19 9H5V4.63c0-.35.28-.63.63-.63H8v3a1 1 0 0 0 2 0V4h4v2a1 1 0 1 0 2 0V4h2.37c.35 0 .63.28.63.63z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
