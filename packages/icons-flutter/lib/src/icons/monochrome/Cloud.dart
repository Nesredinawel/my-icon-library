import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Cloud icon.
///
/// Example:
/// ```dart
/// MonochromeCloud(size: 24, color: Colors.blue);
/// ```
class MonochromeCloud extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCloud.
  const MonochromeCloud({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.69 4A6.7 6.7 0 0 0 6.8 7.62 6.25 6.25 0 0 0 2 13.65 6.4 6.4 0 0 0 8.4 20h8.1a5.5 5.5 0 0 0 5.5-5.5c0-2.02-1.1-3.91-2.76-4.9A6.6 6.6 0 0 0 12.69 4" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
