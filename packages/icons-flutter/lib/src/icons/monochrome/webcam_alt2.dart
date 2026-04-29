import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style WebcamAlt2 icon.
///
/// Example:
/// ```dart
/// MonochromeWebcamAlt2(size: 24, color: Colors.blue);
/// ```
class MonochromeWebcamAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeWebcamAlt2.
  const MonochromeWebcamAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9 7a6 6 0 1 0 0 12h6a6 6 0 0 0 0-12zm3 10a4 4 0 1 0 0-8 4 4 0 0 0 0 8" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M13 3a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0zm-4.6.55a1 1 0 0 0-1.8.9l.5 1a1 1 0 1 0 1.8-.9zm9 .9a1 1 0 1 0-1.8-.9l-.5 1a1 1 0 1 0 1.8.9zM14 19h1q.5 0 1-.08V20h1a1 1 0 1 1 0 2H7a1 1 0 0 1 0-2h1v-1.08q.5.08 1 .08h1v1h4zm0-6a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
