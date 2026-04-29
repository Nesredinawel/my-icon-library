import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CompactDisc icon.
///
/// Example:
/// ```dart
/// MonochromeCompactDisc(size: 24, color: Colors.blue);
/// ```
class MonochromeCompactDisc extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCompactDisc.
  const MonochromeCompactDisc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m10 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M12.25 7.5a4.75 4.75 0 0 0-4.75 4.75 1 1 0 1 1-2 0 6.75 6.75 0 0 1 6.75-6.75 1 1 0 1 1 0 2"/><path fill="currentColor" fill-rule="evenodd" d="M12 9a3 3 0 1 0 0 6 3 3 0 0 0 0-6m-1 3a1 1 0 1 1 2 0 1 1 0 0 1-2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
