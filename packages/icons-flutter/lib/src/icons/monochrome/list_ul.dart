import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ListUl icon.
///
/// Example:
/// ```dart
/// MonochromeListUl(size: 24, color: Colors.blue);
/// ```
class MonochromeListUl extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeListUl.
  const MonochromeListUl({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 7a1 1 0 0 0 0 2h14a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h14a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h14a1 1 0 1 0 0-2z" opacity=".3"/><path fill="currentColor" d="M4 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
