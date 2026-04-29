import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowUp91 icon.
///
/// Example:
/// ```dart
/// DuotoneArrowUp91(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowUp91 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowUp91.
  const DuotoneArrowUp91({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 5.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m16.5 16 2-2v7m-2 0h4m0-14L18 10M7 3v18M7 3l4 4M7 3 3 7m18-1.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
