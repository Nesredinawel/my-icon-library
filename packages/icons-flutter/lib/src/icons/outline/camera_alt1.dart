import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CameraAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineCameraAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineCameraAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCameraAlt1.
  const OutlineCameraAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 6v14M19 6c0-.93 0-1.4-.15-1.77a2 2 0 0 0-1.08-1.08C17.4 3 16.93 3 16 3s-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08C13 4.6 13 5.07 13 6m4 7a3 3 0 1 1-6 0 3 3 0 0 1 6 0M6.2 20h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 6 18.92 6 17.8 6H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 7.52 3 8.08 3 9.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
