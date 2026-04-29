import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowUpRightFromSquare icon.
///
/// Example:
/// ```dart
/// DuotoneArrowUpRightFromSquare(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowUpRightFromSquare extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowUpRightFromSquare.
  const DuotoneArrowUpRightFromSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="15" height="15" x="4" y="5" fill="currentColor" opacity=".14" rx="2"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m20 4-8 8m8-8v4.5M20 4h-4.5m3.5 8.5v4.3c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 18.48 4 17.92 4 16.8V8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 5 6.08 5 7.2 5h4.3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
