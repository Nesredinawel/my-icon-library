import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CloudRainAlt icon.
///
/// Example:
/// ```dart
/// MonochromeCloudRainAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeCloudRainAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCloudRainAlt.
  const MonochromeCloudRainAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.69 2A6.7 6.7 0 0 0 6.8 5.62a6.26 6.26 0 0 0-2.53 10.89l1.31-5.24a3 3 0 0 1 5.44-.88 3 3 0 0 1 2.94 0 3 3 0 0 1 5.44 2.34l-1.25 5.02A5.5 5.5 0 0 0 22 12.5c0-2.02-1.1-3.91-2.76-4.9A6.6 6.6 0 0 0 12.69 2" opacity=".3"/><path fill="currentColor" d="M9.47 12.24a1 1 0 1 0-1.94-.48l-2 8a1 1 0 0 0 1.94.48zm8 0a1 1 0 0 0-1.94-.48l-2 8a1 1 0 1 0 1.94.48zm-4 1a1 1 0 0 0-1.94-.48l-2 8a1 1 0 0 0 1.94.48z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
