import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Webcam icon.
///
/// Example:
/// ```dart
/// OutlineWebcam(size: 24, color: Colors.blue);
/// ```
class OutlineWebcam extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineWebcam.
  const OutlineWebcam({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m18 14 1.47 1.72c1.44 1.68 2.16 2.52 2.18 3.23a2 2 0 0 1-.73 1.6c-.56.45-1.66.45-3.88.45H6.96c-2.22 0-3.32 0-3.87-.45a2 2 0 0 1-.74-1.6c.02-.71.74-1.55 2.18-3.23L6 14m13-4a7 7 0 1 1-14 0 7 7 0 0 1 14 0m-4 0a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
