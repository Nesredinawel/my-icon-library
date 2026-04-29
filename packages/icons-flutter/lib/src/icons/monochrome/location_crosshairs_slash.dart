import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LocationCrosshairsSlash icon.
///
/// Example:
/// ```dart
/// MonochromeLocationCrosshairsSlash(size: 24, color: Colors.blue);
/// ```
class MonochromeLocationCrosshairsSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLocationCrosshairsSlash.
  const MonochromeLocationCrosshairsSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path d="M5.68 7.1A8 8 0 0 0 4.06 11H3a1 1 0 1 0 0 2h1.06A8 8 0 0 0 11 19.94V21a1 1 0 1 0 2 0v-1.06a8 8 0 0 0 3.9-1.62l-1.42-1.43A6 6 0 0 1 7.1 8.52z"/><path d="M8.55 9.97Q8.01 10.88 8 12a4 4 0 0 0 6.03 3.45zM18 12a6 6 0 0 1-.2 1.58l1.56 1.56q.43-1.01.58-2.14H21a1 1 0 1 0 0-2h-1.06A8 8 0 0 0 13 4.06V3a1 1 0 1 0-2 0v1.06q-1.13.15-2.14.58l1.56 1.57A6 6 0 0 1 18 12"/><path d="m12.22 8 3.77 3.78a4 4 0 0 0-3.77-3.77"/></g><path fill="currentColor" fill-rule="evenodd" d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
