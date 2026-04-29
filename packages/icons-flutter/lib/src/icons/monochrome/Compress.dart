import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Compress icon.
///
/// Example:
/// ```dart
/// MonochromeCompress(size: 24, color: Colors.blue);
/// ```
class MonochromeCompress extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCompress.
  const MonochromeCompress({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16 4a1 1 0 1 0-2 0v5a1 1 0 0 0 1 1h5a1 1 0 1 0 0-2h-4zM4 14a1 1 0 1 0 0 2h4v4a1 1 0 1 0 2 0v-5a1 1 0 0 0-1-1z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M9 3a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1H4a1 1 0 0 1 0-2h4V4a1 1 0 0 1 1-1m5 12a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-4v4a1 1 0 1 1-2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
