import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style UserBlock icon.
///
/// Example:
/// ```dart
/// DuotoneUserBlock(size: 24, color: Colors.blue);
/// ```
class DuotoneUserBlock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneUserBlock.
  const DuotoneUserBlock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m-4 7a7 7 0 0 0-7 7h14v-.17a3 3 0 0 1-2.66-5.33A7 7 0 0 0 11 14" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 14a7 7 0 0 0-7 7h7m3.8-1.3 4.33-3.35M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m5 11a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
