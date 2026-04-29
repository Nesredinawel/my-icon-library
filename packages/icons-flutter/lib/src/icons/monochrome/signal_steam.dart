import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style SignalSteam icon.
///
/// Example:
/// ```dart
/// MonochromeSignalSteam(size: 24, color: Colors.blue);
/// ```
class MonochromeSignalSteam extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSignalSteam.
  const MonochromeSignalSteam({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5.64 4.22a1 1 0 0 1 0 1.42 9 9 0 0 0 0 12.72 1 1 0 0 1-1.42 1.42 11 11 0 0 1 0-15.56 1 1 0 0 1 1.42 0m12.72 0a1 1 0 0 1 1.42 0 11 11 0 0 1 0 15.56 1 1 0 0 1-1.42-1.42 9 9 0 0 0 0-12.72 1 1 0 0 1 0-1.42m-9.9 2.83a1 1 0 0 1 0 1.41 5 5 0 0 0 0 7.08 1 1 0 1 1-1.41 1.41 7 7 0 0 1 0-9.9 1 1 0 0 1 1.41 0m7.08 0a1 1 0 0 1 1.41 0 7 7 0 0 1 0 9.9 1 1 0 0 1-1.41-1.41 5 5 0 0 0 0-7.08 1 1 0 0 1 0-1.41" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M9 12a3 3 0 1 1 6 0 3 3 0 0 1-6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
