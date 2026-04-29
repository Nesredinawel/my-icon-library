import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MouseAlt3 icon.
///
/// Example:
/// ```dart
/// DuotoneMouseAlt3(size: 24, color: Colors.blue);
/// ```
class DuotoneMouseAlt3 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMouseAlt3.
  const DuotoneMouseAlt3({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 9a6 6 0 1 1 12 0v6a6 6 0 0 1-12 0z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 9V7m0 14a6 6 0 0 1-6-6V9a6 6 0 1 1 12 0v6a6 6 0 0 1-6 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
