import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style WebcamAlt icon.
///
/// Example:
/// ```dart
/// MonochromeWebcamAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeWebcamAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeWebcamAlt.
  const MonochromeWebcamAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16m0-4a4 4 0 1 0 0-8 4 4 0 0 0 0 8" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M12 12a2 2 0 1 0 0-4 2 2 0 0 0 0 4m0 6q.5 0 1-.06V20h4a1 1 0 1 1 0 2H7a1 1 0 1 1 0-2h4v-2.06q.5.06 1 .06"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
