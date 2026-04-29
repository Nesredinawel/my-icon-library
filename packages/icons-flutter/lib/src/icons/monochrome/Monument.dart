import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Monument icon.
///
/// Example:
/// ```dart
/// MonochromeMonument(size: 24, color: Colors.blue);
/// ```
class MonochromeMonument extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMonument.
  const MonochromeMonument({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.55 2.17a1 1 0 0 0-1.1 0l-3 2a1 1 0 0 0-.44.7L6.1 20h11.77L16 4.88a1 1 0 0 0-.44-.71z" opacity=".3"/><path fill="currentColor" d="M10 14a1 1 0 0 1 1-1h2a1 1 0 1 1 0 2h-2a1 1 0 0 1-1-1m-6 7a1 1 0 0 1 1-1h14a1 1 0 1 1 0 2H5a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
