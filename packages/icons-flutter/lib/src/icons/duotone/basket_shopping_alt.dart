import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style BasketShoppingAlt icon.
///
/// Example:
/// ```dart
/// DuotoneBasketShoppingAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneBasketShoppingAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneBasketShoppingAlt.
  const DuotoneBasketShoppingAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5.49 17.43 4 10h16l-1.49 7.43c-.18.91-.27 1.37-.51 1.71a2 2 0 0 1-.84.7c-.38.16-.85.16-1.78.16H8.62c-.93 0-1.4 0-1.78-.17a2 2 0 0 1-.84-.69c-.24-.34-.33-.8-.51-1.71" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m20 10-1.49 7.43c-.18.91-.27 1.37-.51 1.71a2 2 0 0 1-.84.7c-.38.16-.85.16-1.78.16H8.62c-.93 0-1.4 0-1.78-.17a2 2 0 0 1-.84-.69c-.24-.34-.33-.8-.51-1.71L4 10m-1 0h18M6 10l3-6m9 6-3-6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
