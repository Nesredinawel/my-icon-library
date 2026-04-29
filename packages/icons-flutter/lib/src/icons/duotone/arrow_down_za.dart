import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowDownZA icon.
///
/// Example:
/// ```dart
/// DuotoneArrowDownZA(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowDownZA extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowDownZA.
  const DuotoneArrowDownZA({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M20.57 20h-5.14L18 14z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 3v18m0 0-4-4m4 4 4-4m4.5-14h5l-5 7h5m-5.07 10h5.14M15 21l3-7 3 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
