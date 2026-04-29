import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style UserBlockAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneUserBlockAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneUserBlockAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneUserBlockAlt1.
  const DuotoneUserBlockAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 11a4 4 0 1 0 0-8 4 4 0 0 0 0 8m4.34 4.5A7 7 0 0 0 4 21h14v-.17a3 3 0 0 1-2.66-5.33" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m14.8 19.7 4.33-3.35M4 21a7 7 0 0 1 7-7m9 4a3 3 0 1 1-6 0 3 3 0 0 1 6 0M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
