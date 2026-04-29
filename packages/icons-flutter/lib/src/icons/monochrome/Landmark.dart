import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Landmark icon.
///
/// Example:
/// ```dart
/// MonochromeLandmark(size: 24, color: Colors.blue);
/// ```
class MonochromeLandmark extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLandmark.
  const MonochromeLandmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 13v4H4a1 1 0 1 0 0 2h16a1 1 0 1 0 0-2h-1v-4h-2v4h-2v-4h-2v4h-2v-4H9v4H7v-4zm-3 8a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1" opacity=".3"/><path fill="currentColor" d="M11.14 1.8a3 3 0 0 1 1.72 0q.54.18.97.53.4.3.93.79l6.9 6.13a1 1 0 0 1-.64 1.75H2.98a1 1 0 0 1-.64-1.75l6.9-6.13q.53-.48.93-.8.42-.33.97-.52"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
