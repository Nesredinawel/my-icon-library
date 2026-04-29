import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style UserPlus icon.
///
/// Example:
/// ```dart
/// MonochromeUserPlus(size: 24, color: Colors.blue);
/// ```
class MonochromeUserPlus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeUserPlus.
  const MonochromeUserPlus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11a8 8 0 0 0-8 8 1 1 0 0 0 1 1h10.17a3 3 0 0 1-.17-1 3 3 0 1 1 0-6q0-.7.3-1.3-1.53-.69-3.3-.7" opacity=".3"/><path fill="currentColor" d="M16 15a1 1 0 1 1 2 0v2h2a1 1 0 1 1 0 2h-2v2a1 1 0 1 1-2 0v-2h-2a1 1 0 1 1 0-2h2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
