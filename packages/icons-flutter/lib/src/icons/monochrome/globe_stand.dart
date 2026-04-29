import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style GlobeStand icon.
///
/// Example:
/// ```dart
/// MonochromeGlobeStand(size: 24, color: Colors.blue);
/// ```
class MonochromeGlobeStand extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeGlobeStand.
  const MonochromeGlobeStand({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 9a6 6 0 1 1 12 0A6 6 0 0 1 6 9" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M21.83 2.45a1 1 0 0 1-.28 1.38l-.71.48A10 10 0 0 1 13 18.95V20h4a1 1 0 1 1 0 2H7a1 1 0 1 1 0-2h4v-1.05a10 10 0 0 1-6.72-3.6l-.73.48a1 1 0 0 1-1.1-1.66l1.5-1A1 1 0 0 1 4.5 13a1 1 0 0 1 .84.44 8 8 0 0 0 13.32-8.86A1 1 0 0 1 18.5 4a1 1 0 0 1 .45-.84l1.5-1a1 1 0 0 1 1.38.28" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
