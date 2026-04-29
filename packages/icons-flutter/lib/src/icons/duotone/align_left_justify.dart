import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style AlignLeftJustify icon.
///
/// Example:
/// ```dart
/// DuotoneAlignLeftJustify(size: 24, color: Colors.blue);
/// ```
class DuotoneAlignLeftJustify extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneAlignLeftJustify.
  const DuotoneAlignLeftJustify({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 8h18M3 12h18M3 16h18M3 20h12M3 4h18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
