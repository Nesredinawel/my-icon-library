import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ChevronDownLeft icon.
///
/// Example:
/// ```dart
/// MonochromeChevronDownLeft(size: 24, color: Colors.blue);
/// ```
class MonochromeChevronDownLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeChevronDownLeft.
  const MonochromeChevronDownLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 17a1 1 0 0 0 1 1h10a1 1 0 1 0 0-2H8V7a1 1 0 1 0-2 0z" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
