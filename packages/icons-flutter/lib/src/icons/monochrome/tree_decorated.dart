import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TreeDecorated icon.
///
/// Example:
/// ```dart
/// MonochromeTreeDecorated(size: 24, color: Colors.blue);
/// ```
class MonochromeTreeDecorated extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTreeDecorated.
  const MonochromeTreeDecorated({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.8 2.4a1 1 0 0 0-1.6 0l-6 8A1 1 0 0 0 6 12h.92l-2.7 3.38A1 1 0 0 0 5 17h.92l-2.7 3.38A1 1 0 0 0 4 22h16a1 1 0 0 0 .78-1.62L18.08 17H19a1 1 0 0 0 .78-1.62L17.08 12H18a1 1 0 0 0 .8-1.6z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M11 9a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H12a1 1 0 0 1-1-1m2 5a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H14a1 1 0 0 1-1-1m-3 4a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H11a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
