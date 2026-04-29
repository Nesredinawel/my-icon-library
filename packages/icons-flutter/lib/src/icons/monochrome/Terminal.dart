import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Terminal icon.
///
/// Example:
/// ```dart
/// MonochromeTerminal(size: 24, color: Colors.blue);
/// ```
class MonochromeTerminal extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTerminal.
  const MonochromeTerminal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 19a1 1 0 0 1 1-1h9a1 1 0 1 1 0 2h-9a1 1 0 0 1-1-1" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2.25 4.34a1 1 0 0 1 1.4-.1l8 7a1 1 0 0 1 0 1.51l-8 7a1 1 0 1 1-1.3-1.5L9.47 12 2.34 5.75a1 1 0 0 1-.1-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
