import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowUp icon.
///
/// Example:
/// ```dart
/// MonochromeArrowUp(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowUp.
  const MonochromeArrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 4a1 1 0 0 1 1 1v14a1 1 0 1 1-2 0V5a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M11.3 4.3a1 1 0 0 1 1.4 0l6 6a1 1 0 0 1-1.4 1.4L12 6.42l-5.3 5.3a1 1 0 0 1-1.4-1.42z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
