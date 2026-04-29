import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Hotel icon.
///
/// Example:
/// ```dart
/// MonochromeHotel(size: 24, color: Colors.blue);
/// ```
class MonochromeHotel extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeHotel.
  const MonochromeHotel({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 2a1 1 0 0 0 0 2h1v16H3a1 1 0 1 0 0 2h7v-4h4v4h7a1 1 0 1 0 0-2h-1V4h1a1 1 0 1 0 0-2z" opacity=".3"/><path fill="currentColor" d="M3 2h18a1 1 0 1 1 0 2H3a1 1 0 0 1 0-2m5 5a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1H9a1 1 0 0 1-1-1zm5 0a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1zm-4 3a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1zm4 1a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1zm-3 7H9a1 1 0 0 1-.8-1.6c1.8-2.4 5.8-2.4 7.6 0A1 1 0 0 1 15 18z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
