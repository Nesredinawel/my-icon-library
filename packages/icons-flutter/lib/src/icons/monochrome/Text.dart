import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Text icon.
///
/// Example:
/// ```dart
/// MonochromeText(size: 24, color: Colors.blue);
/// ```
class MonochromeText extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeText.
  const MonochromeText({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 3a1 1 0 0 1 1-1h14a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0V4h-5v16h2a1 1 0 1 1 0 2H9a1 1 0 1 1 0-2h2V4H6v2a1 1 0 0 1-2 0z" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
