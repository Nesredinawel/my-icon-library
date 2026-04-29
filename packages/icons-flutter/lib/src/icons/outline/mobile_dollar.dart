import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MobileDollar icon.
///
/// Example:
/// ```dart
/// OutlineMobileDollar(size: 24, color: Colors.blue);
/// ```
class OutlineMobileDollar extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMobileDollar.
  const OutlineMobileDollar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M17 15v2.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H8.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C5 19.48 5 18.92 5 17.8V5.57c0-.53 0-.8.05-1.02a2 2 0 0 1 1.5-1.5C6.77 3 7.04 3 7.57 3H11m-1 15h2m7-13.5a10 10 0 0 0-2-.12m0 0h-.4c-.8.02-1.6.36-1.6 1.3C15 6.7 16 7 17 7s2 .23 2 1.31c0 .82-.8 1.17-1.81 1.29-.8 0-1.19.03-2.19-.1m2-5.12V3m0 6.6V11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
