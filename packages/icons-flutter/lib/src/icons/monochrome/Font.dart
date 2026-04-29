import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Font icon.
///
/// Example:
/// ```dart
/// MonochromeFont(size: 24, color: Colors.blue);
/// ```
class MonochromeFont extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeFont.
  const MonochromeFont({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a1 1 0 0 1 .95.68L18.72 20h.78a1 1 0 1 1 0 2H16a1 1 0 1 1 0-2h.61l-1.66-5h-5.9L7.4 20H8a1 1 0 1 1 0 2H4.5a1 1 0 1 1 0-2h.78l5.77-17.32A1 1 0 0 1 12 2M9.72 13h4.56L12 6.16z" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
