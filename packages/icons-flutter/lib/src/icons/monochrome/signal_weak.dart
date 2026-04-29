import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style SignalWeak icon.
///
/// Example:
/// ```dart
/// MonochromeSignalWeak(size: 24, color: Colors.blue);
/// ```
class MonochromeSignalWeak extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSignalWeak.
  const MonochromeSignalWeak({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M20 3a1 1 0 0 1 1 1v16a1 1 0 1 1-2 0V4a1 1 0 0 1 1-1m-4 4a1 1 0 0 1 1 1v12a1 1 0 1 1-2 0V8a1 1 0 0 1 1-1m-4 4a1 1 0 0 1 1 1v8a1 1 0 1 1-2 0v-8a1 1 0 0 1 1-1m-4 4a1 1 0 0 1 1 1v4a1 1 0 1 1-2 0v-4a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M4 18a1 1 0 0 1 1 1v1a1 1 0 1 1-2 0v-1a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
