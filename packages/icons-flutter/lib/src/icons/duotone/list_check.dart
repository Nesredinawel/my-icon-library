import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ListCheck icon.
///
/// Example:
/// ```dart
/// DuotoneListCheck(size: 24, color: Colors.blue);
/// ```
class DuotoneListCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneListCheck.
  const DuotoneListCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 6h10m-10 6h10m-10 6h10M3 11.94l1.54 1.56L8 10M3 5.94 4.54 7.5 8 4M5 18a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
