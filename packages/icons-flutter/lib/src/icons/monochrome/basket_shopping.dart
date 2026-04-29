import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BasketShopping icon.
///
/// Example:
/// ```dart
/// MonochromeBasketShopping(size: 24, color: Colors.blue);
/// ```
class MonochromeBasketShopping extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBasketShopping.
  const MonochromeBasketShopping({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 9a1 1 0 0 0 0 2h.18l1.33 6.66q.13.64.25 1.11.12.5.42.95a3 3 0 0 0 1.26 1.03q.5.2 1.01.23.48.02 1.14.02h6.82q.66 0 1.14-.02a3 3 0 0 0 2.27-1.26q.3-.45.42-.95.13-.46.25-1.11L20.82 11H21a1 1 0 1 0 0-2zm6 3a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0v-3a1 1 0 0 1 1-1m3 0a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0v-3a1 1 0 0 1 1-1m3 0a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0v-3a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M9.9 4.45a1 1 0 1 0-1.8-.9l-3 6a1 1 0 1 0 1.8.9zm6-.9a1 1 0 0 0-1.8.9l3 6a1 1 0 0 0 1.8-.9z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
