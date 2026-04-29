import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Underline icon.
///
/// Example:
/// ```dart
/// DuotoneUnderline(size: 24, color: Colors.blue);
/// ```
class DuotoneUnderline extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneUnderline.
  const DuotoneUnderline({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 21h16M18 4v7a6 6 0 0 1-12 0V4M4 3h4m8 0h4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
