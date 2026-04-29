import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Coins icon.
///
/// Example:
/// ```dart
/// MonochromeCoins(size: 24, color: Colors.blue);
/// ```
class MonochromeCoins extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCoins.
  const MonochromeCoins({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 21h8a3 3 0 0 0 2.24-5 3 3 0 0 0 0-4A3 3 0 0 0 19 7h-5.17a3 3 0 0 1-.6 1 3 3 0 0 1 .6 1H19a1 1 0 1 1 0 2h-5.17a3 3 0 0 1-.6 1 3 3 0 0 1 .6 1H19a1 1 0 1 1 0 2h-5.17a3 3 0 0 1-.6 1 3 3 0 0 1 .6 1H19a1 1 0 1 1 0 2h-5.17A3 3 0 0 1 11 21" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2 6a3 3 0 0 1 3-3h6a3 3 0 0 1 2.24 5 3 3 0 0 1 0 4 3 3 0 0 1 0 4A3 3 0 0 1 11 21H5a3 3 0 0 1-2.24-5 3 3 0 0 1 0-4 3 3 0 0 1 0-4A3 3 0 0 1 2 6m3 1a1 1 0 0 1 0-2h6a1 1 0 1 1 0 2zm6 2H5a1 1 0 0 0 0 2h6a1 1 0 1 0 0-2m0 4H5a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2m0 4H5a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
