import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style DotsVerticalAlt icon.
///
/// Example:
/// ```dart
/// MonochromeDotsVerticalAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeDotsVerticalAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeDotsVerticalAlt.
  const MonochromeDotsVerticalAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 9a3 3 0 1 0 0 6 3 3 0 0 0 0-6m-1 3a1 1 0 1 1 2 0 1 1 0 0 1-2 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12 4a1 1 0 1 0 0 2 1 1 0 0 0 0-2M9 5a3 3 0 1 1 6 0 3 3 0 0 1-6 0m3 13a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-3 1a3 3 0 1 1 6 0 3 3 0 0 1-6 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
