import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style YenSign icon.
///
/// Example:
/// ```dart
/// MonochromeYenSign(size: 24, color: Colors.blue);
/// ```
class MonochromeYenSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeYenSign.
  const MonochromeYenSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.85 3.47a1 1 0 0 0-1.7 1.06L10.2 11h3.6l4.05-6.47a1 1 0 1 0-1.7-1.06L12 10.11zM13 13h-2v2h2zm0 4h-2v3a1 1 0 1 0 2 0z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M7 12a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
