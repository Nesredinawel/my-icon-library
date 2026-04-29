import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style DropletAlt icon.
///
/// Example:
/// ```dart
/// MonochromeDropletAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeDropletAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeDropletAlt.
  const MonochromeDropletAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.98 2.3a1 1 0 0 0-1.96 0 10.4 10.4 0 0 1-3.64 5.92C5.2 9.96 4 12.12 4 14.5a8 8 0 0 0 16 0c0-2.37-1.2-4.54-3.38-6.28a10.4 10.4 0 0 1-3.64-5.92" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
