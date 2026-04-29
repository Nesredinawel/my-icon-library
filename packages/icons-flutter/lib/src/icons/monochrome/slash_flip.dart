import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style SlashFlip icon.
///
/// Example:
/// ```dart
/// MonochromeSlashFlip(size: 24, color: Colors.blue);
/// ```
class MonochromeSlashFlip extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSlashFlip.
  const MonochromeSlashFlip({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16.4 21.91a1 1 0 0 0 .51-1.32l-8-18a1 1 0 1 0-1.82.82l8 18a1 1 0 0 0 1.32.5" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
