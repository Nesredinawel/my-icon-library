import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Repeat icon.
///
/// Example:
/// ```dart
/// MonochromeRepeat(size: 24, color: Colors.blue);
/// ```
class MonochromeRepeat extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeRepeat.
  const MonochromeRepeat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 8a5 5 0 0 0 0 10h8a5 5 0 0 0 0-10h-2a1 1 0 1 1 0-2h2a7 7 0 1 1 0 14H8A7 7 0 1 1 8 6h2a1 1 0 1 1 0 2z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M6.3 3.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1 0 1.4l-3 3a1 1 0 0 1-1.4-1.4L8.58 7l-2.3-2.3a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
