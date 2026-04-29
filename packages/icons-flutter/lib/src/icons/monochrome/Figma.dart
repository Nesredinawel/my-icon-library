import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Figma icon.
///
/// Example:
/// ```dart
/// MonochromeFigma(size: 24, color: Colors.blue);
/// ```
class MonochromeFigma extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeFigma.
  const MonochromeFigma({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5.5 12a3 3 0 0 1 3-3h3v6h-3a3 3 0 0 1-3-3m13-7a3 3 0 0 0-3-3h-3v6h3a3 3 0 0 0 3-3" opacity=".3"/><path fill="currentColor" d="M5.5 5a3 3 0 0 1 3-3h3v6h-3a3 3 0 0 1-3-3m3 11a3 3 0 1 0 3 3v-3zm7-1a3 3 0 1 0 0-6 3 3 0 0 0 0 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
