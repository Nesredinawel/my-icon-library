import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style DialOff icon.
///
/// Example:
/// ```dart
/// MonochromeDialOff(size: 24, color: Colors.blue);
/// ```
class MonochromeDialOff extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeDialOff.
  const MonochromeDialOff({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 3a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m6 2.5a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m-12 0a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m14.5 6a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m-17 0a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m14.5 6a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3m-12 0a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3" opacity=".3"/><path fill="currentColor" d="M8.51 16.59a5 5 0 1 1 4.54 1.36v-4.9a1 1 0 1 0-2 0v4.9a5 5 0 0 1-2.54-1.36"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
