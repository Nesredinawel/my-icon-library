import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style SignalSlash icon.
///
/// Example:
/// ```dart
/// MonochromeSignalSlash(size: 24, color: Colors.blue);
/// ```
class MonochromeSignalSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSignalSlash.
  const MonochromeSignalSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 12.41V20a1 1 0 1 0 2 0v-5.59zm4 4V20a1 1 0 1 0 2 0v-1.59zm4-1.62V4a1 1 0 1 1 2 0v12.79zm-2-2-2-2V8a1 1 0 1 1 2 0zM9 16a1 1 0 1 0-2 0v4a1 1 0 1 0 2 0zm-4 3a1 1 0 1 0-2 0v1a1 1 0 1 0 2 0z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
