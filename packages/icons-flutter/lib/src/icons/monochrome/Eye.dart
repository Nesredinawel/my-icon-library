import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Eye icon.
///
/// Example:
/// ```dart
/// MonochromeEye(size: 24, color: Colors.blue);
/// ```
class MonochromeEye extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeEye.
  const MonochromeEye({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M1.5 11.7a11 11 0 0 1 21 0 1 1 0 0 1 0 .6 11 11 0 0 1-21 0 1 1 0 0 1 0-.6M8 12a4 4 0 1 1 8 0 4 4 0 0 1-8 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M8 12a4 4 0 1 1 8 0 4 4 0 0 1-8 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
