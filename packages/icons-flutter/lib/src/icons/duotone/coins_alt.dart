import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CoinsAlt icon.
///
/// Example:
/// ```dart
/// DuotoneCoinsAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneCoinsAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCoinsAlt.
  const DuotoneCoinsAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9 21c2.76 0 5-1.12 5-2.5v-8C14 9.12 11.76 8 9 8s-5 1.12-5 2.5v8C4 19.88 6.24 21 9 21" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 10.5c0 1.38-2.24 2.5-5 2.5s-5-1.12-5-2.5m10 0C14 9.12 11.76 8 9 8s-5 1.12-5 2.5m10 0v4m-10-4v4m16-9C20 4.12 17.76 3 15 3c-1.98 0-3.69.57-4.5 1.4M20 5.5c0 .93-1 1.73-2.5 2.17M20 5.5V14c0 .74-1 1.39-2.5 1.73M20 10c0 .76-1.05 1.42-2.6 1.76M14 14.5c0 1.38-2.24 2.5-5 2.5s-5-1.12-5-2.5m10 0v4c0 1.38-2.24 2.5-5 2.5s-5-1.12-5-2.5v-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
