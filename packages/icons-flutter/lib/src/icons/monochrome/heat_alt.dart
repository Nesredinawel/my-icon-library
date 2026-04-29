import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style HeatAlt icon.
///
/// Example:
/// ```dart
/// MonochromeHeatAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeHeatAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeHeatAlt.
  const MonochromeHeatAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10.93 3.1a1 1 0 0 0-2-.2v.07l-.04.84q-.02.84.11 2.24a16 16 0 0 0 2.07 6.46 14 14 0 0 1 1.8 5.66 16 16 0 0 1 .08 2.55l-.01.18a1 1 0 0 0 1.99.2l.02-.25.02-.66c0-.55 0-1.32-.1-2.24a16 16 0 0 0-2.08-6.46 14 14 0 0 1-1.8-5.66 16 16 0 0 1-.08-2.55z" opacity=".3"/><path fill="currentColor" d="M6 5.89a1 1 0 1 0-2 .22c.2 1.8.74 4.18 2.07 6.4a14 14 0 0 1 1.8 5.66 16 16 0 0 1 .07 2.7v.02a1 1 0 0 0 1.99.21v-.07l.04-.84c0-.55 0-1.32-.1-2.24a16 16 0 0 0-2.08-6.46 14 14 0 0 1-1.8-5.6m10.01 0a1 1 0 1 0-2 .22c.2 1.8.74 4.18 2.07 6.4a14 14 0 0 1 1.8 5.66 16 16 0 0 1 .07 2.7v.02a1 1 0 0 0 1.99.21v-.07l.04-.84c0-.55 0-1.32-.1-2.24a16 16 0 0 0-2.08-6.46 14 14 0 0 1-1.8-5.6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
