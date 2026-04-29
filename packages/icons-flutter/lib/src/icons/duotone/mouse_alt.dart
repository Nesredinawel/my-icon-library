import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MouseAlt icon.
///
/// Example:
/// ```dart
/// DuotoneMouseAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneMouseAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMouseAlt.
  const DuotoneMouseAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 9a6 6 0 1 1 12 0v6a6 6 0 0 1-12 0z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 9V3m0 0a6 6 0 0 1 6 6v6a6 6 0 0 1-12 0V9a6 6 0 0 1 6-6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
