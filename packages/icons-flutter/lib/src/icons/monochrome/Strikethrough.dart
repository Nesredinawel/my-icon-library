import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Strikethrough icon.
///
/// Example:
/// ```dart
/// MonochromeStrikethrough(size: 24, color: Colors.blue);
/// ```
class MonochromeStrikethrough extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeStrikethrough.
  const MonochromeStrikethrough({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 7.5A5.5 5.5 0 0 1 9.5 2h5.19A5.3 5.3 0 0 1 20 7.31v.19a1 1 0 1 1-2 0v-.19A3.3 3.3 0 0 0 14.69 4H9.5a3.5 3.5 0 1 0 0 7h5a5.5 5.5 0 1 1 0 11H9.4A5.4 5.4 0 0 1 4 16.6v-.1a1 1 0 1 1 2 0v.1A3.4 3.4 0 0 0 9.4 20h5.1a3.5 3.5 0 1 0 0-7h-5A5.5 5.5 0 0 1 4 7.5" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2 12a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
