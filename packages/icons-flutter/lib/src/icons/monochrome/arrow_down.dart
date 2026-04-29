import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowDown icon.
///
/// Example:
/// ```dart
/// MonochromeArrowDown(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowDown extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowDown.
  const MonochromeArrowDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 4a1 1 0 0 1 1 1v14a1 1 0 1 1-2 0V5a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M5.3 12.3a1 1 0 0 1 1.4 0l5.3 5.29 5.3-5.3a1 1 0 0 1 1.4 1.42l-6 6a1 1 0 0 1-1.4 0l-6-6a1 1 0 0 1 0-1.42" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
