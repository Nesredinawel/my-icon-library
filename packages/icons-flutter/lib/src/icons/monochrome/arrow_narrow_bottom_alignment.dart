import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowNarrowBottomAlignment icon.
///
/// Example:
/// ```dart
/// MonochromeArrowNarrowBottomAlignment(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowNarrowBottomAlignment extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowNarrowBottomAlignment.
  const MonochromeArrowNarrowBottomAlignment({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 20a1 1 0 0 1 1-1h16a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M12 3a1 1 0 0 1 1 1v9.59l2.3-2.3a1 1 0 0 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 1 1 1.4-1.42l2.3 2.3V4a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
