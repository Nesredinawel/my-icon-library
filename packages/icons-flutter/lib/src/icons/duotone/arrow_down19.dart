import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowDown19 icon.
///
/// Example:
/// ```dart
/// DuotoneArrowDown19(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowDown19 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowDown19.
  const DuotoneArrowDown19({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 16.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 3v18m0 0-4-4m4 4 4-4m5.5-12 2-2v7m-2 0h4m0 8L18 21m3-4.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
