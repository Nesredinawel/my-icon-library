import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CircleDollarToSlot icon.
///
/// Example:
/// ```dart
/// DuotoneCircleDollarToSlot(size: 24, color: Colors.blue);
/// ```
class DuotoneCircleDollarToSlot extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCircleDollarToSlot.
  const DuotoneCircleDollarToSlot({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="10" r="7" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 7.15A8 8 0 0 0 12 7h-.4c-.8.03-1.6.42-1.6 1.5 0 1.17 1 1.52 2 1.52s2 .26 2 1.5c0 .93-.8 1.34-1.81 1.48-.8 0-1.19.03-2.19-.12m2 .12v1m0-8v1m9 10v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 19.48 3 18.92 3 17.8V17m16-7a7 7 0 1 1-14 0 7 7 0 0 1 14 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
