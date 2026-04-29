import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowSmUp icon.
///
/// Example:
/// ```dart
/// MonochromeArrowSmUp(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowSmUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowSmUp.
  const MonochromeArrowSmUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 5a1 1 0 0 1 1 1v12a1 1 0 1 1-2 0V6a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M17.7 11.7a1 1 0 0 1-1.4 0L12 7.42l-4.3 4.3a1 1 0 0 1-1.4-1.42l5-5a1 1 0 0 1 1.4 0l5 5a1 1 0 0 1 0 1.42" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
