import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style AlignAlt icon.
///
/// Example:
/// ```dart
/// DuotoneAlignAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneAlignAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneAlignAlt.
  const DuotoneAlignAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 4h4m8 16h-4M3 8h7m11 8h-7M3 12h7m11 0h-7M3 16h7m11-8h-7M3 20h7M20 4h-6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
