import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowNarrowDown icon.
///
/// Example:
/// ```dart
/// MonochromeArrowNarrowDown(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowNarrowDown extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowNarrowDown.
  const MonochromeArrowNarrowDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 3a1 1 0 0 1 1 1v16a1 1 0 1 1-2 0V4a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M7.3 15.3a1 1 0 0 1 1.4 0l3.3 3.29 3.3-3.3a1 1 0 0 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 0 1 0-1.42" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
