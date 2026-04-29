import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style EyeAlt icon.
///
/// Example:
/// ```dart
/// MonochromeEyeAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeEyeAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeEyeAlt.
  const MonochromeEyeAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 14a6 6 0 1 1 12 0 6 6 0 0 1-12 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M12 6a8 8 0 0 0-8 8 1 1 0 1 1-2 0 10 10 0 1 1 20 0 1 1 0 1 1-2 0 8 8 0 0 0-8-8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
