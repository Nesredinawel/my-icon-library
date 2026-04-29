import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CloudRain icon.
///
/// Example:
/// ```dart
/// MonochromeCloudRain(size: 24, color: Colors.blue);
/// ```
class MonochromeCloudRain extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCloudRain.
  const MonochromeCloudRain({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.69 2A6.7 6.7 0 0 0 6.8 5.62 6.26 6.26 0 0 0 5 17.03V13a3 3 0 0 1 5.53-1.62 3 3 0 0 1 2.94 0A3 3 0 0 1 19 13v4.4a5.5 5.5 0 0 0 3-4.9c0-2.02-1.1-3.91-2.76-4.9A6.6 6.6 0 0 0 12.69 2" opacity=".3"/><path fill="currentColor" d="M9 13a1 1 0 1 0-2 0v7a1 1 0 1 0 2 0zm7-1a1 1 0 0 1 1 1v7a1 1 0 1 1-2 0v-7a1 1 0 0 1 1-1m-4 1a1 1 0 0 1 1 1v7a1 1 0 1 1-2 0v-7a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
