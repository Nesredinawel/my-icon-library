import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LocationPinLock icon.
///
/// Example:
/// ```dart
/// MonochromeLocationPinLock(size: 24, color: Colors.blue);
/// ```
class MonochromeLocationPinLock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLocationPinLock.
  const MonochromeLocationPinLock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M10 2c-4.44 0-8 3.7-8 8.2 0 2.3 1.01 4.3 2.39 6.14a47 47 0 0 0 4.07 4.51l.82.85a1 1 0 0 0 1.44 0l.82-.85.48-.48L12 20v-1a4 4 0 0 1 1.05-2.7 5 5 0 0 1 4.74-4.3q.21-.87.21-1.8A8.1 8.1 0 0 0 10 2m3 8a3 3 0 1 1-6 0 3 3 0 0 1 6 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M15 17a3 3 0 1 1 6 0v.27c.6.34 1 .99 1 1.73v1a2 2 0 0 1-2 2h-4a2 2 0 0 1-2-2v-1a2 2 0 0 1 1-1.73zm3-1a1 1 0 0 0-1 1h2a1 1 0 0 0-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
