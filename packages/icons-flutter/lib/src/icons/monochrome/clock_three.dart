import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ClockThree icon.
///
/// Example:
/// ```dart
/// MonochromeClockThree(size: 24, color: Colors.blue);
/// ```
class MonochromeClockThree extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeClockThree.
  const MonochromeClockThree({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M13 7a1 1 0 1 0-2 0v5a1 1 0 0 0 1 1h3a1 1 0 1 0 0-2h-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
