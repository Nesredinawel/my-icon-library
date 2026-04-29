import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Disc icon.
///
/// Example:
/// ```dart
/// MonochromeDisc(size: 24, color: Colors.blue);
/// ```
class MonochromeDisc extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeDisc.
  const MonochromeDisc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20m0-9a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12 16a4 4 0 1 0 0-8 4 4 0 0 0 0 8m0-3a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
