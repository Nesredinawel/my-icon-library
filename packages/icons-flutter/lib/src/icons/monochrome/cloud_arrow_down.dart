import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CloudArrowDown icon.
///
/// Example:
/// ```dart
/// MonochromeCloudArrowDown(size: 24, color: Colors.blue);
/// ```
class MonochromeCloudArrowDown extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCloudArrowDown.
  const MonochromeCloudArrowDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.69 2A6.7 6.7 0 0 0 6.8 5.62a6.26 6.26 0 0 0-.78 11.93A3 3 0 0 1 9 15v-4a3 3 0 1 1 6 0v4a3 3 0 0 1 3 2.8 5.5 5.5 0 0 0 4-5.3c0-2.02-1.1-3.91-2.76-4.9A6.6 6.6 0 0 0 12.69 2" opacity=".3"/><path fill="currentColor" d="M13 11a1 1 0 1 0-2 0v7.59l-1.3-1.3a1 1 0 0 0-1.4 1.42l3 3a1 1 0 0 0 1.4 0l3-3a1 1 0 0 0-1.4-1.42L13 18.6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
