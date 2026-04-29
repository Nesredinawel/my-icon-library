import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CameraSlash icon.
///
/// Example:
/// ```dart
/// SolidCameraSlash(size: 24, color: Colors.blue);
/// ```
class SolidCameraSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCameraSlash.
  const SolidCameraSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.7 2.3a1 1 0 0 0-1.4 1.4l1.53 1.54-.2.09a3 3 0 0 0-1.3 1.3c-.2.39-.27.78-.3 1.17Q2 8.38 2 9.16v7.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03.15 0 .32-.04l.77.78a1 1 0 0 0 1.42-1.42l-.4-.39q.02 0 .03-.02l-.14-.1zm11.62 14.44-1.42-1.42a3 3 0 0 1-4.22-4.22L8.26 9.68a5 5 0 0 0 7.06 7.06" clip-rule="evenodd"/><path fill="currentColor" d="M17 12.76a5 5 0 0 0-4.76-4.75L8.11 3.88a3 3 0 0 1 1.78-.86q.26-.03.56-.02h3.1q.3 0 .56.02a3 3 0 0 1 2.43 1.83l.02.04.06.1.13.01h1.09q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v8.6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
