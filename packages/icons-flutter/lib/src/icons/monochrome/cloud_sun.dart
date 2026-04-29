import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CloudSun icon.
///
/// Example:
/// ```dart
/// MonochromeCloudSun(size: 24, color: Colors.blue);
/// ```
class MonochromeCloudSun extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCloudSun.
  const MonochromeCloudSun({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M22 9c0 1.28-.4 2.46-1.08 3.43a7 7 0 0 0-1.62-1.79A8 8 0 0 0 11.53 5 5.99 5.99 0 0 1 22 9" opacity=".3"/><path fill="currentColor" d="M6.32 10.12A6.1 6.1 0 0 1 11.62 7a5.94 5.94 0 0 1 5.91 4.85A5 5 0 0 1 20 16.14 4.93 4.93 0 0 1 15 21H7.8A5.7 5.7 0 0 1 2 15.41a5.54 5.54 0 0 1 4.32-5.3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
